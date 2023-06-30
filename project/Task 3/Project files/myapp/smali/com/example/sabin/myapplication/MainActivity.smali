.class public Lcom/example/sabin/myapplication/MainActivity;
.super Landroid/support/v7/app/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field m:Landroid/widget/TextView;

.field n:Landroid/widget/EditText;

.field o:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/example/sabin/myapplication/MainActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sabin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/example/sabin/myapplication/MainActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/sabin/myapplication/MainActivity;->m:Landroid/widget/TextView;

    const-string v1, "You are a VIP user!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/sabin/myapplication/MainActivity;->m:Landroid/widget/TextView;

    const-string v1, "Sorry! your are not a VIP user. You need to pay up!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/example/sabin/myapplication/MainActivity;->setContentView(I)V

    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Lcom/example/sabin/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/sabin/myapplication/MainActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/example/sabin/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/sabin/myapplication/MainActivity;->n:Landroid/widget/EditText;

    const v0, 0x7f0b0058

    invoke-virtual {p0, v0}, Lcom/example/sabin/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/sabin/myapplication/MainActivity;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/example/sabin/myapplication/MainActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

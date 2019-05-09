.class final Lcom/tencent/mm/ui/j$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->cyC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJI:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .registers 2

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->nTE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->nTE:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->nTE:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->nTE:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/ah;->a(Landroid/content/Context;Landroid/view/View;)Z

    .line 423
    if-eqz v0, :cond_33

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 424
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->verify_password_null_tip:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/j$12$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/j$12$1;-><init>(Lcom/tencent/mm/ui/j$12;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 449
    :goto_43
    return-void

    .line 434
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/j;->cyB()Lcom/tencent/mm/ah/f;

    .line 435
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x180

    iget-object v3, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->uJD:Lcom/tencent/mm/ah/f;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 436
    new-instance v1, Lcom/tencent/mm/modelsimple/ab;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    sget v4, Lcom/tencent/mm/R$l;->settings_loading:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/j$12$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/j$12$2;-><init>(Lcom/tencent/mm/ui/j$12;Lcom/tencent/mm/modelsimple/ab;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->dnm:Landroid/app/ProgressDialog;

    goto :goto_43
.end method

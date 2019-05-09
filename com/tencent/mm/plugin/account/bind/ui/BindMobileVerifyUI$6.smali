.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V
    .registers 2

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_52

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$g;->mobileverify_send_code_tip:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    .line 383
    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 382
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :goto_51
    return-void

    .line 385
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$g;->mobileverify_send_code_tip:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 385
    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    goto :goto_51
.end method

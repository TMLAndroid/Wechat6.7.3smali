.class final Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flA:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->flA:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->flA:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->flA:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->flA:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->flA:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->flA:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->flA:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_verify_code_sending:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;Lcom/tencent/mm/plugin/account/friend/a/z;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 145
    return-void
.end method

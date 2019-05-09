.class final Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/16 v2, 0xa

    const/4 v6, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 132
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->c(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    sget v4, Lcom/tencent/mm/plugin/account/security/a$d;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    sget v4, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_sending_verify_code:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;Lcom/tencent/mm/ah/m;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 145
    return-void

    .line 134
    :cond_4a
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_22
.end method

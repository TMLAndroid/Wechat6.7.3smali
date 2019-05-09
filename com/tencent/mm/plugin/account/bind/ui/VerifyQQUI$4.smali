.class final Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V
    .registers 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .prologue
    const/4 v10, 0x1

    .line 220
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/account/bind/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_title:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_binding:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;Lcom/tencent/mm/plugin/account/bind/a/b;)V

    invoke-static {v2, v3, v10, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 230
    return-void
.end method

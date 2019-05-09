.class final Lcom/tencent/mm/plugin/account/ui/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/m;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpl:Lcom/tencent/mm/plugin/account/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/m;)V
    .registers 2

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 178
    const-string/jumbo v0, "MicroMsg.MobileVerifyForgetPwdLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fnr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    .line 181
    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/m;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/m;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/m;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/m$2$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/m$2$1;-><init>(Lcom/tencent/mm/plugin/account/ui/m$2;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {v1, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    .line 193
    return-void
.end method

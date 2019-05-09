.class final Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V
    .registers 2

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 389
    const-string/jumbo v0, "MicorMsg.MobileLoginOrForceReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->o(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/plugin/account/ui/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->o(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/plugin/account/ui/f;

    move-result-object v2

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

    .line 391
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->o(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/plugin/account/ui/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->o(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/plugin/account/ui/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fnr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->o(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/plugin/account/ui/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    .line 392
    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->p(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->p(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v6}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->p(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    .line 397
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;Lcom/tencent/mm/modelsimple/q;)V

    .line 396
    invoke-static {v1, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    .line 404
    return-void
.end method

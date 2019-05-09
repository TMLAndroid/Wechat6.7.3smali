.class public final Lcom/tencent/mm/plugin/facedetect/model/i;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/i;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 13

    .prologue
    const v5, 0x15f91

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/h/a/nx;

    if-nez p1, :cond_b

    :goto_a
    return v2

    :cond_b
    iget-object v7, p1, Lcom/tencent/mm/h/a/nx;->bXI:Lcom/tencent/mm/h/a/nx$b;

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nx;->bXH:Lcom/tencent/mm/h/a/nx$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nx$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nx;->bXH:Lcom/tencent/mm/h/a/nx$a;

    iget-object v3, v1, Lcom/tencent/mm/h/a/nx$a;->extras:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nx;->bXH:Lcom/tencent/mm/h/a/nx$a;

    iget v4, v1, Lcom/tencent/mm/h/a/nx$a;->bXJ:I

    const-string/jumbo v1, "MicroMsg.FaceDetectManager"

    const-string/jumbo v8, "start face detect process"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOz()J

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOA()J

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOy:J

    if-nez v0, :cond_68

    :goto_3e
    iput-boolean v2, v7, Lcom/tencent/mm/h/a/nx$b;->bXC:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/nx;->bXI:Lcom/tencent/mm/h/a/nx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/nx$b;->bXC:Z

    if-nez v0, :cond_66

    iget-object v0, p1, Lcom/tencent/mm/h/a/nx;->bXI:Lcom/tencent/mm/h/a/nx$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/h/a/nx$b;->extras:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nx;->bXI:Lcom/tencent/mm/h/a/nx$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nx$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_code"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/nx;->bXI:Lcom/tencent/mm/h/a/nx$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nx$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "face detect not support"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    move v2, v6

    goto :goto_a

    :cond_68
    if-eqz v3, :cond_d4

    const-string/jumbo v1, "k_server_scene"

    invoke-virtual {v3, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v8, "k_app_id"

    const-string/jumbo v9, ""

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v9

    iput-object v8, v9, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    const-string/jumbo v8, "is_check_dyncfg"

    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/facedetect/model/f;->fO(Z)Z

    move-result v8

    if-nez v8, :cond_ac

    const-string/jumbo v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v3, "alvinluo: not support face detect"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->qL(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->L(IZ)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->qL(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    goto :goto_3e

    :cond_ac
    if-eq v1, v10, :cond_b1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_cc

    :cond_b1
    const-string/jumbo v1, "MicroMsg.FaceDetectManager"

    const-string/jumbo v2, "carson: serverScene == FACE_DETECT_SERVER_SCENE_MP | FACE_DETECT_SERVER_SCENE_SUBAPP"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_c1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v2, v6

    goto/16 :goto_3e

    :cond_cc
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_c1

    :cond_d4
    const-string/jumbo v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v1, "hy: extras is null! should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e
.end method

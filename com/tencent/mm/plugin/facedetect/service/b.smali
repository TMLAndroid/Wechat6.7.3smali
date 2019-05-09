.class public final Lcom/tencent/mm/plugin/facedetect/service/b;
.super Lcom/tencent/mm/plugin/facedetect/service/a;
.source "SourceFile"


# instance fields
.field jNI:J

.field mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/service/a;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->jNI:J

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->mAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 51
    const-string/jumbo v0, "k_bio_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->jNI:J

    .line 52
    const-string/jumbo v0, "key_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->mAppId:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v1, "hy: got bioid: %d, appid: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->jNI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v1, "hy: requesting release and send video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jST:Z

    if-eqz v0, :cond_74

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPm()Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTA:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-eq v0, v1, :cond_63

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPm()Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTB:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-eq v0, v1, :cond_63

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPm()Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTC:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v1, :cond_74

    :cond_63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/service/b$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/service/b$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/b;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    .line 55
    :goto_73
    return-void

    .line 54
    :cond_74
    const-string/jumbo v0, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v1, "hy: not recording video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73
.end method

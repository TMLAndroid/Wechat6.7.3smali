.class final Lcom/tencent/mm/plugin/facedetect/FaceProNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/FaceProNative;->checkInitDetectFace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 265
    sget-boolean v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    if-nez v0, :cond_26

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->nativeFacedetectInitBin([B)I

    move-result v0

    .line 267
    if-ne v0, v1, :cond_27

    .line 268
    const-string/jumbo v0, "MicroMsg.FaceProNative"

    const-string/jumbo v1, "detectFaceCnt init failed: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_26
    :goto_26
    return-void

    .line 271
    :cond_27
    const-string/jumbo v1, "MicroMsg.FaceProNative"

    const-string/jumbo v2, "detectFaceCnt init:%d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOD()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sput-boolean v5, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    goto :goto_26
.end method

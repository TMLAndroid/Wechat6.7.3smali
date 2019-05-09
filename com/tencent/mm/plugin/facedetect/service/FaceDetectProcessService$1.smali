.class final Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPS:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->jPS:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 148
    const-string/jumbo v4, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v5, "alvinluo release out result == null:%b, result: %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez p1, :cond_3b

    move v0, v1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    if-eqz p1, :cond_3d

    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    if-eqz p1, :cond_28

    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    if-eqz v0, :cond_3f

    .line 152
    :cond_28
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo release out data not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-eqz p1, :cond_35

    iget v3, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    .line 154
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->jPS:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->a(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;I)V

    .line 169
    :goto_3a
    return-void

    :cond_3b
    move v0, v2

    .line 148
    goto :goto_f

    :cond_3d
    move v0, v3

    goto :goto_19

    .line 158
    :cond_3f
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->J(Ljava/lang/Runnable;)V

    goto :goto_3a
.end method

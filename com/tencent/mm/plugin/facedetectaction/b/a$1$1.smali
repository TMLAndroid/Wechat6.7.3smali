.class final Lcom/tencent/mm/plugin/facedetectaction/b/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/a$1;->onTracing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVZ:Lcom/tencent/mm/plugin/facedetectaction/b/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/a$1;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/a$1$1;->jVZ:Lcom/tencent/mm/plugin/facedetectaction/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.FaceActionLogic"

    const-string/jumbo v1, "YTPoseDetectInterface start failed\uff1a[%s],[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final onSuccess()V
    .registers 3

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.FaceActionLogic"

    const-string/jumbo v1, "YTPoseDetectInterface start success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

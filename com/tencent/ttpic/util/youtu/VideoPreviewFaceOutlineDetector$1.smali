.class Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->doTrackByTexture(III)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

.field final synthetic val$data:[B

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;[BII)V
    .registers 5

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$1;->this$0:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    iput-object p2, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$data:[B

    iput p3, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$w:I

    iput p4, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 179
    const-string/jumbo v0, "only faceDetect"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$1;->this$0:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$data:[B

    iget v2, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$w:I

    iget v3, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->doFaceDetect([BII)V

    .line 181
    const-string/jumbo v0, "only faceDetect"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 182
    return-void
.end method

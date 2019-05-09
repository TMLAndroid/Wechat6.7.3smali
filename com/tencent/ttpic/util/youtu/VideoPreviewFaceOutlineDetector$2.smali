.class Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->doTrackByRGBA([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

.field final synthetic val$h:I

.field final synthetic val$rgba:[B

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;[BII)V
    .registers 5

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;->this$0:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    iput-object p2, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$rgba:[B

    iput p3, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$w:I

    iput p4, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 200
    const-string/jumbo v0, "FaceDetect"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;->this$0:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$rgba:[B

    iget v2, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$w:I

    iget v3, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->doFaceDetect([BII)V

    .line 202
    const-string/jumbo v0, "FaceDetect"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 203
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;->this$0:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-static {v0, v4}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->access$002(Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;Z)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;->this$0:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-static {v0, v4}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->access$102(Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;I)I

    .line 205
    return-void
.end method

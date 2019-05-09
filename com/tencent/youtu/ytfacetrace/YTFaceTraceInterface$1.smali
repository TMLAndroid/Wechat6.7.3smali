.class final Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$facePreviewingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$1;->val$facePreviewingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 179
    invoke-static {p1, p2, p3}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->access$200(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final onSuccess()V
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$1;->val$facePreviewingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    invoke-static {v0}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->access$002(Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    .line 174
    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->access$100()V

    .line 175
    return-void
.end method

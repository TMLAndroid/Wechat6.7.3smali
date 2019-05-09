.class final Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$resultCode:I

.field final synthetic val$tips:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 266
    iput p1, p0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$4;->val$resultCode:I

    iput-object p2, p0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$4;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$4;->val$tips:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->access$400()Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$4;->val$resultCode:I

    iget-object v2, p0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$4;->val$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$4;->val$tips:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->access$402(Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;)Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    .line 271
    return-void
.end method

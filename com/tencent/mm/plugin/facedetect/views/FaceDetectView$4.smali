.class public final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

.field final synthetic jUL:Lcom/tencent/mm/plugin/facedetect/views/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/views/c;)V
    .registers 3

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->jUL:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qT(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 532
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: camera preview init done : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    if-nez p1, :cond_1f

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 538
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->jUL:Lcom/tencent/mm/plugin/facedetect/views/c;

    if-eqz v0, :cond_28

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->jUL:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/c;->qT(I)V

    .line 541
    :cond_28
    return-void
.end method

.class final Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUV:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;->jUV:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;->jUV:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_15

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;->jUV:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;->jUV:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->invalidate()V

    .line 126
    :goto_14
    return-void

    .line 124
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;->jUV:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->aPv()V

    goto :goto_14
.end method

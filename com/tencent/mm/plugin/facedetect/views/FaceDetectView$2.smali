.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->j(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egy:Ljava/lang/String;

.field final synthetic jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->egy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->egy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/o;->Co(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

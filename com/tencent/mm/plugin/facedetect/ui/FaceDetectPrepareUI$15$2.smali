.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRl:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;

.field final synthetic jRm:Landroid/view/View$OnClickListener;

.field final synthetic jRn:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15$2;->jRl:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15$2;->jRm:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15$2;->jRn:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15$2;->jRl:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;->jRg:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15$2;->jRm:Landroid/view/View$OnClickListener;

    .line 802
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15$2;->jRn:Landroid/graphics/Bitmap;

    .line 803
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSv:Landroid/graphics/Bitmap;

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15$2;->jRl:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;->jRg:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-virtual {v1, v2, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/d;)V

    .line 805
    return-void
.end method

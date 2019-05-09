.class final Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

.field final synthetic jXV:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;->jXV:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->h(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->b(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->b(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->b(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getHeight()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->b(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->h(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->h(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->h(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;->jXV:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 514
    return-void
.end method

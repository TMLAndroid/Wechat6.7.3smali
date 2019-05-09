.class final Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;->jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide v8, 0x3fe999999999999aL    # 0.8

    const-wide v10, 0x3fd999999999999aL    # 0.4

    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;->jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->c(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;->jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->b(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;->jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->b(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;->jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->b(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getHeight()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;->jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->b(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;->jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->c(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;->jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->c(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;->jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->d(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;->jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->e(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;->jXU:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    iget-object v7, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "beginLoadAnimation()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$3;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$3;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    return-void
.end method

.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->aPx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWX:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$2;->jWX:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v11, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$2;->jWX:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v9, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    if-eqz v0, :cond_14

    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->stopPreview()V

    :cond_14
    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWD:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jRX:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jSa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v10, v1, v1, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v12, 0x7d0

    invoke-virtual {v10, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v10, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v2

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$7;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$7;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jSb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    return-void
.end method

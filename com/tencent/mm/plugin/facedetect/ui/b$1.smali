.class final Lcom/tencent/mm/plugin/facedetect/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSg:Lcom/tencent/mm/plugin/facedetect/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$1;->jSg:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v12, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 176
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$1;->jSg:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b;->a(Lcom/tencent/mm/plugin/facedetect/ui/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v9, v1, v1, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 177
    const-wide/16 v10, 0x7d0

    invoke-virtual {v9, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 178
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 179
    invoke-virtual {v9, v12}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 182
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v2

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 183
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 184
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 185
    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 188
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 189
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 192
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$1;->jSg:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b;->b(Lcom/tencent/mm/plugin/facedetect/ui/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196
    return-void
.end method

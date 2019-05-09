.class public Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;
    }
.end annotation


# instance fields
.field private kks:Ljava/lang/Runnable;

.field private kkt:Landroid/graphics/DrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->kks:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->kkt:Landroid/graphics/DrawFilter;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->kks:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->kkt:Landroid/graphics/DrawFilter;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_3f

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3f

    move v1, v2

    move v3, v2

    :goto_21
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    if-ge v1, v2, :cond_30

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_21

    :cond_30
    if-eqz p2, :cond_3f

    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->kks:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->kks:Ljava/lang/Runnable;

    int-to-long v2, v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 57
    :cond_3f
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->kkt:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->kks:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 101
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->kks:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->kks:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 95
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    return-void
.end method

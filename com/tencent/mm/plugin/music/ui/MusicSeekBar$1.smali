.class final Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->hU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCm:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$1;->mCm:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$1;->mCm:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCj:Lcom/tencent/mm/plugin/music/ui/c;

    iput v0, v1, Lcom/tencent/mm/plugin/music/ui/c;->mCo:F

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/ui/c;->invalidateSelf()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$1;->mCm:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->a(Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$1;->mCm:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCj:Lcom/tencent/mm/plugin/music/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 93
    return-void
.end method

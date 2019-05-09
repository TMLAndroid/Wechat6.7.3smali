.class public Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field isLoading:Z

.field private mCe:Landroid/widget/TextView;

.field private mCf:Landroid/widget/TextView;

.field private mCg:Landroid/widget/SeekBar;

.field mCh:Landroid/animation/ValueAnimator;

.field mCi:Z

.field mCj:Lcom/tencent/mm/plugin/music/ui/c;

.field mCk:Landroid/graphics/drawable/Drawable;

.field private mCl:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCi:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->isLoading:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->context:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/music/a$e;->music_seek_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/music/a$d;->current_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCe:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/music/a$d;->end_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCf:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/music/a$d;->seek_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCg:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCe:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCf:Landroid/widget/TextView;

    const-string/jumbo v1, "--:--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/music/a$c;->music_seek_bar_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/ui/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCj:Lcom/tencent/mm/plugin/music/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/music/a$c;->music_seek_bar_tumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCk:Landroid/graphics/drawable/Drawable;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;)Landroid/widget/SeekBar;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCg:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;)Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$a;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCl:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$a;

    return-object v0
.end method

.method private static va(I)Ljava/lang/String;
    .registers 11

    .prologue
    const-wide/16 v8, 0xa

    const v4, 0xea60

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    div-int v1, p0, v4

    int-to-long v2, v1

    .line 152
    rem-int v1, p0, v4

    int-to-long v4, v1

    .line 154
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    .line 156
    cmp-long v1, v2, v8

    if-gez v1, :cond_23

    .line 157
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    cmp-long v1, v4, v8

    if-gez v1, :cond_44

    .line 162
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_44
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final hU(Z)V
    .registers 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCh:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_39

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_50

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCh:Landroid/animation/ValueAnimator;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCh:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCg:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCh:Landroid/animation/ValueAnimator;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCh:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCh:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCh:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$1;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    :cond_39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->isLoading:Z

    .line 97
    if-eqz p1, :cond_43

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    :goto_42
    return-void

    .line 100
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCg:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_42

    .line 82
    :array_50
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public setColor(I)V
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCg:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCg:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCk:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCj:Lcom/tencent/mm/plugin/music/ui/c;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/music/ui/c;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCg:Landroid/widget/SeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$2;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 133
    return-void
.end method

.method public setMaxProgress(I)V
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCf:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->va(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCg:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 146
    return-void
.end method

.method public setOnSeekBarChange(Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$a;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCl:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$a;

    .line 78
    return-void
.end method

.method public setProgress(I)V
    .registers 4

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->isLoading:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCi:Z

    if-eqz v0, :cond_9

    .line 141
    :cond_8
    :goto_8
    return-void

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCe:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->va(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCg:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_8
.end method

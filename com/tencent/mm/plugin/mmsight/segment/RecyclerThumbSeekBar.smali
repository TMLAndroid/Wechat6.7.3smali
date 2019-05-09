.class public Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;
    }
.end annotation


# instance fields
.field private dQP:I

.field private dQQ:I

.field private eAx:I

.field private heQ:Landroid/support/v7/widget/RecyclerView;

.field private mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private mlY:I

.field private mlZ:Lcom/tencent/mm/plugin/mmsight/segment/c$a;

.field private mma:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

.field private mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

.field private mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

.field private mmd:I

.field private mme:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

.field private mmf:Ljava/lang/Runnable;

.field private mmg:Landroid/support/v7/widget/RecyclerView$m;

.field private mmh:Lcom/tencent/mm/plugin/mmsight/segment/o$a;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 102
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mme:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmf:Ljava/lang/Runnable;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmg:Landroid/support/v7/widget/RecyclerView$m;

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmh:Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mme:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmf:Ljava/lang/Runnable;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmg:Landroid/support/v7/widget/RecyclerView$m;

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmh:Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mme:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmf:Ljava/lang/Runnable;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmg:Landroid/support/v7/widget/RecyclerView$m;

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmh:Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    .line 114
    return-void
.end method

.method private S(IZ)F
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->heQ:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_b

    .line 391
    :cond_a
    :goto_a
    return v0

    .line 376
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->heQ:Landroid/support/v7/widget/RecyclerView;

    int-to-float v2, p1

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->y(FF)Landroid/view/View;

    move-result-object v1

    .line 377
    if-nez v1, :cond_2e

    .line 378
    const-string/jumbo v1, "RecyclerThumbSeekBar"

    const-string/jumbo v2, "getPositionInTotalRange x[%d] isEnd[%b], view is null."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 382
    :cond_2e
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/view/View;)I

    move-result v2

    .line 383
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v3

    .line 384
    if-le v2, v6, :cond_a

    .line 387
    add-int/lit8 v0, v3, -0x1

    if-lt v2, v0, :cond_41

    .line 388
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    .line 391
    :cond_41
    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    add-float/2addr v0, v1

    add-int/lit8 v1, v3, -0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->dQP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mlY:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->dQQ:I

    return p1
.end method

.method private bjV()V
    .registers 2

    .prologue
    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 279
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->dQQ:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->dQP:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mlY:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .registers 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "recyclerAdapter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    if-gtz v0, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "durationMs <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->dQQ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmf:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmd:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmd:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/d$a;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mme:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->bjV()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    return v0
.end method

.method private init()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 117
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->heQ:Landroid/support/v7/widget/RecyclerView;

    .line 118
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->heQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->heQ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$c;->video_segment_seekbar_recycler_view_height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$c;->video_segment_seekbar_padding:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmd:I

    .line 123
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->heQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    .line 126
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmh:Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->setOnSliderTouchListener(Lcom/tencent/mm/plugin/mmsight/segment/o$a;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->heQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmg:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 130
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .registers 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/o;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->heQ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$a;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mlZ:Lcom/tencent/mm/plugin/mmsight/segment/c$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$b;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mma:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    return-object v0
.end method

.method private setViewWidth(I)V
    .registers 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 235
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    return-void
.end method


# virtual methods
.method public final Ip(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 140
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 141
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->bjV()V

    .line 147
    :goto_f
    return-void

    .line 144
    :cond_10
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmf:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_f
.end method

.method public final bjK()F
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    if-nez v0, :cond_7

    .line 318
    const/4 v0, 0x0

    .line 322
    :goto_6
    return v0

    .line 320
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getLeftSliderBound()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->S(IZ)F

    move-result v0

    .line 321
    const-string/jumbo v1, "RecyclerThumbSeekBar"

    const-string/jumbo v2, "computeStartPercent x : [%d] ret[%f] seekLoopStartTime[%d] durationMs[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getLeftSliderBound()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public final bjL()F
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    if-nez v0, :cond_7

    .line 328
    const/4 v0, 0x0

    .line 332
    :goto_6
    return v0

    .line 330
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getRightSliderBound()I

    move-result v0

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->S(IZ)F

    move-result v0

    .line 331
    const-string/jumbo v1, "RecyclerThumbSeekBar"

    const-string/jumbo v2, "computeEndPercent x : [%d] ret[%f] seekLoopEndTime[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getRightSliderBound()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public getDurationMs()I
    .registers 2

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    return v0
.end method

.method public final hv(Z)V
    .registers 4

    .prologue
    .line 217
    if-eqz p1, :cond_8

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmw:Z

    .line 222
    :goto_7
    return-void

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmw:Z

    goto :goto_7
.end method

.method public final release()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 283
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->eAx:I

    .line 284
    iput-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mme:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    if-eqz v0, :cond_1f

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mme:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 288
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->mmm:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    if-eqz v0, :cond_99

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->mmm:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->mmr:[Landroid/os/HandlerThread;

    if-eqz v0, :cond_93

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->mmr:[Landroid/os/HandlerThread;

    array-length v0, v0

    if-eqz v0, :cond_93

    move v0, v1

    :goto_37
    iget-object v1, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->mmr:[Landroid/os/HandlerThread;

    array-length v1, v1

    if-ge v0, v1, :cond_93

    iget-object v1, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->mmr:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4d

    iget-object v1, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->mmr:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->mmr:[Landroid/os/HandlerThread;

    aput-object v8, v1, v0

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 286
    :cond_50
    :try_start_50
    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/d;->release()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_65} :catch_66
    .catchall {:try_start_50 .. :try_end_65} :catchall_8a

    goto :goto_56

    :catch_66
    move-exception v0

    :try_start_67
    const-string/jumbo v3, "FetcherPool"

    const-string/jumbo v4, "destroy fetcher %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_67 .. :try_end_7a} :catchall_8a

    iput-object v8, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1f

    :cond_82
    iput-object v8, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1f

    :catchall_8a
    move-exception v0

    iput-object v8, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 290
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    iput-object v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->mmm:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    .line 291
    iput-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    .line 293
    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    if-eqz v0, :cond_bc

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmP:Landroid/graphics/Rect;

    if-eqz v1, :cond_bc

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmQ:Landroid/graphics/Rect;

    if-eqz v1, :cond_bc

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmP:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmQ:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmE:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->postInvalidate()V

    .line 296
    :cond_bc
    return-void
.end method

.method public setCurrentCursorPosition(F)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmc:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->heQ:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_f

    :cond_b
    :goto_b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->setCursorPos(F)V

    .line 136
    return-void

    .line 135
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mmb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->heQ:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->bK(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_b
.end method

.method public setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/c$a;)V
    .registers 2

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mlZ:Lcom/tencent/mm/plugin/mmsight/segment/c$a;

    .line 308
    return-void
.end method

.method public setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/c$b;)V
    .registers 2

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mma:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    .line 313
    return-void
.end method

.method public setVideoTransPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 226
    return-void
.end method

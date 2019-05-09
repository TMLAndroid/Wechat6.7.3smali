.class public Lcom/tencent/mm/ui/base/MMPullDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMPullDownView$a;,
        Lcom/tencent/mm/ui/base/MMPullDownView$b;,
        Lcom/tencent/mm/ui/base/MMPullDownView$f;,
        Lcom/tencent/mm/ui/base/MMPullDownView$c;,
        Lcom/tencent/mm/ui/base/MMPullDownView$d;,
        Lcom/tencent/mm/ui/base/MMPullDownView$e;,
        Lcom/tencent/mm/ui/base/MMPullDownView$g;
    }
.end annotation


# static fields
.field private static uXo:I

.field private static final uXr:I


# instance fields
.field private GB:Landroid/widget/Scroller;

.field private bgColor:I

.field public context:Landroid/content/Context;

.field private jEK:Landroid/view/GestureDetector;

.field public uIY:Landroid/view/View;

.field private uTT:I

.field private uUL:I

.field private uWQ:Lcom/tencent/mm/ui/base/MMPullDownView$g;

.field private uWR:Lcom/tencent/mm/ui/base/MMPullDownView$e;

.field private uWS:I

.field private uWT:I

.field private uWU:Z

.field private uWV:Z

.field private uWW:Z

.field private uWX:Z

.field public uWY:Z

.field private uWZ:Z

.field private uXa:Z

.field private uXb:Z

.field private uXc:Lcom/tencent/mm/ui/base/MMPullDownView$c;

.field private uXd:Lcom/tencent/mm/ui/base/MMPullDownView$d;

.field public uXe:Landroid/view/View;

.field private uXf:I

.field private uXg:I

.field private uXh:I

.field private uXi:Z

.field private uXj:Lcom/tencent/mm/ui/base/MMPullDownView$f;

.field private uXk:Z

.field private uXl:Lcom/tencent/mm/ui/tools/i;

.field private uXm:Z

.field private uXn:Lcom/tencent/mm/ui/base/MMPullDownView$a;

.field private uXp:Lcom/tencent/mm/sdk/platformtools/ah;

.field uXq:Z

.field private uXs:Z

.field private uXt:I

.field private uXu:I

.field private uXv:Lcom/tencent/mm/ui/base/MMPullDownView$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 312
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXo:I

    .line 723
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uUL:I

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWU:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWV:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWW:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWX:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWZ:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXa:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXb:Z

    .line 107
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXg:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXh:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXi:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXk:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXm:Z

    .line 338
    new-instance v0, Lcom/tencent/mm/ui/base/MMPullDownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView$1;-><init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXp:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 421
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXq:Z

    .line 726
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXs:Z

    .line 727
    const-string/jumbo v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 728
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXt:I

    .line 729
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXu:I

    .line 131
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    .line 132
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uUL:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uTT:I

    .line 133
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jEK:Landroid/view/GestureDetector;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/tools/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXl:Lcom/tencent/mm/ui/tools/i;

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXf:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWQ:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    return-object v0
.end method

.method private cAS()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    .line 256
    return-void
.end method

.method private cAT()V
    .registers 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXj:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v0, :cond_e

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXj:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->bJK()V

    .line 588
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_30

    .line 589
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXa:Z

    if-eqz v0, :cond_54

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 603
    :goto_2d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 605
    :cond_30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    if-le v0, v2, :cond_51

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXb:Z

    if-eqz v0, :cond_8c

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 620
    :goto_4e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 623
    :cond_51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWW:Z

    .line 624
    return-void

    .line 592
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_6e

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 595
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_85

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 599
    :cond_85
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXf:I

    .line 600
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWX:Z

    .line 601
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    goto :goto_2d

    .line 610
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_a6

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 613
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c2

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 616
    :cond_c2
    iput v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXf:I

    .line 617
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWX:Z

    .line 618
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    goto :goto_4e
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWR:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup;I)V
    .registers 4

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "fix android O progress bar bug."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    .line 238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    .line 239
    sget v0, Lcom/tencent/mm/ac/a$g;->chatting_load_progress:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 241
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 242
    if-eqz v0, :cond_2b

    .line 243
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_2b
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public aFp()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ac/a$h;->loading_view:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ac/a$h;->loading_view:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 143
    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-void
.end method

.method public computeScroll()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 329
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 334
    return-void

    .line 320
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWX:Z

    if-eqz v0, :cond_1b

    .line 321
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "computeScroll loadDataBegin true UPDATE_DELAY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWX:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXp:Lcom/tencent/mm/sdk/platformtools/ah;

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->uXo:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->cAS()V

    goto :goto_1b
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXl:Lcom/tencent/mm/ui/tools/i;

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/i;->wcW:Lcom/tencent/mm/ui/tools/i$a;

    if-eqz v3, :cond_f

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->apX:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 440
    :cond_f
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    if-nez v2, :cond_14

    .line 514
    :goto_13
    return v0

    .line 445
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXd:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    if-nez v2, :cond_48

    .line 446
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWU:Z

    .line 451
    :goto_1a
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXc:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    if-nez v2, :cond_51

    .line 452
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWV:Z

    .line 457
    :goto_20
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXh:I

    if-nez v2, :cond_2d

    .line 458
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXa:Z

    if-eqz v2, :cond_5a

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_2d
    :goto_2d
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXg:I

    if-nez v2, :cond_3a

    .line 466
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXb:Z

    if-eqz v2, :cond_60

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_66

    .line 475
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->cAT()V

    .line 476
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_13

    .line 448
    :cond_48
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXd:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMPullDownView$d;->aEV()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWU:Z

    goto :goto_1a

    .line 454
    :cond_51
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXc:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMPullDownView$c;->aEW()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWV:Z

    goto :goto_20

    .line 461
    :cond_5a
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    .line 469
    :cond_60
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3a

    .line 479
    :cond_66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_7a

    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->cAT()V

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXm:Z

    if-eqz v0, :cond_78

    .line 483
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_13

    :cond_78
    move v0, v1

    .line 485
    goto :goto_13

    .line 488
    :cond_7a
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jEK:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 490
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 492
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXq:Z

    .line 494
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_13

    .line 510
    :cond_8c
    :try_start_8c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_91

    move-result v0

    goto :goto_13

    .line 511
    :catch_91
    move-exception v2

    .line 512
    const-string/jumbo v3, "MicroMsg.MMPullDownView"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13
.end method

.method public getBottomHeight()I
    .registers 2

    .prologue
    .line 375
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    return v0
.end method

.method public getCurScreen()I
    .registers 2

    .prologue
    .line 309
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uTT:I

    return v0
.end method

.method public getTopHeight()I
    .registers 2

    .prologue
    .line 370
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    return v0
.end method

.method public na(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/16 v5, 0xc8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 518
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "forceTopLoadData start[%b] loadDataBegin[%b], loadDataEnd[%b], isTopShowAll[%b], getScrollY[%d], stack[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 519
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXa:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v3, v4

    .line 518
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    if-eqz p1, :cond_a1

    .line 521
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXa:Z

    if-eqz v0, :cond_61

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 535
    :goto_5a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 547
    :cond_5d
    :goto_5d
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->cAS()V

    .line 548
    return-void

    .line 524
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_7f

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 527
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9a

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 531
    :cond_9a
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXf:I

    .line 532
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWX:Z

    .line 533
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    goto :goto_5a

    .line 537
    :cond_a1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    if-nez v0, :cond_5d

    .line 538
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    .line 539
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWX:Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5d

    .line 541
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_5d
.end method

.method public final nb(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/16 v5, 0xc8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 551
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "forceBottomLoadData start[%b] loadDataBegin[%b] loadDataEnd[%b], isBottomShowAll[%b], getScrollY[%d], stack[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 552
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXb:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v3, v4

    .line 551
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    if-eqz p1, :cond_a3

    .line 554
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXb:Z

    if-eqz v0, :cond_5e

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 567
    :goto_5a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 581
    :cond_5d
    :goto_5d
    return-void

    .line 557
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_7c

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 560
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9c

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 563
    :cond_9c
    iput v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXf:I

    .line 564
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWX:Z

    .line 565
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    goto :goto_5a

    .line 569
    :cond_a3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    if-nez v0, :cond_ab

    .line 570
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    .line 571
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWX:Z

    .line 573
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5d

    .line 574
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "forceBottomLoadData false bottomView VISIBLE scroll to 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_5d
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 632
    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 637
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "on fling, velocityX %f velocityY %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    return v5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXn:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    if-eqz v0, :cond_9

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXn:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView$a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 383
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    .prologue
    .line 274
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v3

    .line 278
    const/4 v1, 0x0

    move v2, v1

    :goto_36
    if-ge v2, v3, :cond_7a

    .line 279
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_53

    .line 283
    const/4 v5, 0x0

    :try_start_49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v0, v4

    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V
    :try_end_52
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_49 .. :try_end_52} :catch_57

    .line 287
    :goto_52
    add-int/2addr v0, v4

    .line 278
    :cond_53
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_36

    .line 284
    :catch_57
    move-exception v1

    .line 285
    const-string/jumbo v5, "MicroMsg.MMPullDownView"

    const-string/jumbo v6, "childCount: %d, i:%d, childHeight:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52

    .line 290
    :cond_7a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    .line 296
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXt:I

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWZ:Z

    if-nez v0, :cond_c0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    if-eqz v0, :cond_c0

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWZ:Z

    .line 300
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 302
    :cond_c0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 643
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXi:Z

    if-nez v0, :cond_a

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aFp()V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXi:Z

    .line 264
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 265
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 15

    .prologue
    const/4 v0, -0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 648
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXj:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v2, :cond_f

    .line 649
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXj:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v2, p4}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->aF(F)V

    .line 652
    :cond_f
    cmpl-float v2, p4, v6

    if-lez v2, :cond_41

    .line 653
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWW:Z

    .line 662
    :goto_15
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWV:Z

    if-eqz v2, :cond_af

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWW:Z

    if-nez v2, :cond_26

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_af

    .line 667
    :cond_26
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXk:Z

    if-nez v2, :cond_44

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_40

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWW:Z

    if-eqz v2, :cond_44

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_44

    .line 710
    :cond_40
    :goto_40
    return v1

    .line 655
    :cond_41
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWW:Z

    goto :goto_15

    .line 674
    :cond_44
    float-to-double v4, p4

    mul-double/2addr v4, v8

    double-to-int v2, v4

    .line 675
    if-nez v2, :cond_10b

    .line 676
    cmpl-float v2, p4, v6

    if-lez v2, :cond_4e

    move v0, v1

    .line 678
    :cond_4e
    :goto_4e
    const-string/jumbo v2, "check"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "moveUp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " distanceY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " scrollY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    if-ge v2, v4, :cond_96

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWW:Z

    if-nez v2, :cond_96

    .line 680
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 685
    :cond_92
    :goto_92
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto :goto_40

    .line 681
    :cond_96
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXk:Z

    if-nez v2, :cond_92

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_92

    .line 682
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_92

    .line 687
    :cond_af
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWU:Z

    if-eqz v2, :cond_106

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWW:Z

    if-eqz v2, :cond_c0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_106

    .line 689
    :cond_c0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXk:Z

    if-nez v2, :cond_d6

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_40

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWW:Z

    if-nez v2, :cond_d6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    if-lez v2, :cond_40

    .line 696
    :cond_d6
    float-to-double v4, p4

    mul-double/2addr v4, v8

    double-to-int v2, v4

    .line 697
    if-nez v2, :cond_109

    .line 698
    cmpl-float v2, p4, v6

    if-lez v2, :cond_e0

    move v0, v1

    .line 701
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    if-le v2, v4, :cond_f5

    .line 702
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 707
    :cond_f0
    :goto_f0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto/16 :goto_40

    .line 703
    :cond_f5
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXk:Z

    if-nez v2, :cond_f0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v2, :cond_f0

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    goto :goto_f0

    :cond_106
    move v1, v3

    .line 710
    goto/16 :goto_40

    :cond_109
    move v0, v2

    goto :goto_e0

    :cond_10b
    move v0, v2

    goto/16 :goto_4e
.end method

.method protected onScrollChanged(IIII)V
    .registers 8

    .prologue
    .line 743
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXv:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    if-eqz v0, :cond_c

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXv:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$b;->aMI()V

    .line 748
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXs:Z

    if-nez v0, :cond_11

    .line 768
    :cond_10
    :goto_10
    return-void

    .line 753
    :cond_11
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXt:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_33

    .line 754
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXt:I

    .line 755
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScrollChanged static y:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_33
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXt:I

    if-gt p2, v0, :cond_50

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXu:I

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->uXr:I

    if-eq v0, v1, :cond_50

    .line 759
    sget v0, Lcom/tencent/mm/ac/a$f;->mm_trans:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundResource(I)V

    .line 760
    sget v0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXr:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXu:I

    .line 761
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "onScrollChanged full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 763
    :cond_50
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXt:I

    if-le p2, v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXu:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    if-eq v0, v1, :cond_10

    .line 764
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "onScrollChanged white"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundColor(I)V

    .line 766
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXu:I

    goto :goto_10
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 716
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    .line 409
    :goto_8
    return v2

    .line 401
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_14

    .line 402
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWU:Z

    .line 404
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    if-le v0, v1, :cond_1e

    .line 405
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWV:Z

    .line 407
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->cAT()V

    goto :goto_8

    .line 398
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V
    .registers 2

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXc:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 175
    return-void
.end method

.method public setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXd:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 171
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 736
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 737
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXu:I

    .line 739
    return-void
.end method

.method public setBottomView(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 202
    if-nez p1, :cond_10

    .line 203
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXg:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_f
    :goto_f
    return-void

    .line 208
    :cond_10
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXg:I

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWT:I

    goto :goto_f
.end method

.method public setBottomViewVisible(Z)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 218
    if-eqz p1, :cond_2b

    move v0, v1

    :goto_4
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXg:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_11
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "setBottomViewVisible visible[%b], stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    return-void

    .line 218
    :cond_2b
    const/4 v0, 0x4

    goto :goto_4
.end method

.method public setCanOverScrool(Z)V
    .registers 2

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXk:Z

    .line 149
    return-void
.end method

.method public setIsBottomShowAll(Z)V
    .registers 7

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "setIsBottomShowAll showAll[%b], isBottomShowAll[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXb:Z

    .line 159
    return-void
.end method

.method public setIsReturnSuperDispatchWhenCancel(Z)V
    .registers 2

    .prologue
    .line 789
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXm:Z

    .line 790
    return-void
.end method

.method public setIsTopShowAll(Z)V
    .registers 7

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "setIsTopShowAll showAll[%b], isTopShowAll[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXa:Z

    .line 154
    return-void
.end method

.method public setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWR:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 167
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/tencent/mm/ui/base/MMPullDownView$a;)V
    .registers 2

    .prologue
    .line 777
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXn:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    .line 778
    return-void
.end method

.method public setOnMMFlingListener(Lcom/tencent/mm/ui/tools/i$a;)V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXl:Lcom/tencent/mm/ui/tools/i;

    iput-object p1, v0, Lcom/tencent/mm/ui/tools/i;->wcW:Lcom/tencent/mm/ui/tools/i$a;

    .line 183
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/ui/base/MMPullDownView$b;)V
    .registers 2

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXv:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    .line 774
    return-void
.end method

.method public setOnSrcollDistance(Lcom/tencent/mm/ui/base/MMPullDownView$f;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXj:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    .line 179
    return-void
.end method

.method public setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWQ:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    .line 163
    return-void
.end method

.method public setShowBackground(Z)V
    .registers 2

    .prologue
    .line 732
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXs:Z

    .line 733
    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 186
    if-nez p1, :cond_10

    .line 187
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXh:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_f
    :goto_f
    return-void

    .line 192
    :cond_10
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXh:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWS:I

    goto :goto_f
.end method

.method public setTopViewVisible(Z)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 226
    if-eqz p1, :cond_2b

    move v0, v1

    :goto_4
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXh:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->uXh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_11
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "setTopViewVisible visible[%b], stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return-void

    .line 226
    :cond_2b
    const/4 v0, 0x4

    goto :goto_4
.end method

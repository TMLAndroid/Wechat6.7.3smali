.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;
    }
.end annotation


# static fields
.field private static final rrx:I


# instance fields
.field private mScreenHeight:I

.field private mScreenWidth:I

.field private rrA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

.field private rrB:Landroid/widget/FrameLayout$LayoutParams;

.field private rrC:Z

.field private rrD:Z

.field private rrE:F

.field private rrF:F

.field private rrG:J

.field private rrg:Z

.field rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

.field private rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

.field private rrv:F

.field private rry:I

.field private rrz:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rro:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rro:I

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrx:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;)V
    .registers 6

    .prologue
    const/4 v2, -0x2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rri:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rro:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rry:I

    .line 51
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rro:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrz:I

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrE:F

    .line 66
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrF:F

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->rrI:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_6e

    const/4 v0, 0x1

    :goto_4a
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->ln(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrB:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrB:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrB:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rry:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrB:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrz:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrB:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void

    .line 75
    :cond_6e
    const/4 v0, 0x0

    goto :goto_4a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrG:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;J)J
    .registers 4

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrC:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrg:Z

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->mScreenWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rri:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->mScreenHeight:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    :goto_1c
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrx:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrD:Z

    :goto_29
    return-void

    :cond_2a
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->mScreenWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->mScreenHeight:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rri:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1c

    :cond_3f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrD:Z

    goto :goto_29
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;Z)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->ln(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;F)Z
    .registers 6

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrD:Z

    if-nez v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrF:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_20

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_20

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrG:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;F)F
    .registers 2

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrv:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrD:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)F
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrE:F

    return v0
.end method

.method private ceV()V
    .registers 3

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrC:Z

    if-nez v0, :cond_5

    .line 200
    :goto_4
    return-void

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->setVisibility(I)V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrC:Z

    goto :goto_4
.end method

.method private ceW()V
    .registers 3

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->ceU()V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrg:Z

    if-eqz v0, :cond_18

    .line 244
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rro:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rry:I

    .line 245
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rri:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rro:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrz:I

    .line 250
    :goto_17
    return-void

    .line 247
    :cond_18
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rri:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rro:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rry:I

    .line 248
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rro:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrz:I

    goto :goto_17
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrg:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrB:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V
    .registers 3

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrC:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->ceW()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrC:Z

    :cond_10
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->ceV()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrC:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrz:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rry:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrD:Z

    return v0
.end method

.method private ln(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    const-string/jumbo v0, "MicroMsg.BagIndicatorController"

    const-string/jumbo v1, "updateOrientation isLandscape:%b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrg:Z

    .line 257
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->mScreenWidth:I

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->mScreenHeight:I

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->ceW()V

    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->mScreenWidth:I

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrn:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->mScreenWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrE:F

    .line 263
    const-string/jumbo v0, "MicroMsg.BagIndicatorController"

    const-string/jumbo v1, "initIndicator mIndicatorScaleGainConstant:%f"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrE:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)F
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrv:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

    return-object v0
.end method


# virtual methods
.method public final start()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->ceV()V

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrG:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->cbo()Z

    move-result v0

    if-nez v0, :cond_12

    .line 176
    :goto_11
    return-void

    .line 86
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->cbn()Landroid/view/ViewGroup;

    move-result-object v3

    .line 160
    :try_start_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_80

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v2

    .line 162
    :goto_36
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_64

    .line 163
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v4, :cond_7d

    .line 164
    add-int/lit8 v0, v1, 0x1

    .line 165
    const-string/jumbo v1, "MicroMsg.BagIndicatorController"

    const-string/jumbo v4, "start pos %d, count %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_69} :catch_6a

    goto :goto_11

    .line 173
    :catch_6a
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.BagIndicatorController"

    const-string/jumbo v3, "start addView exp:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 162
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 171
    :cond_80
    :try_start_80
    const-string/jumbo v0, "MicroMsg.BagIndicatorController"

    const-string/jumbo v1, "start already added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_89} :catch_6a

    goto :goto_11
.end method

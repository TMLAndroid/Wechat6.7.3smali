.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;
.super Lcom/tencent/mm/plugin/appbrand/widget/header/a;
.source "SourceFile"


# instance fields
.field private Nn:Landroid/widget/ListView;

.field private amL:Landroid/view/View;

.field private heP:Landroid/view/View;

.field private hpA:Z

.field private hpB:Z

.field private hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private hpi:F

.field private hpj:F

.field private hpk:I

.field private hpl:I

.field private hpm:Landroid/os/Vibrator;

.field private hpn:I

.field private hpo:Z

.field private hpp:Z

.field private hpq:Ljava/lang/Runnable;

.field private hpr:I

.field private hps:Z

.field private hpt:Landroid/graphics/PointF;

.field private hpu:Landroid/graphics/PointF;

.field private hpv:Z

.field private hpw:Z

.field private hpx:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

.field private hpy:Landroid/view/View;

.field private hpz:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;-><init>()V

    .line 30
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpi:F

    .line 31
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpj:F

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpk:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpl:I

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpo:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpp:Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpr:I

    .line 113
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpt:Landroid/graphics/PointF;

    .line 114
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpu:Landroid/graphics/PointF;

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpv:Z

    .line 184
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpw:Z

    .line 240
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpz:Z

    .line 241
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpA:Z

    .line 242
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpB:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->Nn:Landroid/widget/ListView;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 43
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpm:Landroid/os/Vibrator;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;I)I
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private are()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v2

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arg()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arh()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    if-le v2, v3, :cond_1d

    .line 108
    :cond_1c
    :goto_1c
    return v0

    :cond_1d
    move v0, v1

    .line 106
    goto :goto_1c

    .line 108
    :cond_1f
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpl:I

    if-nez v3, :cond_30

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpj:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpl:I

    :cond_30
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpl:I

    neg-int v3, v3

    if-ge v2, v3, :cond_1c

    move v0, v1

    goto :goto_1c
.end method

.method private arf()Z
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpn:I

    add-int/lit8 v1, v1, 0x6

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private arg()Z
    .registers 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpu:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpt:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private arh()I
    .registers 3

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpk:I

    if-nez v0, :cond_11

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpi:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpk:I

    .line 227
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpk:I

    return v0
.end method

.method private ari()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpy:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpy:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arh()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 293
    :cond_17
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpB:Z

    .line 294
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpz:Z

    .line 295
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpn:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->Nn:Landroid/widget/ListView;

    return-object v0
.end method

.method private dP(Z)V
    .registers 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 187
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo enableBottomTabSwitch enable: %b, last: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpw:Z

    if-eq p1, v0, :cond_38

    .line 189
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpw:Z

    .line 190
    new-instance v0, Lcom/tencent/mm/h/a/cz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cz;-><init>()V

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/h/a/cz;->bJf:Lcom/tencent/mm/h/a/cz$a;

    iput-boolean p1, v1, Lcom/tencent/mm/h/a/cz$a;->bIU:Z

    .line 192
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 195
    :cond_38
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->s(ZZ)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->s(ZZ)V

    return-void
.end method


# virtual methods
.method public final ard()V
    .registers 3

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arf()Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    :goto_6
    return-void

    .line 89
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpo:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->Nn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method

.method public final ce(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->amL:Landroid/view/View;

    .line 313
    return-void
.end method

.method public final cf(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->heP:Landroid/view/View;

    .line 318
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 16

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpp:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpo:Z

    if-nez v0, :cond_2b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hps:Z

    if-eqz v0, :cond_2b

    if-nez p2, :cond_2b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arf()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v4, "[onScroll] stop fling!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ListView;->scrollBy(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ard()V

    .line 158
    :cond_2b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpp:Z

    if-nez v0, :cond_8f

    if-nez p2, :cond_8f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_8f

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->arj()Z

    move-result v4

    if-nez v4, :cond_8f

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->heP:Landroid/view/View;

    if-eqz v4, :cond_8f

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpn:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpn:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v0, v4

    cmpg-float v4, v0, v1

    if-gez v4, :cond_5a

    move v0, v1

    :cond_5a
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->heP:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->heP:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->amL:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->amL:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_d3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->heP:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->amL:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_8f
    :goto_8f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arf()Z

    move-result v0

    if-nez v0, :cond_de

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpp:Z

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arf()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->are()Z

    move-result v0

    if-nez v0, :cond_a6

    .line 165
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->s(ZZ)V

    .line 174
    :cond_a6
    :goto_a6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arf()Z

    move-result v0

    if-nez v0, :cond_f2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ari()V

    .line 175
    :cond_af
    :goto_af
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpv:Z

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpn:I

    if-lez v0, :cond_1ca

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v1, v4

    if-lt v0, v1, :cond_1ca

    move v0, v2

    :goto_cd
    if-eqz v0, :cond_1cd

    .line 177
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->dP(Z)V

    .line 182
    :goto_d2
    return-void

    .line 159
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->heP:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->amL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8f

    .line 168
    :cond_de
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpp:Z

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpv:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arf()Z

    move-result v4

    if-eq v0, v4, :cond_a6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->are()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 170
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->s(ZZ)V

    goto :goto_a6

    .line 174
    :cond_f2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arh()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpx:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    if-nez v0, :cond_106

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$g;->gyro_view:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpx:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpy:Landroid/view/View;

    if-nez v0, :cond_11c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_desktop_view:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpy:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpy:Landroid/view/View;

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_11c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpn:I

    sub-int/2addr v0, v5

    if-lt v4, v0, :cond_1c2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpx:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    int-to-float v6, v0

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->b(FI)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpx:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    neg-int v6, v0

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpx:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setTranslationY(F)V

    :goto_146
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpz:Z

    if-eqz v5, :cond_19c

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpn:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v10

    int-to-float v7, v0

    mul-float/2addr v6, v7

    div-float/2addr v6, v5

    float-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpy:Landroid/view/View;

    mul-int/lit8 v8, v4, 0x2

    sub-int/2addr v8, v6

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    const-string/jumbo v7, "MicroMsg.AppBrandDesktopAnimController"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[transHeader] TranY:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v9, v4, 0x2

    sub-int v6, v9, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v6, v0, v4

    int-to-float v6, v6

    mul-float/2addr v6, v10

    int-to-float v7, v4

    sub-float/2addr v5, v7

    div-float v5, v6, v5

    if-lt v0, v4, :cond_18e

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpy:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_18e
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpx:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    const v6, 0x3f99999a    # 1.2f

    int-to-float v7, v4

    mul-float/2addr v6, v7

    int-to-float v7, v0

    sub-float/2addr v6, v7

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setAlpha(F)V

    :cond_19c
    if-gt v4, v0, :cond_1ab

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpB:Z

    if-eqz v4, :cond_1ab

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpm:Landroid/os/Vibrator;

    const-wide/16 v6, 0xa

    invoke-virtual {v4, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpB:Z

    :cond_1ab
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpy:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_1b7

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpz:Z

    :cond_1b7
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpn:I

    add-int/lit8 v1, v1, 0xa

    if-ge v0, v1, :cond_af

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ari()V

    goto/16 :goto_af

    :cond_1c2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpx:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    int-to-float v6, v4

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->b(FI)V

    goto/16 :goto_146

    :cond_1ca
    move v0, v3

    .line 176
    goto/16 :goto_cd

    .line 180
    :cond_1cd
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->dP(Z)V

    goto/16 :goto_d2
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    if-nez p2, :cond_4b

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hps:Z

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpo:Z

    if-eqz v0, :cond_16

    .line 134
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "isScrollingByAnim True!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpo:Z

    .line 148
    :cond_15
    :goto_15
    return-void

    .line 138
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->are()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arf()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpz:Z

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpA:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_recent_view_down_sound_path:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->ak(Landroid/content/Context;I)V

    :cond_31
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpo:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->Nn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    .line 141
    :cond_47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ard()V

    goto :goto_15

    .line 143
    :cond_4b
    const/4 v0, 0x2

    if-ne p2, v0, :cond_51

    .line 144
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hps:Z

    goto :goto_15

    .line 145
    :cond_51
    if-ne p2, v3, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->arg()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hps:Z

    goto :goto_15
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1c

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpt:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    :cond_1b
    :goto_1b
    return v3

    .line 122
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 123
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->hpu:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->Nn:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_1b
.end method

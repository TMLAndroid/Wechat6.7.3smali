.class public abstract Lcom/tencent/mm/plugin/appbrand/page/k;
.super Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.source "SourceFile"


# instance fields
.field private QR:Landroid/view/View;

.field private fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

.field private gSK:Z

.field final gSL:[Z

.field private final gSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

.field public mSwiping:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 45
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->mSwiping:Z

    .line 218
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->gSL:[Z

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->gSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    .line 47
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->setScrimColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agE()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->QR:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->QR:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agF()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->adW()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/statusbar/a;->w(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->gSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/k;)Lcom/tencent/mm/plugin/appbrand/page/n;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/k;F)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->onSwipe(F)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    .registers 6

    .prologue
    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-string/jumbo v1, "path"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string/jumbo v1, "query"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/luggage/j/g;->bj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string/jumbo v1, "rawPath"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    if-eqz p2, :cond_37

    .line 181
    const-string/jumbo v1, "openType"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/al;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_37
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v/c;->c(Ljava/util/Map;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 185
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/k;Z)Z
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->mSwiping:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/k;)Landroid/view/View;
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bV(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->l(Landroid/view/View;F)V

    return-void
.end method

.method protected static e([II)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    if-eqz p0, :cond_7

    array-length v2, p0

    if-nez v2, :cond_8

    .line 208
    :cond_7
    :goto_7
    return v0

    .line 202
    :cond_8
    array-length v3, p0

    move v2, v1

    :goto_a
    if-ge v2, v3, :cond_13

    aget v4, p0, v2

    .line 203
    if-eq v4, p1, :cond_7

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    move v0, v1

    .line 208
    goto :goto_7
.end method

.method private getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->QR:Landroid/view/View;

    return-object v0
.end method

.method private static l(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 268
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 269
    return-void
.end method

.method private onSwipe(F)V
    .registers 4

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->gSK:Z

    if-eqz v0, :cond_d

    .line 273
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_27

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->setVisibility(I)V

    .line 280
    :cond_d
    :goto_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->l(Landroid/view/View;F)V

    .line 282
    return-void

    .line 276
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->gSK:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->setVisibility(I)V

    goto :goto_d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/al;)V
    .registers 7

    .prologue
    .line 188
    const-string/jumbo v0, "onAppRoute"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 189
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onAppRoute: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/al;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public agE()Landroid/view/View;
    .registers 3

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract agF()Landroid/view/View;
.end method

.method public agG()V
    .registers 6

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageDestroy: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public agH()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageForeground: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->agM()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->setEnableGesture(Z)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/page/k;->setEdgeTrackingEnabled(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->onSwipe(F)V

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->gSK:Z

    .line 66
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/page/k;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agJ()V

    .line 68
    return-void
.end method

.method public agI()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 71
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageBackground: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->gSK:Z

    .line 74
    return-void
.end method

.method public agJ()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fNY:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fNV:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTK:Z

    if-nez v4, :cond_19

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTL:I

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/v/r;->bb(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTL:I

    :cond_19
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTM:Z

    if-nez v2, :cond_1f

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTN:Ljava/lang/String;

    :cond_1f
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTL:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->N(ILjava/lang/String;)V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fOf:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_86

    :cond_30
    :goto_30
    packed-switch v0, :pswitch_data_94

    .line 156
    :goto_33
    return-void

    .line 145
    :sswitch_34
    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x0

    goto :goto_30

    :sswitch_3f
    const-string/jumbo v2, "landscape"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    goto :goto_30

    :sswitch_4a
    const-string/jumbo v2, "portrait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x2

    goto :goto_30

    .line 147
    :pswitch_55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOr:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;)V

    goto :goto_33

    .line 150
    :pswitch_65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;)V

    goto :goto_33

    .line 153
    :pswitch_75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;)V

    goto :goto_33

    .line 145
    nop

    :sswitch_data_86
    .sparse-switch
        0x2dddaf -> :sswitch_34
        0x2b77bb9b -> :sswitch_4a
        0x5545f2bb -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_55
        :pswitch_65
        :pswitch_75
    .end packed-switch
.end method

.method public agK()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fNU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->tD(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fNW:D

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/q;->q(D)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fNY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->tC(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fNV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->tE(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fOd:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->cT(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fOe:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fNR:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/q;->bu(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->dO(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fOb:Z

    if-nez v1, :cond_52

    :goto_4e
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->dw(Z)V

    .line 173
    return-void

    .line 172
    :cond_52
    const/4 v0, 0x0

    goto :goto_4e
.end method

.method public final amV()V
    .registers 6

    .prologue
    .line 193
    const-string/jumbo v0, "onAppRouteDone"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 194
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onAppRouteDone: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method public cleanup()V
    .registers 1

    .prologue
    .line 60
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContainer()Lcom/tencent/mm/plugin/appbrand/page/n;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    return-object v0
.end method

.method public abstract getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;
.end method

.method public abstract getCurrentUrl()Ljava/lang/String;
.end method

.method public getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/a$d;
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    return-object v0
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract tz(Ljava/lang/String;)Z
.end method

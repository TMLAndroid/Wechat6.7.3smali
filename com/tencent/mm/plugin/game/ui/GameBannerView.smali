.class public Lcom/tencent/mm/plugin/game/ui/GameBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;,
        Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;
    }
.end annotation


# instance fields
.field private hZz:F

.field private hxP:Lcom/tencent/mm/ui/base/MMDotView;

.field private kB:Landroid/support/v4/view/ViewPager;

.field private kQh:I

.field private kXh:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

.field kXi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;",
            ">;"
        }
    .end annotation
.end field

.field kXj:Lcom/tencent/mm/sdk/platformtools/am;

.field private kXk:F

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kQh:I

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 217
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXk:F

    .line 218
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->hZz:F

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    .line 54
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_banner_view:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXi:Ljava/util/LinkedList;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kB:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXi:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXj:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private gA(Z)V
    .registers 3

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 258
    :cond_9
    return-void
.end method


# virtual methods
.method public final Q(I)V
    .registers 2

    .prologue
    .line 180
    return-void
.end method

.method public final R(I)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int v3, p1, v0

    .line 190
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "now selected page %d, now exactly positon : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXi:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 192
    if-eqz v0, :cond_42

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    const/16 v2, 0x44d

    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kQh:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 198
    :cond_42
    return-void
.end method

.method public final a(IFI)V
    .registers 4

    .prologue
    .line 185
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/16 v2, 0x44d

    const/16 v1, 0xb

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    if-nez v0, :cond_f

    .line 276
    :goto_e
    return-void

    .line 266
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    .line 267
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 268
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->kNZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->kNZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kQh:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_e

    .line 273
    :cond_2f
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v5, "null or nil url"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "game_app_id"

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v5, "game_report_from_scene"

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v5, v4, v6, v0}, Lcom/tencent/mm/plugin/game/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kQh:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_e
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 79
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_ad_dot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->hxP:Lcom/tencent/mm/ui/base/MMDotView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_ad_flipper:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kB:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kB:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXh:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    .line 80
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v3, 0x0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    packed-switch v0, :pswitch_data_52

    .line 203
    :cond_12
    :goto_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_5e

    .line 214
    :goto_19
    :pswitch_19
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 202
    :pswitch_1e
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXk:F

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->hZz:F

    goto :goto_12

    :pswitch_23
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXk:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->hZz:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_12

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->gA(Z)V

    goto :goto_12

    :pswitch_3c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->gA(Z)V

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXk:F

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->hZz:F

    goto :goto_12

    .line 206
    :pswitch_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_19

    .line 210
    :pswitch_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_19

    .line 202
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_3c
        :pswitch_23
        :pswitch_3c
    .end packed-switch

    .line 204
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_45
        :pswitch_4b
        :pswitch_19
        :pswitch_4b
    .end packed-switch
.end method

.method public setBannerList(Ljava/util/LinkedList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1388

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 93
    :cond_e
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Empty banner list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->setVisibility(I)V

    .line 114
    :goto_1a
    return-void

    .line 98
    :cond_1b
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "bannerList size"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXi:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kB:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXh:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kB:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/view/ViewPager;->m(IZ)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_5e

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kXj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 111
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->hxP:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->setVisibility(I)V

    goto :goto_1a
.end method

.method public setSourceScene(I)V
    .registers 2

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kQh:I

    .line 60
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/page/d;
.super Lcom/tencent/mm/plugin/appbrand/page/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/d$b;,
        Lcom/tencent/mm/plugin/appbrand/page/d$a;
    }
.end annotation


# instance fields
.field private fSV:Landroid/view/ViewGroup;

.field private gDP:Ljava/lang/String;

.field private gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

.field private gSB:Landroid/widget/FrameLayout;

.field private gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

.field private gSD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            ">;"
        }
    .end annotation
.end field

.field private gSE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSD:Ljava/util/Map;

    .line 238
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSE:Ljava/util/LinkedList;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageViewPrivate()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/d;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/d;->vE(Ljava/lang/String;)V

    return-void
.end method

.method private amS()Lcom/tencent/mm/plugin/appbrand/widget/c;
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;-><init>(Landroid/content/Context;)V

    .line 121
    sget v0, Lcom/tencent/luggage/l/a$d;->app_brand_multi_page_tabbar:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->setId(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->fND:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    .line 124
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->fNP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->setPosition(Ljava/lang/String;)V

    .line 125
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->color:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->fNQ:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->fNR:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->fNS:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->bTS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;

    .line 127
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->text:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->bVO:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->fNT:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;-><init>(B)V

    :try_start_48
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/widget/c;->wW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->BP:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->wW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnU:Landroid/graphics/Bitmap;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_54} :catch_6e

    :goto_54
    iput-object v5, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnV:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->mUrl:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnV:Ljava/lang/String;

    if-nez v0, :cond_7a

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->BP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_64

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnU:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7a

    :cond_64
    const-string/jumbo v0, "MicroMsg.AppBrandPageTabBar"

    const-string/jumbo v4, "illegal data"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :catch_6e
    move-exception v0

    const-string/jumbo v6, "MicroMsg.AppBrandPageTabBar"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_7a
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/luggage/l/a$e;->app_brand_tab_bar_item:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/c$2;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnF:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2f

    .line 129
    :cond_a2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/config/a$e;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->setClickListener(Lcom/tencent/mm/plugin/appbrand/widget/c$b;)V

    .line 141
    return-object v1
.end method

.method private amT()V
    .registers 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/d$b;

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 248
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/d$b;->pP:Z

    goto :goto_6

    .line 250
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 251
    return-void
.end method

.method private declared-synchronized vD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 6

    .prologue
    .line 174
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_1b

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 176
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 181
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSD:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_24

    .line 184
    monitor-exit p0

    return-object v0

    .line 178
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageViewPrivate()Lcom/tencent/mm/plugin/appbrand/page/q;
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_24

    move-result-object v0

    goto :goto_a

    .line 174
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private vE(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSD:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    const/4 v2, 0x0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSD:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 220
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_54

    :goto_35
    move-object v2, v1

    .line 223
    goto :goto_1f

    .line 225
    :cond_37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    if-eqz v2, :cond_48

    .line 227
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->pY()V

    .line 231
    if-eqz v2, :cond_50

    .line 232
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->qa()V

    .line 235
    :cond_50
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agJ()V

    .line 236
    return-void

    :cond_54
    move-object v1, v2

    goto :goto_35
.end method


# virtual methods
.method protected final agF()Landroid/view/View;
    .registers 7

    .prologue
    const/16 v5, 0xa

    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->fSV:Landroid/view/ViewGroup;

    if-nez v0, :cond_53

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSB:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->amS()Lcom/tencent/mm/plugin/appbrand/widget/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    const-string/jumbo v1, "top"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fND:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->fNP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_51
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->fSV:Landroid/view/ViewGroup;

    .line 47
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->fSV:Landroid/view/ViewGroup;

    return-object v0

    .line 45
    :cond_56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_51
.end method

.method protected final agG()V
    .registers 3

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agG()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_c

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->onDestroy()V

    .line 301
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->onDestroy()V

    goto :goto_16

    .line 304
    :cond_26
    return-void
.end method

.method public final agH()V
    .registers 2

    .prologue
    .line 285
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agH()V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->pY()V

    .line 287
    return-void
.end method

.method public final agI()V
    .registers 2

    .prologue
    .line 291
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agI()V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->qa()V

    .line 293
    return-void
.end method

.method protected final agJ()V
    .registers 1

    .prologue
    .line 255
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agJ()V

    .line 266
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->e([II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/page/d;->e([II)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 313
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_20

    .line 316
    :cond_3a
    return-void
.end method

.method public final cleanup()V
    .registers 3

    .prologue
    .line 320
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->cleanup()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_c

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->cleanup()V

    .line 324
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->cleanup()V

    goto :goto_16

    .line 327
    :cond_26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->amT()V

    .line 328
    return-void
.end method

.method public final declared-synchronized getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 3

    .prologue
    .line 332
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_9

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSC:Lcom/tencent/mm/plugin/appbrand/page/q;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_18

    .line 335
    :goto_7
    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSD:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gDP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    goto :goto_7

    .line 332
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gDP:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/c;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gDP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 170
    :cond_8
    :goto_8
    return-void

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->wX(Ljava/lang/String;)I

    move-result v0

    .line 155
    if-ltz v0, :cond_8

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gDP:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->mC(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSD:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    .line 163
    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->vD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->agK()V

    .line 165
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/d$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/page/d$b;J)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSE:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_54
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->tB(Ljava/lang/String;)Z

    goto :goto_8

    .line 167
    :cond_58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->amT()V

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/d;->vE(Ljava/lang/String;)V

    goto :goto_8
.end method

.method protected final onMeasure(II)V
    .registers 7

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/k;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    if-eqz v0, :cond_6f

    const-string/jumbo v0, "top"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getTop()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v1, :cond_44

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->requestLayout()V

    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getMeasuredHeight()I

    move-result v2

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTW:Z

    if-nez v0, :cond_6f

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6f

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v2, :cond_6f

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->requestLayout()V

    .line 55
    :cond_6f
    return-void
.end method

.method public final tz(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->gSA:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->wX(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

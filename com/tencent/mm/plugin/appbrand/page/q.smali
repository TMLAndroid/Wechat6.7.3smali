.class public Lcom/tencent/mm/plugin/appbrand/page/q;
.super Lcom/tencent/mm/plugin/appbrand/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/q$a;
    }
.end annotation


# instance fields
.field public volatile ahC:Z

.field private fzT:Lcom/tencent/mm/plugin/appbrand/i;

.field private gSB:Landroid/widget/FrameLayout;

.field private gSQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/n;",
            ">;"
        }
    .end annotation
.end field

.field private gTA:Ljava/lang/String;

.field private gTB:Landroid/widget/RelativeLayout;

.field public gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

.field private gTD:Lcom/tencent/mm/plugin/appbrand/page/y;

.field private gTE:Lcom/tencent/mm/plugin/appbrand/page/ah;

.field public gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

.field public gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

.field private volatile gTH:Z

.field volatile gTI:Z

.field private gTJ:Z

.field gTK:Z

.field gTL:I

.field gTM:Z

.field gTN:Ljava/lang/String;

.field public gTO:Z

.field public gTP:I

.field private gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

.field public final gTR:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

.field public final gTS:Lcom/tencent/mm/plugin/appbrand/page/a/c;

.field gTT:Lcom/tencent/mm/plugin/appbrand/page/ai;

.field private gTU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field gTV:Lcom/tencent/mm/plugin/appbrand/page/x;

.field gTW:Z

.field final gTX:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final gTv:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private gTw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private gTx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private gTy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public gTz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private gcH:Ljava/lang/String;

.field public mAppId:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/d;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTv:Ljava/util/Collection;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTw:Ljava/util/Set;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTx:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTy:Ljava/util/Set;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTz:Ljava/util/Set;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTH:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTI:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->ahC:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTJ:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTK:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTM:Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTN:Ljava/lang/String;

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTO:Z

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTP:I

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTR:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ahf()Lcom/tencent/mm/plugin/appbrand/page/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTS:Lcom/tencent/mm/plugin/appbrand/page/a/c;

    .line 833
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTW:Z

    .line 1116
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/x;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTV:Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 134
    return-void
.end method

.method private D(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 1120
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTI:Z

    if-eqz v0, :cond_c

    .line 1121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1122
    monitor-exit v1

    .line 1125
    :goto_b
    return-void

    .line 1124
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1125
    monitor-exit v1

    goto :goto_b

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/q;ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->N(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 1178
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 1179
    :goto_3
    return-void

    .line 1178
    :catch_4
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandPageView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private and()V
    .registers 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/q$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;B)V

    const-string/jumbo v2, "__deviceInfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/af;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method private anm()V
    .registers 2

    .prologue
    .line 1089
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ann()V

    .line 1090
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$29;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->D(Ljava/lang/Runnable;)V

    .line 1098
    return-void
.end method

.method private ann()V
    .registers 4

    .prologue
    .line 1105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTH:Z

    if-eqz v0, :cond_5

    .line 1110
    :goto_4
    return-void

    .line 1108
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTH:Z

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->anh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ano()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/af;->bt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x2

    .line 80
    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "Empty page content, abort inject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void

    :cond_1c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->vJ(Ljava/lang/String;)V

    const-string/jumbo v0, "<style>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "</style>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v4, :cond_32

    neg-int v3, v0

    if-ne v2, v3, :cond_7e

    :cond_32
    const-string/jumbo v0, ""

    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "<page>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "</page>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v0, v4, :cond_50

    neg-int v4, v0

    if-ne v3, v4, :cond_85

    :cond_50
    const-string/jumbo v0, ""

    :goto_53
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/r;->vN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "var style = document.createElement(\'style\');style.innerHTML = atob(\"%s\");document.head.appendChild(style);var page = document.createElement(\'page\');page.innerHTML = atob(\"%s\");document.body.appendChild(page);%s;"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/q$30;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$30;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1b

    :cond_7e
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_85
    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_53
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/y;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTD:Lcom/tencent/mm/plugin/appbrand/page/y;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/q;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/af;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/page/q;)Ljava/util/List;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSQ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/page/q;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/ah;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTE:Lcom/tencent/mm/plugin/appbrand/page/ah;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/page/q;)Ljava/util/Collection;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTv:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/page/q;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTx:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/page/q;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTw:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/page/q;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTy:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/u;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/page/q;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/page/q;)I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTL:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/page/q;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->aaw()Lorg/json/JSONObject;

    move-result-object v0

    :goto_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    const-string/jumbo v2, "var __wxConfig = %s;"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    if-nez v0, :cond_92

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "width"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "pixelRatio"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-string/jumbo v2, "var __deviceInfo__ = %s;"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_7f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "preload"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->F(Lorg/json/JSONObject;)V

    goto :goto_11

    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    goto :goto_2f
.end method

.method static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_a

    .line 551
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 555
    :goto_9
    return-void

    .line 553
    :cond_a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_9
.end method

.method private vL(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E(IZ)V
    .registers 4

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_12

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/n;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/menu/n;->gPg:Z

    .line 918
    :cond_12
    return-void
.end method

.method public final EV()V
    .registers 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ahM()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->and()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ann()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$28;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->D(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method protected F(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 1162
    return-void
.end method

.method final N(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "black"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    .line 966
    return-void
.end method

.method public Zy()Lcom/tencent/mm/plugin/appbrand/o;
    .registers 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1060
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 6

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 139
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->ahC:Z

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ane()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSQ:Ljava/util/List;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/l/a$a;->statusbar_fg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/luggage/l/a$a;->normal_actionbar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 142
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/an;->n(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTL:I

    .line 146
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->c(Ljava/util/Collection;)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/d;->init()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->initView()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->anm()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ch(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTT:Lcom/tencent/mm/plugin/appbrand/page/ai;

    .line 152
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V
    .registers 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 662
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V
    .registers 3

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 732
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V
    .registers 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$e;)V
    .registers 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTv:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[I)V
    .registers 8

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    if-nez v0, :cond_14

    .line 505
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "publish runtime is null, event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :goto_13
    return-void

    .line 508
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/o;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_13
.end method

.method public final aan()Z
    .registers 2

    .prologue
    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected aao()V
    .registers 1

    .prologue
    .line 1086
    return-void
.end method

.method public final aat()Lcom/tencent/mm/plugin/appbrand/i/f;
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->cg(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    return-object v0
.end method

.method public aau()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public agN()Lcom/tencent/mm/plugin/appbrand/page/ah;
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTE:Lcom/tencent/mm/plugin/appbrand/page/ah;

    return-object v0
.end method

.method public agO()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTE:Lcom/tencent/mm/plugin/appbrand/page/ah;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ah;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public agQ()V
    .registers 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 580
    return-void
.end method

.method public agR()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->pY()V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->anj()V

    .line 605
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTS:Lcom/tencent/mm/plugin/appbrand/page/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/c;->agH()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->agC()Z

    move-result v0

    if-eqz v0, :cond_3d

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTH:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTI:Z

    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "reload page %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTA:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->anm()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->tB(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$27;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->D(Ljava/lang/Runnable;)V

    .line 610
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    const-string/jumbo v1, "VISIBLE"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/af;->setTitle(Ljava/lang/String;)V

    .line 611
    return-void
.end method

.method public agS()V
    .registers 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->qa()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    const-string/jumbo v1, "INVISIBLE"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/af;->setTitle(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/b;->amQ()Z

    .line 644
    return-void
.end method

.method public agT()V
    .registers 2

    .prologue
    .line 714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->ahC:Z

    .line 715
    return-void
.end method

.method public agV()V
    .registers 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->destroy()V

    .line 544
    return-void
.end method

.method public agW()Lcom/tencent/mm/plugin/appbrand/page/y;
    .registers 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTD:Lcom/tencent/mm/plugin/appbrand/page/y;

    return-object v0
.end method

.method public agX()Ljava/lang/String;
    .registers 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getMainTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, ""

    goto :goto_c
.end method

.method public agY()V
    .registers 2

    .prologue
    .line 857
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$19;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 864
    return-void
.end method

.method public agZ()V
    .registers 2

    .prologue
    .line 867
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$20;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 873
    return-void
.end method

.method public aha()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSB:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public ahb()Landroid/view/View;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1042
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTP:I

    if-lez v1, :cond_29

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/luggage/l/a$e;->appbrand_action_header_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1044
    sget v0, Lcom/tencent/luggage/l/a$d;->appbrand_action_header_status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1045
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1048
    :cond_29
    return-object v0
.end method

.method public ahc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTA:Ljava/lang/String;

    return-object v0
.end method

.method public ahf()Lcom/tencent/mm/plugin/appbrand/page/a/c;
    .registers 3

    .prologue
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/b;-><init>()V

    goto :goto_b
.end method

.method public final anc()Lcom/tencent/mm/plugin/appbrand/widget/input/ac;
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    if-eqz v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    .line 270
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected ane()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public final anf()Lcom/tencent/mm/plugin/appbrand/page/b;
    .registers 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    if-eqz v0, :cond_7

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    .line 403
    :goto_6
    return-object v0

    .line 396
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/b;->a(Lcom/tencent/mm/plugin/appbrand/page/ae;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    goto :goto_6
.end method

.method public ang()Ljava/lang/String;
    .registers 2

    .prologue
    .line 436
    const-string/jumbo v0, "https://servicewechat.com/"

    return-object v0
.end method

.method protected final anh()Ljava/lang/String;
    .registers 3

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ang()Ljava/lang/String;

    move-result-object v0

    .line 441
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page-frame.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    return-object v0
.end method

.method public final ani()V
    .registers 3

    .prologue
    .line 939
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTL:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->N(ILjava/lang/String;)V

    .line 940
    return-void
.end method

.method protected anj()V
    .registers 1

    .prologue
    .line 985
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ank()V

    .line 986
    return-void
.end method

.method protected final ank()V
    .registers 3

    .prologue
    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setNavHidden(Z)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setNavBackOrClose(Z)V

    .line 991
    return-void
.end method

.method protected final anl()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    if-ne v0, v2, :cond_13

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setNavHidden(Z)V

    .line 1000
    :goto_12
    return-void

    .line 997
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setNavHidden(Z)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setNavBackOrClose(Z)V

    goto :goto_12
.end method

.method protected ano()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1113
    const-string/jumbo v0, "<html></html>"

    return-object v0
.end method

.method public final anp()Z
    .registers 3

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/e;->adY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->cM(Z)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-eq v0, v1, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/e;->adY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->cM(Z)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-ne v0, v1, :cond_2a

    :cond_28
    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method protected az(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSQ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->amW()Z

    .line 324
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V
    .registers 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 666
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V
    .registers 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 736
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V
    .registers 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 632
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$e;)V
    .registers 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTv:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 571
    return-void
.end method

.method public bu(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 904
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$24;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$24;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 912
    return-void
.end method

.method public cS(Z)V
    .registers 3

    .prologue
    .line 816
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 822
    return-void
.end method

.method public cT(Z)V
    .registers 3

    .prologue
    .line 876
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$21;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$21;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 883
    return-void
.end method

.method public cg(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/af;
    .registers 4

    .prologue
    .line 327
    if-nez p1, :cond_6

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 330
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTV:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    return-object v0
.end method

.method public ch(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/ai;
    .registers 3

    .prologue
    .line 1219
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ai;->gVK:Lcom/tencent/mm/plugin/appbrand/page/ai;

    return-object v0
.end method

.method public final cleanup()V
    .registers 2

    .prologue
    .line 532
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/d;->cleanup()V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agV()V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTv:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 540
    return-void
.end method

.method public dw(Z)V
    .registers 3

    .prologue
    .line 825
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 831
    return-void
.end method

.method public final dx(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x3

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSB:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 838
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTW:Z

    .line 840
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1b

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_1c

    .line 854
    :cond_1b
    :goto_1b
    return-void

    .line 845
    :cond_1c
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 847
    if-eqz p1, :cond_31

    move-object v0, v1

    .line 848
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 853
    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_1b

    .line 850
    :cond_31
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/tencent/luggage/l/a$d;->app_brand_action_bar:I

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2b
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gcH:Ljava/lang/String;

    return-object v0
.end method

.method public hide()V
    .registers 3

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTB:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 563
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/q$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->D(Ljava/lang/Runnable;)V

    .line 519
    return-void
.end method

.method public final initActionBar()V
    .registers 5

    .prologue
    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->adW()Z

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNF:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->fNL:Z

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    if-eqz v2, :cond_1c

    if-nez v0, :cond_68

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setFullscreenMode(Z)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getActionView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/l/a$d;->app_brand_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$22;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$31;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$32;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setTitleAreaOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$33;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoz:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->reset()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->reset()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->aqZ()V

    .line 320
    return-void

    .line 275
    :cond_68
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public initView()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->initActionBar()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-nez v0, :cond_f7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->cg(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->and()V

    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->anf()Lcom/tencent/mm/plugin/appbrand/page/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/af;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$34;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/af;->setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$35;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setOnPullDownListener(Lcom/tencent/mm/plugin/appbrand/page/u$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$36;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setOnPullDownOffsetListener(Lcom/tencent/mm/plugin/appbrand/page/u$b;)V

    .line 181
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSB:Landroid/widget/FrameLayout;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSB:Landroid/widget/FrameLayout;

    sget v1, Lcom/tencent/luggage/l/a$d;->app_brand_page_area:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSB:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/ah$a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ah$a;

    .line 185
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ah$a;->s(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTE:Lcom/tencent/mm/plugin/appbrand/page/ah;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ah;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTE:Lcom/tencent/mm/plugin/appbrand/page/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setOnPullDownOffsetListener(Lcom/tencent/mm/plugin/appbrand/page/u$b;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTE:Lcom/tencent/mm/plugin/appbrand/page/ah;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/af;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/ab;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTE:Lcom/tencent/mm/plugin/appbrand/page/ah;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/af;->setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/z;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTE:Lcom/tencent/mm/plugin/appbrand/page/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ah;->setupWebViewTouchInterceptor(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTB:Landroid/widget/RelativeLayout;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTB:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTB:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSB:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTB:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->adW()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->dx(Z)V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTE:Lcom/tencent/mm/plugin/appbrand/page/ah;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/page/ah;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/y;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTD:Lcom/tencent/mm/plugin/appbrand/page/y;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTD:Lcom/tencent/mm/plugin/appbrand/page/y;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->anf()Lcom/tencent/mm/plugin/appbrand/page/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/y;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/b;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224
    :cond_f6
    return-void

    .line 178
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/af;->cf(Landroid/content/Context;)V

    goto/16 :goto_13
.end method

.method public isFullScreen()Z
    .registers 2

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTJ:Z

    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->ahC:Z

    return v0
.end method

.method public kW(I)V
    .registers 3

    .prologue
    .line 757
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 763
    return-void
.end method

.method public kX(I)V
    .registers 3

    .prologue
    .line 807
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 813
    return-void
.end method

.method public kY(I)V
    .registers 3

    .prologue
    .line 954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTK:Z

    .line 955
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTL:I

    .line 956
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$26;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 962
    return-void
.end method

.method public kZ(I)V
    .registers 2

    .prologue
    .line 1052
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTP:I

    .line 1053
    return-void
.end method

.method public final lY(I)Lcom/tencent/mm/plugin/appbrand/menu/n;
    .registers 3

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_11

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/n;

    .line 924
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 694
    return-void
.end method

.method protected onCreate()V
    .registers 1

    .prologue
    .line 1102
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agT()V

    .line 706
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gSB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 711
    :cond_1c
    return-void
.end method

.method public final onReady()V
    .registers 2

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agQ()V

    .line 575
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 576
    return-void
.end method

.method public final pY()V
    .registers 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agR()V

    .line 597
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTT:Lcom/tencent/mm/plugin/appbrand/page/ai;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->agH()V

    .line 599
    return-void
.end method

.method public final q(D)V
    .registers 4

    .prologue
    .line 739
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/q$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;D)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 745
    return-void
.end method

.method public final qa()V
    .registers 2

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agS()V

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTT:Lcom/tencent/mm/plugin/appbrand/page/ai;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->agI()V

    .line 638
    return-void
.end method

.method public qc()Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/b;->amQ()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 689
    :goto_a
    return v2

    .line 676
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTz:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_15

    move v2, v0

    .line 677
    goto :goto_a

    .line 681
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTz:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 682
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$a;

    .line 684
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e$a;->qc()Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v2

    :goto_2f
    move v1, v0

    .line 687
    goto :goto_1c

    :cond_31
    move v2, v1

    .line 689
    goto :goto_a

    :cond_33
    move v0, v1

    goto :goto_2f
.end method

.method public show()V
    .registers 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTB:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 559
    return-void
.end method

.method public tB(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 458
    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gcH:Ljava/lang/String;

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTA:Ljava/lang/String;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gcH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->b(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 462
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->vK(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->onReady()V

    .line 464
    const/4 v0, 0x0

    .line 498
    :goto_19
    return v0

    .line 467
    :cond_1a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->D(Ljava/lang/Runnable;)V

    .line 498
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public tC(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 748
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 754
    return-void
.end method

.method public tD(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 766
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 772
    return-void
.end method

.method public tE(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 798
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 804
    return-void
.end method

.method public tF(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTM:Z

    .line 944
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTN:Ljava/lang/String;

    .line 945
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$25;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 951
    return-void
.end method

.method protected vJ(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 970
    return-void
.end method

.method protected vK(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 978
    return-void
.end method

.method public final vM(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1029
    const-string/jumbo v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1030
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTO:Z

    .line 1034
    :goto_c
    return-void

    .line 1032
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTO:Z

    goto :goto_c
.end method

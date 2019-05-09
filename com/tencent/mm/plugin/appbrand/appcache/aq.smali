.class public Lcom/tencent/mm/plugin/appbrand/appcache/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/aq$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/aq$e;,
        Lcom/tencent/mm/plugin/appbrand/appcache/aq$c;,
        Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;
    }
.end annotation


# static fields
.field private static final fEv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/aq;",
            ">;"
        }
    .end annotation
.end field

.field private static final fEw:Lcom/tencent/mm/plugin/appbrand/appcache/aq;


# instance fields
.field private final fEx:Lcom/tencent/mm/plugin/appbrand/appcache/o;

.field private final fEy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEv:Ljava/util/Map;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEw:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    return-void
.end method

.method synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEy:Ljava/util/LinkedList;

    .line 120
    if-nez p1, :cond_12

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEx:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->mAppId:Ljava/lang/String;

    .line 148
    :goto_11
    return-void

    .line 126
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->mAppId:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/o;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEx:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEx:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->abK()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/aq$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/aq;Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    goto :goto_11
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/aq;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->m(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/appcache/i;)V
    .registers 4

    .prologue
    .line 84
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->m(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEy:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_7
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->init()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0
.end method

.method static synthetic aco()Ljava/util/Map;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEv:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appcache/aq;)V
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEx:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEx:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->close()V

    :cond_9
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->d(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->m(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v0

    const-class v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->m(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->rg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 80
    :goto_8
    return-object v0

    .line 73
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    .line 74
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eqz v2, :cond_26

    .line 75
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->H(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;->findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_26

    .line 77
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ai;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_26
    move-object v0, v1

    .line 80
    goto :goto_8
.end method

.method public static k(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->m(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEx:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    if-eqz v1, :cond_f

    .line 35
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEx:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->abK()V

    .line 37
    :cond_f
    return-void
.end method

.method public static l(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/appcache/o;
    .registers 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->m(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEx:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    return-object v0
.end method

.method private static m(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/appcache/aq;
    .registers 4

    .prologue
    .line 93
    if-nez p0, :cond_5

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEw:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    .line 102
    :goto_4
    return-object v0

    .line 96
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEv:Ljava/util/Map;

    monitor-enter v1

    .line 97
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    .line 98
    if-nez v0, :cond_1c

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 100
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEv:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1c
    monitor-exit v1

    goto :goto_4

    .line 103
    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method private static rg(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 211
    :cond_7
    :goto_7
    return v0

    .line 202
    :cond_8
    const-string/jumbo v1, "about:blank"

    invoke-static {p0, v1}, Lcom/tencent/luggage/j/g;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/u/d;->wD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 208
    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 211
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private rh(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEy:Ljava/util/LinkedList;

    monitor-enter v1

    .line 216
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/i;

    .line 217
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    monitor-exit v1

    .line 224
    :goto_1c
    return-object v0

    .line 222
    :cond_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_28

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->fEx:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_1c

    .line 222
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0

    .line 224
    :cond_2b
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->rb(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1c
.end method


# virtual methods
.method protected f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->rg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 195
    :goto_9
    return-object v2

    .line 174
    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->rA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string/jumbo v1, "/__APP__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 176
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->rA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 181
    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 184
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->rh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 185
    if-eqz v5, :cond_6c

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b$a;->fEA:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;->c(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    :goto_38
    const-string/jumbo v2, "MicroMsg.WxaPkgRuntimeReader"

    const-string/jumbo v5, "openRead, appId = %s, reqURL = %s, null(%B), type = %s, cost = %dms"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->mAppId:Ljava/lang/String;

    aput-object v9, v8, v4

    aput-object v1, v8, v3

    const/4 v9, 0x2

    if-nez v0, :cond_6a

    move v1, v3

    .line 191
    :goto_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    .line 192
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v1

    .line 189
    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    .line 195
    goto :goto_9

    :cond_6a
    move v1, v4

    .line 189
    goto :goto_4b

    :cond_6c
    move-object v0, v2

    goto :goto_38

    :cond_6e
    move-object v1, v0

    goto :goto_22
.end method

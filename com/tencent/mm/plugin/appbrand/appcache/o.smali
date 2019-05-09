.class public final Lcom/tencent/mm/plugin/appbrand/appcache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final fCJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private final fCK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCK:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->acs()V

    .line 26
    return-void
.end method

.method private qV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;
    .registers 8

    .prologue
    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCK:Ljava/util/Map;

    monitor-enter v3

    .line 86
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    .line 87
    if-eqz v0, :cond_14

    .line 88
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_2a

    .line 113
    :goto_e
    if-eqz v0, :cond_13

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->abX()Z

    .line 117
    :cond_13
    return-object v0

    .line 91
    :cond_14
    const/4 v2, 0x0

    .line 92
    :try_start_15
    const-string/jumbo v1, "__APP__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    .line 103
    :goto_22
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 104
    monitor-exit v3

    goto :goto_e

    .line 109
    :catchall_2a
    move-exception v0

    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2a

    throw v0

    .line 95
    :cond_2d
    :try_start_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 96
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 97
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->fCl:Ljava/lang/String;

    goto :goto_22

    .line 107
    :cond_4c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCK:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_2a

    goto :goto_e

    :cond_58
    move-object v1, v2

    goto :goto_22
.end method


# virtual methods
.method final abK()V
    .registers 4

    .prologue
    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCK:Ljava/util/Map;

    monitor-enter v1

    .line 73
    :try_start_3
    const-string/jumbo v0, "__APP__"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->qV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->qV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    goto :goto_11

    .line 78
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_23

    return-void
.end method

.method public final close()V
    .registers 3

    .prologue
    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCK:Ljava/util/Map;

    monitor-enter v1

    .line 125
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 126
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1e

    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    goto :goto_e

    .line 126
    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0

    .line 130
    :cond_21
    return-void
.end method

.method final findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    :goto_7
    return-object v1

    .line 50
    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->rA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->fCJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 54
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    .line 59
    :goto_2a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 60
    const-string/jumbo v0, "__APP__"

    .line 63
    :cond_33
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->qV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v1

    goto :goto_7

    :cond_38
    move-object v0, v1

    goto :goto_2a
.end method

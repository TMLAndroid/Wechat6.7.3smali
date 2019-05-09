.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/fe;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_12

    .line 209
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v1, "batchFetchDataInternal, requestList or callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_11
    return-void

    .line 212
    :cond_12
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v1, "batchFetchDataInternal, size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/protocal/c/cmn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cmn;-><init>()V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cmn;->tZp:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 217
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 218
    const/16 v2, 0x6c5

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 219
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxabusiness/fetchdata"

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 220
    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 221
    new-instance v2, Lcom/tencent/mm/protocal/c/cmo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cmo;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 224
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;

    invoke-direct {v2, p2, v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;Lcom/tencent/mm/protocal/c/cmn;I)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_11
.end method

.method static synthetic a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v1, "periodFetchDataInternal, no starAppMap or no callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    :cond_11
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/tencent/mm/protocal/c/fe;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/fe;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/fe;->username:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/fe;->bOL:Ljava/lang/String;

    iput v5, v4, Lcom/tencent/mm/protocal/c/fe;->syS:I

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_45
    invoke-static {v5, v2, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->a(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;)V

    goto :goto_10
.end method

.method public static ay(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 278
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 279
    const/4 v0, 0x0

    .line 281
    :goto_7
    return v0

    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->ap(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_7
.end method

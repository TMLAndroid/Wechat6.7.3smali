.class public final Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;-><init>()V

    return-void
.end method

.method public static bJ(II)V
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 261
    if-eq p0, v3, :cond_b

    const/4 v0, 0x7

    if-eq p0, v0, :cond_b

    const/16 v0, 0x8

    if-ne p0, v0, :cond_33

    :cond_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_6d

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usL:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move v0, v5

    .line 261
    goto :goto_c

    .line 268
    :cond_35
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_4d

    .line 270
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection].FetchStarListLogic"

    const-string/jumbo v1, "daily fetch blocked by frequency"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_4c
    return-void

    .line 273
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usL:Lcom/tencent/mm/storage/ac$a;

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/ae;->ady()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 275
    :cond_6d
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection].FetchStarListLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetchList reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", prescene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/y;

    .line 284
    const v4, 0x7fffffff

    move v1, p0

    move v2, p1

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/y;-><init>(IIIII)V

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/y;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a$a;

    invoke-direct {v0, p0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a$a;-><init>(IJ)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto :goto_4c
.end method

.method public static synthetic bK(II)V
    .registers 3

    .prologue
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    .line 259
    const/4 p0, 0x5

    .line 260
    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;->bJ(II)V

    return-void
.end method

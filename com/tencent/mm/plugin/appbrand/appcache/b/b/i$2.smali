.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fFx:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

.field final synthetic fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;)V
    .registers 3

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFx:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_51

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    if-lt v3, v4, :cond_51

    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v4, "available pkg(%s %d) >= record(%s %d), skip"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :goto_4f
    const/4 v0, 0x0

    return-object v0

    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_firstTimeTried:Z

    if-nez v0, :cond_bd

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_firstTimeTried:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_lastRetryTime:J

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :goto_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_type:I

    if-nez v0, :cond_18f

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->g(Ljava/lang/String;ILjava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/vending/g/b;->cKW()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_reportId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retriedCount:I

    if-lez v0, :cond_18c

    :goto_9c
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    const-string/jumbo v7, ""

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    invoke-direct {v6, v0, v7, v8, v1}, Lcom/tencent/mm/plugin/appbrand/launching/p;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;ZILjava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/mm/vending/g/b;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/launching/o;->gKD:Lcom/tencent/mm/plugin/appbrand/launching/j$c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/launching/p;->prepareAsync()V

    goto :goto_4f

    :cond_bd
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retryTimes:I

    if-gtz v0, :cond_dd

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v2, "record(%s %d %d) retryTimes == 0, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_4f

    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_lastRetryTime:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retryInterval:J

    add-long/2addr v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_11f

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v3, "exceed record(%s %d %d) retryInterval %d, skip"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retryInterval:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_11f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retriedCount:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retryTimes:I

    if-le v0, v3, :cond_16b

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v3, "exceed record(%s %d %d) retryTimes %d, skip"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_4f

    :cond_16b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retriedCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retriedCount:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_lastRetryTime:J

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_72

    :cond_18c
    move v2, v1

    goto/16 :goto_9c

    :cond_18f
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_type:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->q(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/y;

    move-result-object v3

    if-eqz v3, :cond_1dc

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$a;->fFr:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$a;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/y;Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$a;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v4, "record(%s %d %d) integrated, decryptResult %b"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_1dc
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_pkgMd5:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/y;-><init>()V

    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_appId:Ljava/lang/String;

    iput v3, v6, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_type:I

    iput v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_version:I

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgMd5:Ljava/lang/String;

    if-eqz v2, :cond_226

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :goto_206
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cKW()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    invoke-static {v1}, Lcom/tencent/mm/ck/g;->cn(Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto/16 :goto_4f

    :cond_226
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_206
.end method

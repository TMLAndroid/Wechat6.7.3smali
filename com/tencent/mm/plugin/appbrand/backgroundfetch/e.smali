.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;


# instance fields
.field private fKN:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey()V
    .registers 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abj()Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->fKN:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    .line 21
    return-void
.end method

.method public final Ez()V
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->fKN:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .registers 20

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->fKN:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 50
    :goto_5
    return v0

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->fKN:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 46
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy.javayhu"

    const-string/jumbo v2, "AppBrandBackgroundFetchDataStorageProxy set success(time:%s), app(%s_%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 48
    :cond_36
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy.javayhu"

    const-string/jumbo v2, "AppBrandBackgroundFetchDataStorageProxy set fail, app(%s_%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final aA(Ljava/lang/String;I)J
    .registers 12

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->fKN:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    if-nez v2, :cond_a

    .line 74
    :goto_9
    return-wide v0

    .line 68
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->fKN:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->aA(Ljava/lang/String;I)J

    move-result-wide v2

    .line 69
    cmp-long v0, v2, v0

    if-lez v0, :cond_30

    .line 70
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy.javayhu"

    const-string/jumbo v1, "AppBrandBackgroundFetchDataStorageProxy getUpdateTime success(time:%s), app(%s_%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2e
    move-wide v0, v2

    .line 74
    goto :goto_9

    .line 72
    :cond_30
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy.javayhu"

    const-string/jumbo v1, "AppBrandBackgroundFetchDataStorageProxy getUpdateTime fail, app(%s_%d)"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e
.end method

.method public final aB(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
    .registers 9

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->fKN:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 86
    :goto_8
    return-object v0

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->fKN:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->aB(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    move-result-object v0

    .line 81
    if-nez v0, :cond_25

    .line 82
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy.javayhu"

    const-string/jumbo v2, "AppBrandBackgroundFetchDataStorageProxy getByAppId fail, app(%s_%d)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 84
    :cond_25
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy.javayhu"

    const-string/jumbo v2, "AppBrandBackgroundFetchDataStorageProxy getByAppId success, app(%s_%d)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public final ag(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->fKN:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    if-nez v1, :cond_8

    .line 62
    :goto_7
    return v0

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->fKN:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->ag(Ljava/lang/String;I)Z

    move-result v1

    .line 57
    if-eqz v1, :cond_25

    .line 58
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy.javayhu"

    const-string/jumbo v3, "AppBrandBackgroundFetchDataStorageProxy delete success, app(%s_%d)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    move v0, v1

    .line 62
    goto :goto_7

    .line 60
    :cond_25
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy.javayhu"

    const-string/jumbo v3, "AppBrandBackgroundFetchDataStorageProxy delete fail, app(%s_%d)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method

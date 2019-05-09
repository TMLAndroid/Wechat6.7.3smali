.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ff;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/fe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p1, :cond_103

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_103

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ff;

    .line 26
    if-eqz v0, :cond_59

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ff;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    if-eqz p2, :cond_59

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/fe;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ff;->username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/fe;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v10, v1

    .line 27
    :goto_45
    iget v1, v0, Lcom/tencent/mm/protocal/c/ff;->bLB:I

    if-nez v1, :cond_f0

    if-eqz v10, :cond_f0

    .line 28
    if-eqz v10, :cond_4f

    if-nez v0, :cond_5c

    :cond_4f
    const-string/jumbo v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback.javayhu"

    const-string/jumbo v1, "handleBackgroundFetchData fail, request item or response item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 26
    :cond_59
    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_45

    .line 28
    :cond_5c
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ff;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6c

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ff;->data:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    :cond_6c
    const-string/jumbo v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback.javayhu"

    const-string/jumbo v1, "handleBackgroundFetchData fail, no username or data in response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ff;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ff;->data:Ljava/lang/String;

    iget v3, v10, Lcom/tencent/mm/protocal/c/fe;->syS:I

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    if-eqz v0, :cond_b1

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bfh;->path:Ljava/lang/String;

    :goto_88
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    if-eqz v0, :cond_b3

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bfh;->bVk:Ljava/lang/String;

    :goto_90
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    if-eqz v0, :cond_b5

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    iget v7, v0, Lcom/tencent/mm/protocal/c/bfh;->scene:I

    :goto_98
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_b8

    const-string/jumbo v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback.javayhu"

    const-string/jumbo v1, "handleBackgroundFetchData fail, save data fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b1
    const/4 v5, 0x0

    goto :goto_88

    :cond_b3
    const/4 v6, 0x0

    goto :goto_90

    :cond_b5
    const/16 v7, 0x3e8

    goto :goto_98

    :cond_b8
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/fe;->bOL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->username:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->fKK:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->data:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->path:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->bVk:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->scene:I

    iput-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->updateTime:J

    const-string/jumbo v1, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback.javayhu"

    const-string/jumbo v2, "handleBackgroundFetchData success, send data event to app(%s), appId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/fe;->username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/fe;->bOL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/fe;->bOL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_c

    .line 30
    :cond_f0
    const-string/jumbo v1, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback.javayhu"

    const-string/jumbo v2, "cgi success, but app(%s) failed to fetch data"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ff;->username:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 34
    :cond_103
    return-void
.end method

.method public final onFail(I)V
    .registers 7

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback.javayhu"

    const-string/jumbo v1, "cgi fail, type(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method

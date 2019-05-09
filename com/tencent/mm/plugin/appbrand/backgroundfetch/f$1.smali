.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 37
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    if-eqz v0, :cond_2a

    .line 38
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string/jumbo v1, "app received data, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f$1;->val$appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f$1;->val$appId:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    if-eqz p1, :cond_21

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_21
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string/jumbo v1, "dispatch, parcel is null or appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2a
    :goto_2a
    return-void

    .line 39
    :cond_2b
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->username:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->fKK:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->data:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->path:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->bVk:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->scene:I

    iget-wide v8, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->updateTime:J

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_45

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4f

    :cond_45
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string/jumbo v1, "username or data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_4f
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v7

    if-eqz v7, :cond_59

    iget-boolean v10, v7, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-nez v10, :cond_6c

    :cond_59
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string/jumbo v3, "app(%s) runtime is null or not initialized, appId:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_6c
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v7

    if-eqz v7, :cond_7a

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/o;->Zk()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-ne v10, v11, :cond_8d

    :cond_7a
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string/jumbo v3, "app(%s) service is null or has destroyed, appId:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_8d
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v11, "timeStamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "path"

    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "query"

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "scene"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "fetchedData"

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "fetchType"

    if-nez v3, :cond_ee

    const-string/jumbo v0, "pre"

    :goto_c0
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string/jumbo v4, "AppBrandOnBackgroundFetchDataEvent dispatch to app(%s), appId:%s, fetch type:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;-><init>()V

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    goto/16 :goto_2a

    :cond_ee
    const-string/jumbo v0, "peroid"

    goto :goto_c0
.end method

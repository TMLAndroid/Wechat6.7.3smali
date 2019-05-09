.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

.field final synthetic gsq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

.field final synthetic gsr:Lcom/tencent/mm/plugin/appbrand/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .registers 4

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gsq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gsr:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSnapshot(Landroid/graphics/Bitmap;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 121
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 122
    :cond_c
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v1, "onSnapshot: bitmap nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gsq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    .line 163
    :goto_23
    return-void

    .line 127
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/luggage/f/a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/f/a;

    invoke-interface {v0}, Lcom/tencent/luggage/f/a;->qt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "capture"

    aput-object v3, v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "jpg"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 132
    const/16 v3, 0x5a

    :try_start_69
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v0, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6f} :catch_99

    .line 139
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 140
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gsr:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "jpg"

    invoke-interface {v4, v5, v6, v7, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v4

    .line 141
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-eq v4, v5, :cond_bb

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gsq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    const-string/jumbo v2, "fail save snapshot failed"

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto :goto_23

    .line 133
    :catch_99
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v2, "onSnapshot: exception %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gsq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto/16 :goto_23

    .line 156
    :cond_bb
    const-string/jumbo v4, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v5, "onSnapshot: actualPath:%s path:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string/jumbo v4, "tempImagePath"

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v3, "width"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string/jumbo v1, "height"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$2;->gsq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto/16 :goto_23
.end method

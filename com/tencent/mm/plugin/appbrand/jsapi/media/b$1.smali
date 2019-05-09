.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gwb:I

.field final synthetic gwc:Ljava/lang/ref/WeakReference;

.field final synthetic gwd:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILjava/lang/ref/WeakReference;I)V
    .registers 7

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->gwd:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->gwb:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->gwc:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->val$filePath:Ljava/lang/String;

    const-string/jumbo v1, "wxfile://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;-><init>(B)V

    .line 104
    :goto_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->val$filePath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->gwb:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->gwc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->gwc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->gwc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 109
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->success:Z

    if-nez v2, :cond_6c

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->result:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 110
    const-string/jumbo v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "worker:compress image fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->gwd:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    const-string/jumbo v3, "fail:compress image fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 126
    :goto_65
    return-void

    .line 102
    :cond_66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;-><init>(B)V

    goto :goto_1a

    .line 114
    :cond_6c
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->success:Z

    if-nez v2, :cond_8e

    .line 115
    const-string/jumbo v2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v3, "worker:compress image fail, message:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->result:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->gwd:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->result:Ljava/lang/String;

    invoke-virtual {v3, v1, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_65

    .line 120
    :cond_8e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string/jumbo v3, "tempFilePath"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->result:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->gwd:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_65

    .line 124
    :cond_aa
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "worker:component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65
.end method

.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BD:Ljava/lang/String;

.field final synthetic fTr:Landroid/os/Bundle;

.field final synthetic fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic fTu:Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;Lcom/tencent/mm/plugin/appbrand/dynamic/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->fTu:Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->BD:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->fTr:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 257
    const-string/jumbo v0, "MicroMsg.IPCInvoke_AttachTo"

    const-string/jumbo v1, "ui thread attach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->BD:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->val$appId:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->fTr:Landroid/os/Bundle;

    invoke-static {v8}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    if-eqz v0, :cond_2c

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->cleanup()V

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ahC:Z

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    :cond_2c
    iput-object v8, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->appId:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-wide/16 v0, 0x0

    if-eqz v11, :cond_35d

    const-string/jumbo v0, "cache_key"

    const-string/jumbo v1, ""

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "query"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->Db:Ljava/lang/String;

    const-string/jumbo v0, "is_testing_ui"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTD:Z

    const-string/jumbo v0, "url"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mUrl:Ljava/lang/String;

    const-string/jumbo v0, "widget_type"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTC:I

    const-string/jumbo v0, "search_id"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTF:Ljava/lang/String;

    const-string/jumbo v0, "__session_id"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fKV:Ljava/lang/String;

    const-string/jumbo v0, "__on_bind_nano_time"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fKV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_92

    const-string/jumbo v0, "__cost_time_session"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    :cond_92
    move-object v4, v1

    :goto_93
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "attach(%s, %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTC:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_159

    const/4 v0, 0x0

    :goto_ac
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    if-nez v1, :cond_35a

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;-><init>()V

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    const/4 v0, 0x0

    move v9, v0

    :goto_b9
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iput-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_cacheKey:Ljava/lang/String;

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_appId:Ljava/lang/String;

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    if-nez v0, :cond_304

    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "jsbridge is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fKV:Ljava/lang/String;

    const-string/jumbo v1, "before_init_js_engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mContext:Landroid/content/Context;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/k;->tb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v4

    if-eqz v4, :cond_ef

    if-nez v11, :cond_161

    :cond_ef
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v4, "FwContext is null(id : %s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_ff
    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fKV:Ljava/lang/String;

    const-string/jumbo v1, "after_init_js_engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/aa/c/e;->dIX:Ljava/lang/String;

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    iget-object v0, v0, Lcom/tencent/mm/aa/c/e;->dJa:Lcom/tencent/mm/aa/b/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    if-eqz v0, :cond_17e

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    iget-object v0, v0, Lcom/tencent/mm/aa/c/e;->dJa:Lcom/tencent/mm/aa/b/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c$3;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    if-eqz v4, :cond_12b

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/a;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V

    :cond_12b
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    iget-object v0, v0, Lcom/tencent/mm/aa/c/e;->dJa:Lcom/tencent/mm/aa/b/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c$4;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIp:Lcom/tencent/mm/d/a/b;

    if-eqz v4, :cond_17e

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIp:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->bza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_144
    :goto_144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/a/c;

    instance-of v5, v0, Lcom/tencent/mm/d/a/e;

    if-eqz v5, :cond_144

    check-cast v0, Lcom/tencent/mm/d/a/e;

    iput-object v1, v0, Lcom/tencent/mm/d/a/e;->bzl:Lcom/tencent/mm/plugin/appbrand/i/q;

    goto :goto_144

    :cond_159
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/b;->tl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/g;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    goto/16 :goto_ac

    :cond_161
    const-string/jumbo v5, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v6, "initJsBridge(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->afd()[B

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, v4, v5, v11}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;Lcom/tencent/mm/aa/d/a;Landroid/os/Bundle;)Lcom/tencent/mm/aa/c/e;

    move-result-object v0

    goto :goto_ff

    :cond_17e
    if-eqz v11, :cond_18a

    const-string/jumbo v0, "__env_args"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->m(Landroid/os/Bundle;)V

    :cond_18a
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aa/c/e;->onStart()V

    iget-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTG:Z

    if-eqz v0, :cond_296

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/aa/c/e;->CE()V

    :goto_19d
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "before dispatch onCanvasInsertJsEvent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    const-string/jumbo v4, ""

    const-string/jumbo v1, ""

    const-string/jumbo v7, ""

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v11, :cond_1ed

    const-string/jumbo v0, "view_init_width"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "view_init_height"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "cache_key"

    const-string/jumbo v4, ""

    invoke-virtual {v11, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "msg_title"

    const-string/jumbo v6, ""

    invoke-virtual {v11, v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "msg_path"

    const-string/jumbo v7, ""

    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/tencent/luggage/j/g;->bj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    :cond_1ed
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;-><init>()V

    iput-object v4, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->fWw:Ljava/lang/String;

    iput-object v1, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->title:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->path:Ljava/lang/String;

    iput-object v6, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->fWv:Ljava/util/Map;

    iput v5, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->fWx:I

    iput v0, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->fWy:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$5;

    invoke-direct {v0, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    invoke-virtual {v12, v13, v0}, Lcom/tencent/mm/aa/c/e;->a(Lcom/tencent/mm/aa/b/c;Landroid/webkit/ValueCallback;)Z

    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "after dispatch onCanvasInsertJsEvent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    invoke-static {v8}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/r;->cjw:J

    const-wide/16 v4, 0x8

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/r;->cjs:J

    iput-object v8, v0, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_26d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    const/16 v0, 0x16

    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2a2

    const/4 v0, 0x0

    :cond_256
    :goto_256
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2a5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2a5

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_26d
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fKV:Ljava/lang/String;

    const-string/jumbo v1, "init_finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fKV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "jsbridge init complete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_286
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ahC:Z

    if-eqz v9, :cond_342

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->a(Lcom/tencent/mm/aa/c/e;Lcom/tencent/mm/plugin/appbrand/widget/g;)V

    :cond_292
    :goto_292
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->aeT()V

    .line 259
    return-void

    .line 258
    :cond_296
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/aa/c/e;->CF()V

    goto/16 :goto_19d

    :cond_2a2
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2aa

    const/4 v0, 0x1

    goto :goto_256

    :cond_2aa
    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2b2

    const/4 v0, 0x2

    goto :goto_256

    :cond_2b2
    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2ba

    const/4 v0, 0x3

    goto :goto_256

    :cond_2ba
    const-wide/16 v4, 0x190

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2c2

    const/4 v0, 0x4

    goto :goto_256

    :cond_2c2
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2ca

    const/4 v0, 0x5

    goto :goto_256

    :cond_2ca
    const-wide/16 v4, 0x258

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2d2

    const/4 v0, 0x6

    goto :goto_256

    :cond_2d2
    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2dc

    const/16 v0, 0x11

    goto/16 :goto_256

    :cond_2dc
    const-wide/16 v4, 0x5dc

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2e6

    const/16 v0, 0x12

    goto/16 :goto_256

    :cond_2e6
    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2f0

    const/16 v0, 0x13

    goto/16 :goto_256

    :cond_2f0
    const-wide/16 v4, 0x9c4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2fa

    const/16 v0, 0x14

    goto/16 :goto_256

    :cond_2fa
    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_256

    const/16 v0, 0x15

    goto/16 :goto_256

    :cond_304
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "jsbridge not null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fKV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->rU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-eqz v11, :cond_321

    const-string/jumbo v0, "__env_args"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->m(Landroid/os/Bundle;)V

    :cond_321
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aa/c/e;->onStart()V

    iget-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTG:Z

    if-eqz v0, :cond_336

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/aa/c/e;->CE()V

    goto/16 :goto_286

    :cond_336
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/aa/c/e;->CF()V

    goto/16 :goto_286

    :cond_342
    iget-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTD:Z

    if-eqz v0, :cond_292

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    const-string/jumbo v1, "init_data"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_data:Ljava/lang/String;

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->a(Lcom/tencent/mm/aa/c/e;Lcom/tencent/mm/plugin/appbrand/widget/g;)V

    goto/16 :goto_292

    :cond_35a
    move v9, v0

    goto/16 :goto_b9

    :cond_35d
    move-wide v2, v0

    goto/16 :goto_93
.end method

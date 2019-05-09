.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic gvj:Ljava/lang/String;

.field final synthetic gvk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;Lcom/tencent/mm/plugin/appbrand/p;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gvk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gvj:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/p;->isRunning()Z

    move-result v1

    if-nez v1, :cond_a

    .line 65
    :goto_9
    return-void

    .line 44
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n;->fzC:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gvj:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-ne v1, v2, :cond_2b

    new-instance v1, Lcom/tencent/luggage/j/a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/j/a;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v0, v1

    .line 46
    :cond_2b
    if-nez v0, :cond_42

    .line 47
    :try_start_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gvk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    const-string/jumbo v4, "fail file not exists"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_97

    .line 64
    :goto_3e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_9

    .line 49
    :cond_42
    :try_start_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gvj:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/a/a;->aho(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/v/m;->wJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gvk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->ui(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gvk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    const-string/jumbo v4, "fail invalid file type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V
    :try_end_65
    .catchall {:try_start_42 .. :try_end_65} :catchall_97

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_9

    .line 55
    :cond_69
    :try_start_69
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gvk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->uj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->d(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v2

    .line 57
    if-eqz v2, :cond_83

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gvk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->uk(Ljava/lang/String;)V

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 61
    :cond_83
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->dIS:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gvk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    if-eqz v2, :cond_9c

    const-string/jumbo v1, "ok"

    :goto_8e
    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V
    :try_end_96
    .catchall {:try_start_69 .. :try_end_96} :catchall_97

    goto :goto_3e

    .line 64
    :catchall_97
    move-exception v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v1

    .line 61
    :cond_9c
    :try_start_9c
    const-string/jumbo v1, "fail"
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_97

    goto :goto_8e
.end method

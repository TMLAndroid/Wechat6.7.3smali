.class final Lcom/tencent/mm/plugin/appbrand/i/p$2;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIH:Lcom/tencent/mm/plugin/appbrand/i/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i/p;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/p$2;->gIH:Lcom/tencent/mm/plugin/appbrand/i/p;

    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p$2;->gIH:Lcom/tencent/mm/plugin/appbrand/i/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/p;->a(Lcom/tencent/mm/plugin/appbrand/i/p;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 121
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p$2;->gIH:Lcom/tencent/mm/plugin/appbrand/i/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/p;->a(Lcom/tencent/mm/plugin/appbrand/i/p;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i/p$2;->gIH:Lcom/tencent/mm/plugin/appbrand/i/p;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/i/p;->b(Lcom/tencent/mm/plugin/appbrand/i/p;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_11

    .line 126
    :catchall_2b
    move-exception v0

    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2b

    throw v0

    .line 124
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p$2;->gIH:Lcom/tencent/mm/plugin/appbrand/i/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/p;->a(Lcom/tencent/mm/plugin/appbrand/i/p;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p$2;->gIH:Lcom/tencent/mm/plugin/appbrand/i/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/p;->b(Lcom/tencent/mm/plugin/appbrand/i/p;)Z

    .line 126
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_2b

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.class public final Lcom/tencent/mm/plugin/webview/modeltools/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final riS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/l;->riS:Ljava/util/LinkedList;

    .line 27
    return-void
.end method


# virtual methods
.method public final ccS()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modeltools/l;->riS:Ljava/util/LinkedList;

    monitor-enter v3

    .line 55
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/l;->riS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/l;->riS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v4, v1

    move v1, v2

    .line 59
    goto :goto_13

    .line 60
    :cond_25
    monitor-exit v3

    return-object v4

    .line 61
    :catchall_27
    move-exception v0

    monitor-exit v3
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public final ccT()V
    .registers 6

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 76
    :goto_6
    return-void

    .line 69
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "routeList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/l;->riS:Ljava/util/LinkedList;

    monitor-enter v2

    .line 71
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/l;->riS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 74
    :catchall_33
    move-exception v0

    monitor-exit v2
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_33

    throw v0

    :cond_36
    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_33

    .line 75
    const-string/jumbo v0, "MicroMsg.WebViewURLRouteList"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final qh(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/l;->riS:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_36

    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/l;->riS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/l;->riS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/l;->riS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/l;->riS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_31
    monitor-exit v1

    .line 35
    :cond_32
    :goto_32
    return-void

    .line 31
    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_33

    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_36

    .line 32
    :catch_36
    move-exception v0

    .line 33
    const-string/jumbo v1, "MicroMsg.WebViewURLRouteList"

    const-string/jumbo v2, "add exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32
.end method

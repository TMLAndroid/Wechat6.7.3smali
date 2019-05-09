.class public final Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static rBv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->rBv:Landroid/util/SparseArray;

    return-void
.end method

.method private static declared-synchronized De(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->rBv:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    if-nez v0, :cond_17

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 88
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->rBv:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 90
    :cond_17
    monitor-exit v1

    return-object v0

    .line 85
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/preload/TmplParams;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 133
    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;

    monitor-enter v2

    if-nez p1, :cond_12

    .line 134
    :try_start_6
    const-string/jumbo v0, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v3, "[obtainPreloadWebview]tmplParams is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_58

    move-object v0, v1

    .line 146
    :goto_10
    monitor-exit v2

    return-object v0

    .line 138
    :cond_12
    :try_start_12
    const-string/jumbo v0, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v3, "[obtainPreloadWebview]tmplParams:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->rBv:Landroid/util/SparseArray;

    iget v3, p1, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjv:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_56

    .line 142
    const-string/jumbo v1, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v3, "[obtainPreloadWebview] preloadWebviews.size():%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->a(Lcom/tencent/mm/ui/widget/MMWebView;Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    :try_end_54
    .catchall {:try_start_12 .. :try_end_54} :catchall_58

    move-result-object v0

    goto :goto_10

    :cond_56
    move-object v0, v1

    .line 146
    goto :goto_10

    .line 133
    :catchall_58
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Lcom/tencent/mm/ui/widget/MMWebView;Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 3

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_11

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 177
    :cond_11
    return-object p0
.end method

.method public static declared-synchronized a(ILjava/lang/String;J)V
    .registers 12

    .prologue
    .line 94
    const-class v6, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;

    monitor-enter v6

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->rBv:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3a

    .line 96
    const-string/jumbo v1, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v2, "[updateTmplWebview] preloadWebviews.size():%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->w(Ljava/lang/String;JJ)V
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    .line 100
    :cond_3a
    monitor-exit v6

    return-void

    .line 94
    :catchall_3c
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V
    .registers 3

    .prologue
    .line 33
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;

    monitor-enter v1

    :try_start_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$1;-><init>(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 46
    monitor-exit v1

    return-void

    .line 33
    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/preload/TmplParams;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 150
    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;

    monitor-enter v2

    :try_start_4
    const-string/jumbo v0, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v3, "[obtainPreloadWebview]tmplParams:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-nez p1, :cond_29

    .line 153
    const-string/jumbo v0, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v3, "[preloadWebViewInner] tmplParams %s is null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rfY:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_6b

    move-object v0, v1

    .line 170
    :goto_27
    monitor-exit v2

    return-object v0

    .line 158
    :cond_29
    :try_start_29
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->rBv:Landroid/util/SparseArray;

    iget v3, p1, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjv:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    if-eqz v0, :cond_5e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5e

    .line 160
    const-string/jumbo v1, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v3, "[obtainPreloadWebview] preloadWebviews.size():%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->a(Lcom/tencent/mm/ui/widget/MMWebView;Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    goto :goto_27

    .line 164
    :cond_5e
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->c(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    .line 166
    if-nez v0, :cond_66

    move-object v0, v1

    .line 167
    goto :goto_27

    .line 170
    :cond_66
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->a(Lcom/tencent/mm/ui/widget/MMWebView;Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    :try_end_69
    .catchall {:try_start_29 .. :try_end_69} :catchall_6b

    move-result-object v0

    goto :goto_27

    .line 150
    :catchall_6b
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized b(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V
    .registers 6

    .prologue
    .line 49
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v2, "[preloadWebViewInner]tmplParams:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjv:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->De(I)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_29

    .line 54
    const-string/jumbo v0, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v2, "[preloadWebViewInner] already preinit, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_3e

    .line 82
    :cond_27
    :goto_27
    monitor-exit v1

    return-void

    .line 59
    :cond_29
    :try_start_29
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->c(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_27

    .line 63
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->cgI()V

    .line 66
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->cgJ()V

    .line 68
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$2;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->setOnStateChange(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;)V
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_3e

    goto :goto_27

    .line 49
    :catchall_3e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 103
    if-nez p0, :cond_15

    .line 104
    const-string/jumbo v1, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v2, "[preloadWebViewInner] tmplParams %s is null"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rfY:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_14
    return-object v0

    .line 109
    :cond_15
    iget v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjv:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    .line 110
    const-string/jumbo v1, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v2, "[preloadWebViewInner] tmplType %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjv:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 110
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 115
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rfY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 116
    const-string/jumbo v1, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v2, "[preloadWebViewInner] initUrl %s is empty"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rfY:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 121
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 122
    const-string/jumbo v1, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v2, "[preloadWebViewInner] filePath %s isn\'t exist"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjA:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 126
    :cond_5e
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V

    goto :goto_14
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V
    .registers 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->b(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V

    return-void
.end method

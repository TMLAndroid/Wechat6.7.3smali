.class final Lcom/tencent/mm/plugin/websearch/api/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qVk:Lcom/tencent/mm/plugin/websearch/api/aq;

.field final synthetic qVl:Lcom/tencent/xweb/WebView;

.field final synthetic qVm:Lcom/tencent/xweb/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/aq;Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebView;)V
    .registers 4

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/aq$2;->qVk:Lcom/tencent/mm/plugin/websearch/api/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/aq$2;->qVl:Lcom/tencent/xweb/WebView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/api/aq$2;->qVm:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 113
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1f

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c07

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 138
    :goto_1e
    return-void

    .line 117
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c07

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3b} :catch_3c

    goto :goto_1e

    .line 134
    :catch_3c
    move-exception v0

    .line 135
    const-string/jumbo v1, "WebSearchXWeb"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 121
    :cond_4b
    :try_start_4b
    const-string/jumbo v0, "WebSearchXWeb"

    const-string/jumbo v1, "begin check use sys webview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq$2;->qVl:Lcom/tencent/xweb/WebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aq;->b(Lcom/tencent/xweb/WebView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aq$2;->qVm:Lcom/tencent/xweb/WebView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aq;->b(Lcom/tencent/xweb/WebView;)I

    move-result v1

    if-le v0, v1, :cond_af

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c07

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq$2;->qVk:Lcom/tencent/mm/plugin/websearch/api/aq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aq;->b(Lcom/tencent/mm/plugin/websearch/api/aq;Z)Z

    .line 132
    :goto_7a
    const-string/jumbo v0, "WebSearchXWeb"

    const-string/jumbo v1, "end  check use sys webview, isUseSysWebview %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/aq$2;->qVk:Lcom/tencent/mm/plugin/websearch/api/aq;

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/aq;->a(Lcom/tencent/mm/plugin/websearch/api/aq;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq$2;->qVk:Lcom/tencent/mm/plugin/websearch/api/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aq;->b(Lcom/tencent/mm/plugin/websearch/api/aq;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isUseSysWebview"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/aq$2;->qVk:Lcom/tencent/mm/plugin/websearch/api/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aq;->a(Lcom/tencent/mm/plugin/websearch/api/aq;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1e

    .line 129
    :cond_af
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c07

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq$2;->qVk:Lcom/tencent/mm/plugin/websearch/api/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aq;->b(Lcom/tencent/mm/plugin/websearch/api/aq;Z)Z
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_c7} :catch_3c

    goto :goto_7a
.end method

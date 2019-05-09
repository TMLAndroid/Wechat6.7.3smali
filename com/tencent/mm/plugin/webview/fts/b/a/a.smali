.class public final Lcom/tencent/mm/plugin/webview/fts/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rak:Lcom/tencent/mm/plugin/webview/fts/b/a/a;


# instance fields
.field private raj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->rak:Lcom/tencent/mm/plugin/webview/fts/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->raj:Ljava/util/Map;

    return-void
.end method

.method public static RI(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string/jumbo v1, "//test-widget-ui"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 37
    :cond_13
    const-string/jumbo v1, "SearchWidgetTestUiMgr"

    const-string/jumbo v2, "not test-widget-ui formate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1c
    :goto_1c
    return-object v0

    .line 41
    :cond_1d
    const-string/jumbo v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 42
    array-length v2, v1

    if-eq v2, v7, :cond_31

    .line 43
    const-string/jumbo v1, "SearchWidgetTestUiMgr"

    const-string/jumbo v2, "test-widget-ui arg length illegal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 47
    :cond_31
    aget-object v2, v1, v6

    .line 50
    :try_start_33
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_62

    .line 54
    :goto_38
    if-eqz v1, :cond_1c

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->rak:Lcom/tencent/mm/plugin/webview/fts/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->raj:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->bOL:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "SearchWidgetTestUiMgr"

    const-string/jumbo v2, "test-widget-ui args %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ran:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->bOL:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ral:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ram:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 59
    goto :goto_1c

    .line 51
    :catch_62
    move-exception v1

    .line 52
    const-string/jumbo v2, "SearchWidgetTestUiMgr"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_38
.end method

.method public static caH()Lcom/tencent/mm/plugin/webview/fts/b/a/a;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->rak:Lcom/tencent/mm/plugin/webview/fts/b/a/a;

    return-object v0
.end method

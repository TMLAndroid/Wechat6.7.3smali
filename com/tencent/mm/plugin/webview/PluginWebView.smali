.class public Lcom/tencent/mm/plugin/webview/PluginWebView;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, ":tools"

    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, ":toolsmp"

    .line 20
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 21
    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/webview/preload/b;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/f;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 23
    :cond_22
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    const-string/jumbo v0, "plugin-webview"

    return-object v0
.end method

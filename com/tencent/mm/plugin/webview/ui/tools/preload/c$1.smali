.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->anb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 90
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "load pageFrame : %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->b(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->d(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->w(Ljava/lang/String;JJ)V

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x72

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    :cond_4a
    :goto_4a
    return-void

    :cond_4b
    const-string/jumbo v0, "fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x73

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    goto :goto_4a
.end method

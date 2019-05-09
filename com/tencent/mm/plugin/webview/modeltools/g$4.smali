.class final Lcom/tencent/mm/plugin/webview/modeltools/g$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic riD:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .registers 3

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$4;->riD:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 550
    check-cast p1, Lcom/tencent/mm/h/a/k;

    iget-object v0, p1, Lcom/tencent/mm/h/a/k;->bFj:Lcom/tencent/mm/h/a/k$a;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "appActiveListener isActive:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/k;->bFj:Lcom/tencent/mm/h/a/k$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/k$a;->bFk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/k;->bFj:Lcom/tencent/mm/h/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/k$a;->bFk:Z

    if-eqz v0, :cond_29

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->lp(Z)V

    :cond_28
    :goto_28
    return v4

    :cond_29
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cfc()V

    goto :goto_28
.end method

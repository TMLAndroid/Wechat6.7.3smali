.class public final Lcom/tencent/mm/plugin/webview/fts/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic raf:Lcom/tencent/mm/plugin/webview/fts/a/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a/a/b;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$1;->raf:Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 170
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "cgi back errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-nez p1, :cond_2e

    if-nez p2, :cond_2e

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$1;->raf:Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ana;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ana;->dTx:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->a(Lcom/tencent/mm/plugin/webview/fts/a/a/b;Ljava/util/List;)V

    .line 174
    :cond_2e
    return v5
.end method

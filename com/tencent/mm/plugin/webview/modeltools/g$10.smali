.class final Lcom/tencent/mm/plugin/webview/modeltools/g$10;
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
        "Lcom/tencent/mm/h/a/lc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic riD:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .registers 3

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$10;->riD:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$10;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 751
    check-cast p1, Lcom/tencent/mm/h/a/lc;

    iget-object v0, p1, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lc$a;->scene:I

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccJ()Lcom/tencent/mm/plugin/webview/fts/g;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qZN:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccJ()Lcom/tencent/mm/plugin/webview/fts/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    :goto_16
    return v4

    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccJ()Lcom/tencent/mm/plugin/webview/fts/g;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qZN:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccJ()Lcom/tencent/mm/plugin/webview/fts/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/ckt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccJ()Lcom/tencent/mm/plugin/webview/fts/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/ckt;->tYa:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccJ()Lcom/tencent/mm/plugin/webview/fts/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    new-instance v1, Lcom/tencent/mm/protocal/c/jr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccJ()Lcom/tencent/mm/plugin/webview/fts/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lc$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/jr;->bOL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccJ()Lcom/tencent/mm/plugin/webview/fts/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iget v1, v1, Lcom/tencent/mm/h/a/lc$a;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/jr;->sEr:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccJ()Lcom/tencent/mm/plugin/webview/fts/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iget v1, v1, Lcom/tencent/mm/h/a/lc$a;->version:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/jr;->sEs:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccJ()Lcom/tencent/mm/plugin/webview/fts/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lc$a;->bUe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/jr;->iQN:Ljava/lang/String;

    goto :goto_16
.end method

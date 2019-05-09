.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$3;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic amW:I

.field final synthetic gVs:[F

.field final synthetic gkY:I

.field final synthetic rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I[FI)V
    .registers 9

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->gkY:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->gVs:[F

    iput p5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->amW:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->gkY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->gVs:[F

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->amW:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(I[FI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$1;
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

.field final synthetic gVr:I

.field final synthetic gVs:[F

.field final synthetic gkY:I

.field final synthetic rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;Landroid/view/View;I[FI)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->val$view:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->gkY:I

    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->gVr:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->gVs:[F

    iput p6, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->amW:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->gkY:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->gVr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->gVs:[F

    iget v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->amW:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(Landroid/view/View;II[FI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

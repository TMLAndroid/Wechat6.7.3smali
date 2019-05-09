.class final Lcom/tencent/mm/plugin/webview/fts/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b;->ah(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAU:I

.field final synthetic ejr:I

.field final synthetic qZb:Lcom/tencent/mm/plugin/webview/fts/b;

.field final synthetic qZi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;III)V
    .registers 5

    .prologue
    .line 1736
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$5;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$5;->ejr:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/b$5;->dAU:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/b$5;->qZi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bZZ()V
    .registers 5

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$5;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->qZa:Lcom/tencent/mm/plugin/websearch/c/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$5;->ejr:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$5;->dAU:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$5;->qZi:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/websearch/c/a/d;III)V

    .line 1740
    return-void
.end method

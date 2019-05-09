.class public final Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWo:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;)V
    .registers 2

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$2;->qWo:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$2;->qWo:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

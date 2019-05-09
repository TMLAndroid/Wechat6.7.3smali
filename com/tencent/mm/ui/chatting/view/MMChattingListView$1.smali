.class final Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-direct {p0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->b(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 64
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->c(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->c(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    const-string/jumbo v1, "MicroMsg.MMChattingListView"

    const-string/jumbo v2, "[onDrawForeground] drawingRect:%s mHighLightItemRect:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_65
    return-void
.end method

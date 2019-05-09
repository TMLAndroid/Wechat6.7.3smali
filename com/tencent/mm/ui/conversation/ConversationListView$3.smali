.class final Lcom/tencent/mm/ui/conversation/ConversationListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V
    .registers 2

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$3;->vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$3;->vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->a(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$3;->vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->b(Lcom/tencent/mm/ui/conversation/ConversationListView;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$3;->vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->a(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 505
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

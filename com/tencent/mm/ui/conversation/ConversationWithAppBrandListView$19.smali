.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 2

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1518
    if-nez v0, :cond_33

    move v0, v1

    .line 1519
    :goto_a
    const-string/jumbo v2, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[smoothScrollBy] offset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v2

    const/16 v3, 0x12c

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollToPositionFromTop(III)V

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->q(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 1523
    return-void

    .line 1518
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_a
.end method

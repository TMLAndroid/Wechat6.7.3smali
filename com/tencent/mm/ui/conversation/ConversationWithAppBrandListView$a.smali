.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 2

    .prologue
    .line 1563
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1569
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_17

    if-eqz v0, :cond_17

    .line 1570
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_18

    .line 1581
    :cond_17
    :goto_17
    return-void

    .line 1573
    :cond_18
    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[UpAppBrandHeaderTask] run..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->r(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_36

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->s(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    goto :goto_17

    .line 1577
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->t(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    goto :goto_17
.end method

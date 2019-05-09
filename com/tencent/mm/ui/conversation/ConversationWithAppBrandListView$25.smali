.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->A(JI)V
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
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$25;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$25;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 368
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "alvinluo resetToFirstPage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$25;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->arw()V

    .line 371
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$25;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->d(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$25;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->d(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->smoothScrollToPosition(I)V

    .line 374
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$25;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 375
    if-nez v0, :cond_42

    move v0, v1

    .line 376
    :goto_35
    if-eqz v0, :cond_3c

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$25;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollBy(II)V

    .line 379
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$25;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    .line 380
    return-void

    .line 375
    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_35
.end method

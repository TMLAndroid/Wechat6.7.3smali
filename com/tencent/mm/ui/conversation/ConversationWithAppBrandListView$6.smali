.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cIc()V
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
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dS(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->d(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->f(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 776
    :cond_e
    :goto_e
    return-void

    .line 766
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->g(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 767
    if-eqz p1, :cond_22

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->g(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 771
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->h(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 772
    if-eqz p1, :cond_e

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->h(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->setTranslationY(F)V

    goto :goto_e
.end method

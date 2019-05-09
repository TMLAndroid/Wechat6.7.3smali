.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;


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
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mH(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 734
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo onDone RecentAppBrand size: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    if-gtz p1, :cond_20

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z

    .line 741
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;I)V

    .line 742
    return-void

    .line 739
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z

    goto :goto_1a
.end method

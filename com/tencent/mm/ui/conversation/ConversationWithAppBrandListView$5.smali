.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/a/a$b;


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
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arD()V
    .registers 5

    .prologue
    .line 748
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo onLaunchCollectionUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const-wide/16 v2, 0x12c

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->A(JI)V

    .line 750
    return-void
.end method

.method public final arE()V
    .registers 5

    .prologue
    .line 754
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo onLaunchUsageUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const-wide/16 v2, 0x12c

    const/16 v1, 0x9

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->A(JI)V

    .line 756
    return-void
.end method

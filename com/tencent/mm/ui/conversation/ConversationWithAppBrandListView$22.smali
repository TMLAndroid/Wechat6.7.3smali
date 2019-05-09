.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

.field final synthetic vSc:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 3

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;->vSc:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;->vSc:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_d

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;->vSc:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 295
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 302
    :cond_15
    :goto_15
    return-void

    .line 298
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_15

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const-wide/16 v2, 0x1f4

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->A(JI)V

    goto :goto_15
.end method

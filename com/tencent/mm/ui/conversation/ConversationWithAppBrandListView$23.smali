.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

.field final synthetic vSd:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .registers 3

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$23;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$23;->vSd:Landroid/widget/AdapterView$OnItemLongClickListener;

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
    const/4 v0, 0x0

    .line 311
    if-nez p3, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$23;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 317
    :cond_b
    :goto_b
    return v0

    .line 314
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$23;->vSd:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v1, :cond_b

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$23;->vSd:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_b
.end method

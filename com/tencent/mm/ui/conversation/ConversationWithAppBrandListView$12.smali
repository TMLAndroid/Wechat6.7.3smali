.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

.field vSa:I

.field final synthetic vSb:Landroid/widget/ListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/ListAdapter;)V
    .registers 4

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vSb:Landroid/widget/ListAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vSa:I

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vSa:I

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vSb:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-eq v0, v3, :cond_3c

    .line 140
    const-string/jumbo v3, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v4, "[onChanged] isDelete:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vSa:I

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vSb:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-le v0, v6, :cond_45

    move v0, v1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vSa:I

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vSb:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-le v0, v3, :cond_47

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)V

    .line 148
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vSb:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vSa:I

    .line 149
    return-void

    :cond_45
    move v0, v2

    .line 140
    goto :goto_1f

    .line 145
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    goto :goto_3c
.end method

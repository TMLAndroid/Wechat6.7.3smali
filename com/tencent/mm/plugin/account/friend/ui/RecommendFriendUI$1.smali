.class final Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
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
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Lcom/tencent/mm/plugin/account/friend/ui/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/account/friend/ui/b;->kb(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Lcom/tencent/mm/plugin/account/friend/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/ui/b;->Xq()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_26

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->showOptionMenu(Z)V

    .line 117
    :goto_25
    return-void

    .line 111
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->showOptionMenu(Z)V

    goto :goto_25

    .line 115
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Lcom/tencent/mm/plugin/account/friend/ui/b;

    move-result-object v2

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhB:Z

    if-nez v3, :cond_3c

    :goto_38
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;I)V

    goto :goto_25

    :cond_3c
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhA:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/zn;->sTj:I

    goto :goto_38
.end method

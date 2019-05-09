.class final Lcom/tencent/mm/ui/chatting/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjG:Lcom/tencent/mm/ui/chatting/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/p;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$1;->vjG:Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$1;->vjG:Lcom/tencent/mm/ui/chatting/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 55
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDl()Ljava/util/Set;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_80

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 59
    if-eqz v0, :cond_21

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 63
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 66
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v1

    move v1, v3

    .line 67
    goto :goto_3e

    .line 68
    :cond_54
    const-string/jumbo v0, "k_outside_expose_proof_item_list"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$1;->vjG:Lcom/tencent/mm/ui/chatting/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    :goto_68
    const-string/jumbo v0, "k_is_group_chat"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p$1;->vjG:Lcom/tencent/mm/ui/chatting/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$1;->vjG:Lcom/tencent/mm/ui/chatting/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCo()Z

    .line 78
    return v2

    .line 72
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$1;->vjG:Lcom/tencent/mm/ui/chatting/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_68
.end method

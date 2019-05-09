.class final Lcom/tencent/mm/plugin/sns/ui/d/b$3;
.super Lcom/tencent/mm/plugin/sns/ui/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$3;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1401
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 1402
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->bRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 1403
    if-nez v1, :cond_15

    .line 1435
    :goto_14
    return-void

    .line 1410
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$3;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_copy:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v4, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1411
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1412
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$3;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1419
    :cond_38
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    .line 1420
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->pbD:Z

    if-nez v3, :cond_4a

    if-eqz v2, :cond_53

    iget v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNt:I

    if-eq v2, v5, :cond_53

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->pbE:Z

    if-nez v2, :cond_53

    .line 1423
    :cond_4a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->bJh()Z

    move-result v0

    if-nez v0, :cond_57

    .line 1424
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Landroid/view/Menu;Z)V

    .line 1432
    :cond_53
    :goto_53
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/n;)V

    goto :goto_14

    .line 1426
    :cond_57
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->b(Landroid/view/Menu;Z)V

    goto :goto_53
.end method

.method public final dd(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1439
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    if-eqz v0, :cond_2e

    .line 1440
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 1441
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->bRV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1442
    if-nez v0, :cond_1d

    move v0, v1

    .line 1450
    :goto_1c
    return v0

    .line 1445
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v1

    .line 1447
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$3;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/d/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;)V

    .line 1448
    const/4 v0, 0x1

    goto :goto_1c

    :cond_2e
    move v0, v1

    .line 1450
    goto :goto_1c
.end method

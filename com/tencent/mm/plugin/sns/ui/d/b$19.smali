.class final Lcom/tencent/mm/plugin/sns/ui/d/b$19;
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
    .line 2252
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$19;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 12

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2255
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;

    if-eqz v0, :cond_7b

    .line 2256
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    .line 2262
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$19;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->app_copy:I

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2263
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->hPY:Ljava/lang/String;

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->hPY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 2264
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$19;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->app_delete:I

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2267
    :cond_3e
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oOn:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-eqz v2, :cond_7c

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    int-to-long v2, v2

    :goto_50
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/sns/model/ap;->eK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/l;->scene:I

    if-ne v6, v4, :cond_81

    move v0, v1

    :goto_62
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ap;->NJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ap$b;

    move-result-object v1

    if-eqz v1, :cond_87

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->dYj:Z

    if-eqz v2, :cond_87

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->ebE:Z

    if-nez v2, :cond_87

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_87

    move v0, v4

    :goto_76
    if-nez v0, :cond_89

    .line 2268
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Landroid/view/Menu;Z)V

    .line 2273
    :cond_7b
    :goto_7b
    return-void

    .line 2267
    :cond_7c
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    goto :goto_50

    :cond_81
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->scene:I

    if-ne v0, v1, :cond_8d

    const/4 v0, 0x4

    goto :goto_62

    :cond_87
    move v0, v5

    goto :goto_76

    .line 2270
    :cond_89
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->b(Landroid/view/Menu;Z)V

    goto :goto_7b

    :cond_8d
    move v0, v2

    goto :goto_62
.end method

.method public final dd(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 2277
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;

    if-eqz v0, :cond_29

    .line 2278
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    .line 2279
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oOn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 2280
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$19;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/d/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;)V

    .line 2281
    const/4 v0, 0x1

    .line 2283
    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

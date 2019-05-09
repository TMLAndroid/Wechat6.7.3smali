.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(IZ)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbN:Lcom/tencent/mm/plugin/sns/ui/at;

    if-eqz v1, :cond_2f

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbN:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_2f

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_30

    .line 273
    :cond_2f
    :goto_2f
    return-void

    :cond_30
    move v1, v2

    .line 271
    :goto_31
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_51

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v5

    if-ne v0, v5, :cond_5f

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_51
    if-eqz v2, :cond_2f

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/at;->bJl()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/at;->bJm()V

    goto :goto_2f

    :cond_5f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method

.method public final a(ILjava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 207
    const/4 v0, -0x1

    if-eq p1, v0, :cond_32

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbN:Lcom/tencent/mm/plugin/sns/ui/at;

    if-eqz v2, :cond_32

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbN:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v3, :cond_32

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_58

    .line 213
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v0

    if-eqz v0, :cond_57

    if-eqz p2, :cond_57

    if-eqz p3, :cond_57

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbN:Lcom/tencent/mm/plugin/sns/ui/at;

    if-eqz v2, :cond_57

    if-eqz p2, :cond_57

    if-eqz p3, :cond_57

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-nez v2, :cond_64

    .line 217
    :cond_57
    :goto_57
    return-void

    .line 209
    :cond_58
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->bJl()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->bJm()V

    goto :goto_32

    .line 214
    :cond_64
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbN:Lcom/tencent/mm/plugin/sns/ui/at;

    if-eqz p2, :cond_6e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7d

    :cond_6e
    if-eqz p3, :cond_76

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_bb

    :cond_76
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/at;->bJl()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/at;->bJm()V

    goto :goto_57

    :cond_7d
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v2, "remove Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8a
    :goto_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    :goto_a1
    if-ge v2, v6, :cond_8a

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_b7

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    if-ne v0, v5, :cond_b7

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8a

    :cond_b7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a1

    :cond_bb
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v2, "change Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    :goto_ca
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_120

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_11c

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    if-ne v6, v1, :cond_e0

    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "update list localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    :cond_11c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ca

    :cond_120
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_124
.end method

.method public final bJA()V
    .registers 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v0

    if-nez v0, :cond_11

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/plugin/sns/model/am$a;)Lcom/tencent/mm/plugin/sns/model/am$a;

    .line 171
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/am$a;->b(ILjava/lang/String;ZI)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    return-void
.end method

.method public final bJB()Landroid/widget/ListView;
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_photo_list:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public final bJC()Landroid/view/View;
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->content_root:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bJD()Landroid/view/View;
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_cover_shadow:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bJE()Lcom/tencent/mm/ui/base/MMPullDownView;
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_pull_down_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method public final bJF()Z
    .registers 2

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final bJG()V
    .registers 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(ILjava/lang/String;ZI)V

    .line 234
    return-void
.end method

.method public final bJH()V
    .registers 1

    .prologue
    .line 239
    return-void
.end method

.method public final ea(II)V
    .registers 4

    .prologue
    .line 281
    if-gtz p2, :cond_8

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 286
    :goto_7
    return-void

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;II)V

    goto :goto_7
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 202
    const/4 v0, 0x2

    return v0
.end method

.method public final jA(Z)V
    .registers 2

    .prologue
    .line 277
    return-void
.end method

.method public final yP(I)V
    .registers 15

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    .line 243
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onListViewScoll %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5a

    .line 246
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 247
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollThr:Z

    if-eqz v5, :cond_5b

    .line 252
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_33
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollTimeout:I

    const/16 v7, 0x2c0

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollAction:J

    const-string/jumbo v10, "MicroMsg.SnsUserUI"

    .line 247
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    invoke-static {v11, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)I

    .line 257
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "summer hardcoder sns startPerformance [%s]"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_5a
    return-void

    :cond_5b
    move v5, v0

    .line 252
    goto :goto_33
.end method

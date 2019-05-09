.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$4;->rNp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$4;->rNp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJg:I

    if-ne v0, v3, :cond_1f

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$4;->rNp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chS()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$4;->rNp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciF()V

    .line 144
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 145
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v0

    .line 146
    new-instance v1, Lcom/tencent/mm/h/a/ku;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ku;-><init>()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v2

    if-nez v2, :cond_58

    .line 148
    const-string/jumbo v1, "Micromsg.NoteOtherItemHolder"

    const-string/jumbo v2, "click not response, null == NoteDataManager.getMgr().get(position),position is %d,datalist size = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_57
    return-void

    .line 151
    :cond_58
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    if-nez v2, :cond_6a

    .line 152
    const-string/jumbo v0, "Micromsg.NoteOtherItemHolder"

    const-string/jumbo v1, "getWnNoteBase is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    .line 155
    :cond_6a
    const-string/jumbo v2, "Micromsg.NoteOtherItemHolder"

    const-string/jumbo v3, "click item, type is %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ku$a;->bTN:Ljava/lang/String;

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iput v6, v0, Lcom/tencent/mm/h/a/ku$a;->type:I

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->b(Lcom/tencent/mm/h/a/ku;)V

    goto :goto_57
.end method

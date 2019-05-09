.class final Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->bai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 124
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    const-string/jumbo v1, "doCgi, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    if-nez p1, :cond_76

    if-nez p2, :cond_76

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bb;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;Lcom/tencent/mm/plugin/game/d/bb;)Lcom/tencent/mm/plugin/game/d/bb;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/d/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->c(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z

    move-result v1

    if-eqz v0, :cond_42

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bb;->kUA:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_77

    :cond_42
    const/4 v0, 0x0

    .line 128
    :goto_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->d(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/d/bb;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ae;->a(Lcom/tencent/mm/plugin/game/d/bb;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/d/bb;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/d/bb;->kUC:Z

    if-nez v1, :cond_60

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->dZ(Z)V

    .line 133
    :cond_60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->e(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbV:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 137
    :cond_76
    return v7

    .line 127
    :cond_77
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_96

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bb;->kSt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_96

    new-instance v1, Lcom/tencent/mm/plugin/game/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/e;-><init>()V

    const/16 v3, 0x7d0

    iput v3, v1, Lcom/tencent/mm/plugin/game/model/e;->type:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/bb;->kSt:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/model/e;->kOt:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_96
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bb;->kUA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9c
    :goto_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ac;

    iget v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->kSx:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_110

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v0, :cond_9c

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9c

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ar;->bGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d4

    new-instance v0, Lcom/tencent/mm/plugin/game/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    const/16 v4, 0x3e8

    iput v4, v0, Lcom/tencent/mm/plugin/game/model/e;->type:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d4
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/x;

    new-instance v5, Lcom/tencent/mm/plugin/game/model/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/model/e;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    const/16 v6, 0x3e9

    iput v6, v5, Lcom/tencent/mm/plugin/game/model/e;->type:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/game/model/e;->kOv:I

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    :cond_101
    new-instance v0, Lcom/tencent/mm/plugin/game/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/e;->type:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    :cond_110
    new-instance v0, Lcom/tencent/mm/plugin/game/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/e;-><init>()V

    iget v4, v1, Lcom/tencent/mm/plugin/game/d/ac;->kSx:I

    iput v4, v0, Lcom/tencent/mm/plugin/game/model/e;->type:I

    iget v4, v1, Lcom/tencent/mm/plugin/game/d/ac;->kSu:I

    iput v4, v0, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9c

    :cond_124
    move-object v0, v2

    goto/16 :goto_43
.end method

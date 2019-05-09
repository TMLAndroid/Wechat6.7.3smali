.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/e$b;
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;


# instance fields
.field hka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;",
            ">;"
        }
    .end annotation
.end field

.field idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

.field kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

.field private kif:Landroid/support/v7/widget/GridLayoutManager;

.field kig:Z

.field kih:I

.field kii:I

.field mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->hka:Ljava/util/ArrayList;

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kig:Z

    .line 187
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 199
    iput v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kih:I

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    .line 201
    iput v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kii:I

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mContext:Landroid/content/Context;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->hka:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1c
    if-ltz v1, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_38

    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_38

    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_45

    :cond_38
    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/d;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1c

    :cond_49
    return-object v2
.end method

.method static synthetic bw(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    move-object v0, v4

    :goto_10
    return-object v0

    :cond_11
    move v1, v2

    :goto_12
    add-int/lit8 v0, v1, 0x14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_67

    add-int/lit8 v3, v1, 0x14

    :goto_1c
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v5, "start:%d  end:%d listSize:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {p0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v9, v9, v9}, Lcom/tencent/mm/plugin/fav/a/x;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5f

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_6c

    move-object v0, v4

    goto :goto_10

    :cond_67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1c

    :cond_6c
    move v1, v3

    goto :goto_12
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/b;)V
    .registers 4

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    if-eqz p0, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khD:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khD:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method public final aRO()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khJ:Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khC:Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->aRV()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->gY()I

    move-result v1

    .line 160
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ha()I

    move-result v0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(IILjava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final aRP()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khJ:Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->clear()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khC:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 170
    return-void
.end method

.method public final aRU()V
    .registers 2

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kig:Z

    .line 313
    return-void
.end method

.method public final aRV()Landroid/support/v7/widget/RecyclerView$i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$i;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kif:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_15

    .line 76
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kif:Landroid/support/v7/widget/GridLayoutManager;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kif:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;)V

    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 89
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kif:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method public final aRW()Landroid/support/v7/widget/RecyclerView$a;
    .registers 5

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->hka:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khI:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    return-object v0
.end method

.method public final bridge synthetic aRX()Landroid/support/v7/widget/RecyclerView$a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    return-object v0
.end method

.method public final aRY()Z
    .registers 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khC:Z

    return v0
.end method

.method public final df(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
    .registers 3

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/h$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;Landroid/content/Context;)V

    return-object v0
.end method

.method public final l(ZI)V
    .registers 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khH:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->ga(Z)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;ZI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 267
    return-void
.end method

.method public final onDetach()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    if-eqz v0, :cond_c

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/a;)V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    .line 65
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khC:Z

    .line 66
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kig:Z

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khC:Z

    if-eqz v0, :cond_22

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->re(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 183
    :cond_22
    return-void
.end method

.method public final rg(I)V
    .registers 7

    .prologue
    .line 140
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[handleSelectedItem] type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khB:Ljava/util/ArrayList;

    .line 142
    packed-switch p1, :pswitch_data_28

    .line 147
    :goto_1c
    return-void

    .line 144
    :pswitch_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->bv(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->aRP()V

    goto :goto_1c

    .line 142
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

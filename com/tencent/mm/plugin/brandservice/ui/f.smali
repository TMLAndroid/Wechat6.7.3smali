.class public final Lcom/tencent/mm/plugin/brandservice/ui/f;
.super Lcom/tencent/mm/plugin/brandservice/ui/c;
.source "SourceFile"


# instance fields
.field idY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bjr;",
            ">;"
        }
    .end annotation
.end field

.field private idZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private iea:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->idY:Ljava/util/List;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->idZ:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/f$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/f;->setReporter(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/kq;Z)V
    .registers 4

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/c/kq;Z)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->iea:I

    if-nez v0, :cond_d

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->iea:I

    .line 72
    :cond_d
    return-void
.end method

.method public final axz()V
    .registers 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->axz()V

    .line 90
    return-void
.end method

.method public final getCount()I
    .registers 5

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v0

    .line 77
    if-nez v0, :cond_2e

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->idY:Ljava/util/List;

    if-eqz v1, :cond_2e

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->idY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 79
    if-eqz v0, :cond_2f

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjr;->tDw:Ljava/util/LinkedList;

    if-eqz v3, :cond_2f

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->tDw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_2b
    move v1, v0

    .line 82
    goto :goto_11

    :cond_2d
    move v0, v1

    .line 84
    :cond_2e
    return v0

    :cond_2f
    move v0, v1

    goto :goto_2b
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/f;->ow(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/kq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/c;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->iea:I

    .line 62
    return-void
.end method

.method protected final ou(I)[Ljava/lang/Object;
    .registers 6

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/f;->or(I)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/f;->os(I)Lcom/tencent/mm/protocal/c/kq;

    move-result-object v2

    .line 125
    if-eqz v0, :cond_32

    .line 126
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icJ:Ljava/util/List;

    aput-object v0, v1, v3

    const/4 v3, 0x2

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->iea:I

    if-ge p1, v0, :cond_2b

    const/16 v0, 0x27

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v3, 0x3

    if-eqz v2, :cond_2e

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/kq;->sFF:Ljava/lang/String;

    :goto_27
    aput-object v0, v1, v3

    move-object v0, v1

    .line 128
    :goto_2a
    return-object v0

    .line 126
    :cond_2b
    const/16 v0, 0x38

    goto :goto_1c

    :cond_2e
    const-string/jumbo v0, ""

    goto :goto_27

    .line 128
    :cond_32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->ou(I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a
.end method

.method public final ow(I)Lcom/tencent/mm/ui/base/sortview/a;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->ow(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    .line 118
    :cond_b
    :goto_b
    return-object v0

    .line 98
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->idZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    .line 99
    if-nez v0, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->idY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->idY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 103
    if-ne v1, p1, :cond_59

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjr;->tDu:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_52

    move-object v1, v2

    .line 105
    :goto_37
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->tDw:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/boe;

    .line 113
    :goto_40
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->ox(I)V

    .line 115
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->setPosition(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->idZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v2

    goto :goto_b

    .line 104
    :cond_52
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjr;->tDu:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    .line 107
    :cond_59
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjr;->tDw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-ge p1, v4, :cond_6e

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->tDw:Ljava/util/LinkedList;

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/boe;

    move-object v1, v2

    .line 109
    goto :goto_40

    .line 111
    :cond_6e
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->tDw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 112
    goto :goto_24

    :cond_77
    move-object v1, v2

    move-object v0, v2

    goto :goto_40
.end method

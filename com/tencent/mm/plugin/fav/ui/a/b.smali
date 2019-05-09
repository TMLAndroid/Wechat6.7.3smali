.class public final Lcom/tencent/mm/plugin/fav/ui/a/b;
.super Lcom/tencent/mm/plugin/fav/ui/a/a;
.source "SourceFile"


# instance fields
.field public bVk:Ljava/lang/String;

.field private giK:Lcom/tencent/mm/sdk/b/c;

.field public jYS:I

.field private keB:Z

.field public keC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private keD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private keE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public keF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public keG:Z

.field private keH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private keI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private keJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private keM:Z

.field public keN:Lcom/tencent/mm/plugin/fav/ui/d/a$c;

.field public keO:Z

.field public keP:Z

.field public keQ:Landroid/widget/ListView;

.field public scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/a/a;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keB:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keE:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keF:Ljava/util/List;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keG:Z

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keI:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keJ:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keK:Ljava/util/List;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keM:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keO:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keP:Z

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->bVk:Ljava/lang/String;

    .line 652
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/a/b$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->giK:Lcom/tencent/mm/sdk/b/c;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->type:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/m;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/m;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/d;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/q;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/q;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/p;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/p;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/o;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/o;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/e;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/e;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/g;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/g;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/c;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/c;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/i;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/i;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/l;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/l;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/16 v1, 0xf

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/l;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/l;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/f;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/f;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/16 v1, 0xe

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/j;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/j;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/16 v1, 0x10

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/k;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/k;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/16 v1, 0x11

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/16 v1, 0x12

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/h;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/h;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/4 v1, -0x2

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/n;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/d/n;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keO:Z

    if-eq p2, v0, :cond_12d

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keO:Z

    if-eqz p2, :cond_12d

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    :cond_12d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keO:Z

    if-nez v0, :cond_134

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRz()V

    .line 82
    :cond_134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRA()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    return-void
.end method

.method private aRB()Z
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private static f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    if-nez p1, :cond_a

    move-object v0, v2

    .line 208
    :goto_9
    return-object v0

    .line 182
    :cond_a
    if-eqz p0, :cond_3a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3a

    .line 184
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move v0, v1

    .line 187
    :goto_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3a

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 190
    add-int/lit8 v1, v0, 0x1

    :cond_3a
    move v3, v1

    .line 196
    :goto_3b
    add-int/lit8 v0, v1, 0x14

    if-ge v3, v0, :cond_6b

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6b

    .line 199
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_64

    .line 204
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_64
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3b

    .line 187
    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_6b
    move-object v0, v2

    .line 208
    goto :goto_9
.end method

.method private rc(I)V
    .registers 3

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->jYS:I

    .line 122
    if-nez p1, :cond_8

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->jYS:I

    .line 133
    :cond_7
    :goto_7
    return-void

    .line 125
    :cond_8
    if-nez v0, :cond_d

    .line 126
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->jYS:I

    goto :goto_7

    .line 128
    :cond_d
    if-eq v0, p1, :cond_7

    .line 129
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->jYS:I

    goto :goto_7
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/fav/a/g;)V
    .registers 7

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keG:Z

    if-ne p1, v0, :cond_5

    .line 263
    :goto_4
    return-void

    .line 252
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keG:Z

    .line 253
    if-eqz p1, :cond_2f

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 255
    if-eqz p2, :cond_2f

    .line 256
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_2f

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final aRA()V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 340
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list beg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keB:Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    if-eqz v0, :cond_41

    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "before do recycle, need recycle list size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "after do recycle, current can reused list size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    :cond_41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRB()Z

    move-result v0

    if-nez v0, :cond_111

    .line 344
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on reset data list, last update time is %d, type is %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keO:Z

    if-nez v0, :cond_f2

    .line 346
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->kex:Ljava/util/Set;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->kez:Lcom/tencent/mm/plugin/fav/a/w;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(JILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    if-eqz v0, :cond_9c

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9c

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    .line 360
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    if-nez v0, :cond_b0

    .line 361
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list fail, get null list, new empty one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    .line 365
    :cond_b0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keO:Z

    if-nez v0, :cond_e6

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRB()Z

    move-result v0

    if-nez v0, :cond_e6

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_e6

    .line 367
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->type:I

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/x;->q(JI)Z

    move-result v0

    .line 368
    if-nez v0, :cond_e6

    .line 369
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "least than page count, loadMoreData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRz()V

    .line 374
    :cond_e6
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keB:Z

    .line 375
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void

    .line 351
    :cond_f2
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/a/b;->rc(I)V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQB()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keF:Ljava/util/List;

    .line 352
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    goto :goto_9c

    .line 355
    :cond_111
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on reset data list, do search, searchStr:%s, tagStr:%s, searchTypes:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keJ:Ljava/util/List;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keK:Ljava/util/List;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keI:Ljava/util/List;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keJ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keK:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keI:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keE:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->kex:Ljava/util/Set;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->kez:Lcom/tencent/mm/plugin/fav/a/w;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    if-nez v0, :cond_151

    move v0, v6

    .line 358
    :goto_140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2999

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_9c

    .line 357
    :cond_151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_140
.end method

.method public final aRC()I
    .registers 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final aRD()J
    .registers 6

    .prologue
    .line 283
    const-wide/16 v0, 0x0

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 286
    if-eqz v0, :cond_21

    .line 287
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    add-long/2addr v0, v2

    :goto_1e
    move-wide v2, v0

    .line 289
    goto :goto_d

    .line 290
    :cond_20
    return-wide v2

    :cond_21
    move-wide v0, v2

    goto :goto_1e
.end method

.method public final aRz()V
    .registers 5

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRB()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 152
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "searching, do not load more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_f
    return-void

    .line 155
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPS()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 156
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "want to load more data, but now doing batchget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 159
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keO:Z

    if-nez v0, :cond_3d

    .line 161
    :try_start_24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->n(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_2f

    goto :goto_f

    .line 162
    :catch_2f
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 167
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keB:Z

    goto :goto_f
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 310
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->rc(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    if-eqz p1, :cond_1b

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 315
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->rc(I)V

    .line 318
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 319
    if-eqz p2, :cond_31

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keJ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 322
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->rc(I)V

    .line 325
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    if-eqz p3, :cond_46

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keK:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 329
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->rc(I)V

    .line 332
    :cond_46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keM:Z

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRA()V

    .line 334
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keM:Z

    .line 335
    return-void
.end method

.method public final eJ(J)I
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x1e

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 552
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 553
    if-nez v0, :cond_19

    move v1, v2

    .line 585
    :goto_18
    return v1

    .line 556
    :cond_19
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lt v3, v6, :cond_51

    .line 557
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v3, "call select item, match max select count %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_max_selected_tips:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v1, v2

    .line 560
    goto :goto_18

    .line 562
    :cond_51
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_8e

    .line 566
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRA()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 569
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_85

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    goto :goto_18

    .line 573
    :cond_85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 574
    goto :goto_6f

    .line 575
    :cond_89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    :cond_8c
    move v1, v2

    .line 585
    goto :goto_18

    .line 577
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 578
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_ab

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    goto/16 :goto_18

    .line 582
    :cond_ab
    add-int/lit8 v1, v1, 0x1

    .line 583
    goto :goto_94
.end method

.method public final fX(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 268
    if-eqz v0, :cond_f

    .line 269
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 272
    :cond_21
    if-eqz p1, :cond_28

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 275
    :cond_28
    return-object v1
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->rd(I)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 541
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 457
    if-nez p1, :cond_4

    .line 482
    :goto_3
    return v0

    .line 460
    :cond_4
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->rd(I)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 461
    iget v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v2, :pswitch_data_28

    .line 481
    :pswitch_f
    const-string/jumbo v2, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v3, "get item view type unknown, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    const/4 v0, -0x2

    goto :goto_3

    .line 478
    :pswitch_25
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    goto :goto_3

    .line 461
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_f
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_f
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 494
    if-nez p1, :cond_20

    .line 495
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 496
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 497
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$b;->fav_listitem_divider_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 500
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 501
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 526
    :goto_1f
    return-object v0

    .line 504
    :cond_20
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->rd(I)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/a;

    .line 508
    if-nez v0, :cond_57

    .line 509
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "unknown type %d, use unknown item creator"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/a;

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRy()V

    .line 512
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/fav/ui/d/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object v0

    goto :goto_1f

    .line 516
    :cond_57
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRB()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->idd:Z

    .line 517
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->lastUpdateTime:J

    .line 518
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keG:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->keG:Z

    .line 519
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->keH:Ljava/util/Map;

    .line 520
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keN:Lcom/tencent/mm/plugin/fav/ui/d/a$c;

    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->kiq:Lcom/tencent/mm/plugin/fav/ui/d/a$c;

    .line 521
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keO:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->keO:Z

    .line 524
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/fav/ui/d/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object v0

    goto :goto_1f
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 438
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed requset, can exchange tempList[%B]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keB:Z

    if-eqz v0, :cond_3f

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keO:Z

    if-eqz v0, :cond_35

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_35

    .line 442
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keP:Z

    .line 445
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    .line 447
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keD:Ljava/util/List;

    .line 448
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keB:Z

    .line 450
    :cond_3f
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->notifyDataSetChanged()V

    .line 452
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16
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
    .line 590
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;

    .line 591
    if-nez v0, :cond_12

    .line 592
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_11
    :goto_11
    return-void

    .line 595
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v1, :cond_20

    .line 596
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 599
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keG:Z

    if-nez v1, :cond_28

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keO:Z

    if-eqz v1, :cond_82

    .line 600
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_71

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keH:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_71

    .line 601
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "call select item, match max select count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 603
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_max_selected_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_11

    .line 606
    :cond_71
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->eXQ:Landroid/widget/CheckBox;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_80

    const/4 v0, 0x1

    :goto_7c
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_11

    :cond_80
    const/4 v0, 0x0

    goto :goto_7c

    .line 608
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keL:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/d/a;

    .line 609
    if-eqz v1, :cond_11

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 612
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 613
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    .line 614
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_dd

    .line 615
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c6

    .line 619
    :cond_dd
    new-instance v2, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    .line 620
    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->scene:I

    iput v5, v2, Lcom/tencent/mm/protocal/c/yl;->scene:I

    .line 621
    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->jYS:I

    iput v5, v2, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    .line 622
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keQ:Landroid/widget/ListView;

    if-eqz v5, :cond_120

    .line 623
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keQ:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    sub-int v5, p3, v5

    iput v5, v2, Lcom/tencent/mm/protocal/c/yl;->index:I

    .line 627
    :goto_f8
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->bVk:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    .line 628
    iput-object v4, v2, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    .line 629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    .line 630
    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/plugin/fav/ui/d/a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V

    .line 633
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "item click type %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 625
    :cond_120
    iput p3, v2, Lcom/tencent/mm/protocal/c/yl;->index:I

    goto :goto_f8
.end method

.method public final rd(I)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 4

    .prologue
    .line 531
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_19

    .line 532
    :cond_a
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "get item, but position error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 535
    :goto_18
    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    goto :goto_18
.end method

.class abstract Lcom/google/android/exoplayer2/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/e;


# instance fields
.field private aHL:J

.field private final aNI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/f/h;",
            ">;"
        }
    .end annotation
.end field

.field final aNJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final aNK:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/google/android/exoplayer2/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private aNL:Lcom/google/android/exoplayer2/f/h;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->aNI:Ljava/util/LinkedList;

    move v1, v0

    .line 46
    :goto_c
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1d

    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/d;->aNI:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/android/exoplayer2/f/h;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/h;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 49
    :cond_1d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->aNJ:Ljava/util/LinkedList;

    .line 50
    :goto_24
    const/4 v1, 0x2

    if-ge v0, v1, :cond_34

    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->aNJ:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/exoplayer2/f/a/e;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/f/a/e;-><init>(Lcom/google/android/exoplayer2/f/a/d;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 53
    :cond_34
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNK:Ljava/util/PriorityQueue;

    .line 54
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/f/h;)V
    .registers 3

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h;->clear()V

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic P(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->b(Lcom/google/android/exoplayer2/f/h;)V

    return-void
.end method

.method public R(J)V
    .registers 4

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/a/d;->aHL:J

    .line 62
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/f/h;)V
.end method

.method public b(Lcom/google/android/exoplayer2/f/h;)V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNL:Lcom/google/android/exoplayer2/f/h;

    if-ne p1, v0, :cond_15

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h;->ly()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    .line 84
    :goto_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNL:Lcom/google/android/exoplayer2/f/h;

    .line 85
    return-void

    .line 76
    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    .line 82
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNK:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_11
.end method

.method public flush()V
    .registers 3

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aHL:J

    .line 142
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNK:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNK:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_4

    .line 145
    :cond_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNL:Lcom/google/android/exoplayer2/f/h;

    if-eqz v0, :cond_24

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNL:Lcom/google/android/exoplayer2/f/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNL:Lcom/google/android/exoplayer2/f/h;

    .line 149
    :cond_24
    return-void
.end method

.method public final synthetic lB()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->nu()Lcom/google/android/exoplayer2/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lC()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->nt()Lcom/google/android/exoplayer2/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected abstract np()Z
.end method

.method protected abstract nq()Lcom/google/android/exoplayer2/f/d;
.end method

.method public nt()Lcom/google/android/exoplayer2/f/i;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 126
    :goto_a
    return-object v0

    .line 123
    :cond_b
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    .line 95
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNK:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNK:Ljava/util/PriorityQueue;

    .line 96
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/h;->ayE:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/a/d;->aHL:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6e

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNK:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/f/h;

    .line 101
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/f/h;->lz()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    .line 103
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/i;->cG(I)V

    .line 104
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_a

    .line 108
    :cond_45
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->a(Lcom/google/android/exoplayer2/f/h;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->np()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->nq()Lcom/google/android/exoplayer2/f/d;

    move-result-object v3

    .line 115
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/f/h;->ly()Z

    move-result v0

    if-nez v0, :cond_b

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    .line 117
    iget-wide v1, v6, Lcom/google/android/exoplayer2/f/h;->ayE:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/i;->a(JLcom/google/android/exoplayer2/f/d;J)V

    .line 118
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_a

    :cond_6e
    move-object v0, v1

    .line 126
    goto :goto_a
.end method

.method public nu()Lcom/google/android/exoplayer2/f/h;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNL:Lcom/google/android/exoplayer2/f/h;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_11
    return-object v0

    .line 66
    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    .line 70
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNL:Lcom/google/android/exoplayer2/f/h;

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->aNL:Lcom/google/android/exoplayer2/f/h;

    goto :goto_11
.end method

.method public release()V
    .registers 1

    .prologue
    .line 154
    return-void
.end method

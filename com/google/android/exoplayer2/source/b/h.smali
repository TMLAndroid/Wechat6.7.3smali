.class public final Lcom/google/android/exoplayer2/source/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b/a/e$e;
.implements Lcom/google/android/exoplayer2/source/f;


# instance fields
.field private aJs:Lcom/google/android/exoplayer2/source/b/a/e;

.field private final aKd:Lcom/google/android/exoplayer2/source/b/d;

.field private final aKe:I

.field private final aKf:Lcom/google/android/exoplayer2/source/a$a;

.field private final aKm:Landroid/net/Uri;

.field private final aKn:Lcom/google/android/exoplayer2/h/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/s$a",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private aKo:Lcom/google/android/exoplayer2/source/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const-string/jumbo v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->ag(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V
    .registers 11

    .prologue
    .line 65
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;B)V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;B)V
    .registers 7

    .prologue
    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/source/b/b;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/b/b;-><init>(Lcom/google/android/exoplayer2/h/f$a;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/exoplayer2/source/b/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V
    .registers 11

    .prologue
    .line 79
    new-instance v5, Lcom/google/android/exoplayer2/source/b/a/d;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/source/b/a/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/h/s$a;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/h/s$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/b/d;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/source/a;",
            "Lcom/google/android/exoplayer2/h/s$a",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/h;->aKm:Landroid/net/Uri;

    .line 88
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/h;->aKd:Lcom/google/android/exoplayer2/source/b/d;

    .line 89
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/h;->aKe:I

    .line 90
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b/h;->aKn:Lcom/google/android/exoplayer2/h/s$a;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/source/a$a;

    invoke-direct {v0, p3, p4}, Lcom/google/android/exoplayer2/source/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/f$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/source/e;
    .registers 9

    .prologue
    .line 110
    iget v0, p1, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 111
    new-instance v0, Lcom/google/android/exoplayer2/source/b/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/h;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/h;->aKd:Lcom/google/android/exoplayer2/source/b/d;

    iget v3, p0, Lcom/google/android/exoplayer2/source/b/h;->aKe:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/h;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b/g;-><init>(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/d;ILcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/b;)V

    return-object v0

    .line 110
    :cond_17
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Lcom/google/android/exoplayer2/source/b/a/b;)V
    .registers 19

    .prologue
    .line 132
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLd:Z

    if-eqz v2, :cond_71

    const-wide/16 v4, 0x0

    .line 133
    :goto_8
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLd:Z

    if-eqz v2, :cond_77

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aJe:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->q(J)J

    move-result-wide v6

    .line 135
    :goto_16
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKW:J

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/h;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->aLW:Z

    if-eqz v2, :cond_9a

    .line 137
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-eqz v2, :cond_7d

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aJe:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:J

    add-long/2addr v8, v2

    .line 139
    :goto_31
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    .line 140
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v10

    if-nez v3, :cond_47

    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_83

    const-wide/16 v2, 0x0

    :goto_46
    move-wide v14, v2

    .line 144
    :cond_47
    new-instance v3, Lcom/google/android/exoplayer2/source/k;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aJe:J

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-nez v2, :cond_97

    const/16 v16, 0x1

    :goto_59
    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/k;-><init>(JJJJJJZ)V

    .line 155
    :goto_5c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/h;->aKo:Lcom/google/android/exoplayer2/source/f$a;

    new-instance v4, Lcom/google/android/exoplayer2/source/b/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/h;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 156
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/e;->aJI:Lcom/google/android/exoplayer2/source/b/a/a;

    move-object/from16 v0, p1

    invoke-direct {v4, v5, v0}, Lcom/google/android/exoplayer2/source/b/e;-><init>(Lcom/google/android/exoplayer2/source/b/a/a;Lcom/google/android/exoplayer2/source/b/a/b;)V

    .line 155
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 132
    :cond_71
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    .line 133
    :cond_77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_16

    .line 137
    :cond_7d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_31

    .line 141
    :cond_83
    const/4 v3, 0x0

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/a/b$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLh:J

    goto :goto_46

    .line 144
    :cond_97
    const/16 v16, 0x0

    goto :goto_59

    .line 148
    :cond_9a
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-nez v2, :cond_a5

    .line 149
    const-wide/16 v14, 0x0

    .line 151
    :cond_a5
    new-instance v3, Lcom/google/android/exoplayer2/source/k;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aJe:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:J

    add-long/2addr v8, v10

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aJe:J

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/k;-><init>(JJJJJJZ)V

    goto :goto_5c
.end method

.method public final a(Lcom/google/android/exoplayer2/source/f$a;)V
    .registers 9

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    if-nez v0, :cond_35

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/h;->aKm:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/h;->aKd:Lcom/google/android/exoplayer2/source/b/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/h;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/b/h;->aKe:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b/h;->aKn:Lcom/google/android/exoplayer2/h/s$a;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b/a/e;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;Lcom/google/android/exoplayer2/source/a$a;ILcom/google/android/exoplayer2/source/b/a/e$e;Lcom/google/android/exoplayer2/h/s$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/h;->aKo:Lcom/google/android/exoplayer2/source/f$a;

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    new-instance v1, Lcom/google/android/exoplayer2/h/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aKd:Lcom/google/android/exoplayer2/source/b/d;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/b/d;->mU()Lcom/google/android/exoplayer2/h/f;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aLN:Landroid/net/Uri;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aKn:Lcom/google/android/exoplayer2/h/s$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h/s;-><init>(Lcom/google/android/exoplayer2/h/f;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/s$a;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aLT:Lcom/google/android/exoplayer2/h/r;

    iget v3, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aLO:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/h/r$c;Lcom/google/android/exoplayer2/h/r$a;I)J

    .line 101
    return-void

    .line 96
    :cond_35
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final b(Lcom/google/android/exoplayer2/source/e;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 117
    check-cast p1, Lcom/google/android/exoplayer2/source/b/g;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/b/g;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aLS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/b/g;->aKh:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v3

    move v0, v1

    :goto_14
    if-ge v0, v4, :cond_3d

    aget-object v5, v3, v0

    iget-object v2, v5, Lcom/google/android/exoplayer2/source/b/j;->aKt:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/h/r$d;)Z

    move-result v2

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/b/j;->prepared:Z

    if-eqz v6, :cond_32

    if-nez v2, :cond_32

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v7, v6

    move v2, v1

    :goto_28
    if-ge v2, v7, :cond_32

    aget-object v8, v6, v2

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/h;->mN()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_32
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/b/j;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/android/exoplayer2/source/b/j;->released:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 118
    :cond_3d
    return-void
.end method

.method public final mE()V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aLT:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/r;->mD()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/b/a/e;->d(Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 106
    :cond_10
    return-void
.end method

.method public final mF()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    if-eqz v0, :cond_34

    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/h;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b/a/e;->aLT:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/h/r$d;)Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b/a/e;->aLP:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLY:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/h/r$d;)Z

    goto :goto_16

    :cond_28
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b/a/e;->aLQ:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b/a/e;->aLP:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 124
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/b/h;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 126
    :cond_34
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/b/h;->aKo:Lcom/google/android/exoplayer2/source/f$a;

    .line 127
    return-void
.end method

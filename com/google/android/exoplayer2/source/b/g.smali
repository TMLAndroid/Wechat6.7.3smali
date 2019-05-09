.class public final Lcom/google/android/exoplayer2/source/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b/a/e$b;
.implements Lcom/google/android/exoplayer2/source/b/j$a;
.implements Lcom/google/android/exoplayer2/source/e;


# instance fields
.field private final aIC:Lcom/google/android/exoplayer2/h/b;

.field private aId:Lcom/google/android/exoplayer2/source/e$a;

.field private final aJq:Lcom/google/android/exoplayer2/source/b/k;

.field final aJs:Lcom/google/android/exoplayer2/source/b/a/e;

.field private final aKd:Lcom/google/android/exoplayer2/source/b/d;

.field private final aKe:I

.field private final aKf:Lcom/google/android/exoplayer2/source/a$a;

.field private final aKg:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lcom/google/android/exoplayer2/source/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final aKh:Landroid/os/Handler;

.field private aKi:I

.field aKj:[Lcom/google/android/exoplayer2/source/b/j;

.field private aKk:[Lcom/google/android/exoplayer2/source/b/j;

.field private aKl:Lcom/google/android/exoplayer2/source/d;

.field private att:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/d;ILcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/b;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/g;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 66
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/g;->aKd:Lcom/google/android/exoplayer2/source/b/d;

    .line 67
    iput p3, p0, Lcom/google/android/exoplayer2/source/b/g;->aKe:I

    .line 68
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b/g;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    .line 69
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b/g;->aIC:Lcom/google/android/exoplayer2/h/b;

    .line 70
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKg:Ljava/util/IdentityHashMap;

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/source/b/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/b/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aJq:Lcom/google/android/exoplayer2/source/b/k;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKh:Landroid/os/Handler;

    .line 73
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/b/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    .line 74
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/b/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKk:[Lcom/google/android/exoplayer2/source/b/j;

    .line 75
    return-void
.end method

.method private a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/b/j;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Lcom/google/android/exoplayer2/source/b/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/g;->aKd:Lcom/google/android/exoplayer2/source/b/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/g;->aJq:Lcom/google/android/exoplayer2/source/b/k;

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b/c;-><init>(Lcom/google/android/exoplayer2/source/b/a/e;[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/source/b/d;Lcom/google/android/exoplayer2/source/b/k;Ljava/util/List;)V

    .line 349
    new-instance v1, Lcom/google/android/exoplayer2/source/b/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/g;->aIC:Lcom/google/android/exoplayer2/h/b;

    iget v9, p0, Lcom/google/android/exoplayer2/source/b/g;->aKe:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/b/g;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    move v2, p1

    move-object v3, p0

    move-object v4, v0

    move-wide/from16 v6, p5

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/b/j;-><init>(ILcom/google/android/exoplayer2/source/b/j$a;Lcom/google/android/exoplayer2/source/b/c;Lcom/google/android/exoplayer2/h/b;JLcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/a$a;)V

    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/a$a;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->aup:Ljava/lang/String;

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 375
    :cond_b
    :goto_b
    return v0

    .line 369
    :cond_c
    const-string/jumbo v2, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 370
    array-length v3, v2

    move v1, v0

    :goto_15
    if-ge v1, v3, :cond_b

    aget-object v4, v2, v1

    .line 371
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 372
    const/4 v0, 0x1

    goto :goto_b

    .line 370
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_15
.end method

.method private na()V
    .registers 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->att:Lcom/google/android/exoplayer2/source/m;

    if-eqz v0, :cond_a

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aId:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 362
    :cond_9
    return-void

    .line 358
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 359
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b/j;->nb()V

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method


# virtual methods
.method public final H(J)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/g;->aKk:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v3

    move v2, v1

    :goto_5
    if-ge v2, v4, :cond_27

    aget-object v5, v3, v2

    .line 185
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v6, v0

    move v0, v1

    :goto_d
    if-ge v0, v6, :cond_23

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    aget-object v7, v7, v0

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/b/j;->aKF:[Z

    aget-boolean v8, v8, v0

    iget-object v9, v7, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v9, p1, p2, v8}, Lcom/google/android/exoplayer2/source/g;->f(JZ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/source/h;->O(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 184
    :cond_23
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 187
    :cond_27
    return-void
.end method

.method public final I(J)J
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKk:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v0, v0

    if-lez v0, :cond_27

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKk:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/b/j;->g(JZ)Z

    move-result v1

    .line 215
    const/4 v0, 0x1

    :goto_f
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->aKk:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 216
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->aKk:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/exoplayer2/source/b/j;->g(JZ)Z

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 218
    :cond_1e
    if-eqz v1, :cond_27

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aJq:Lcom/google/android/exoplayer2/source/b/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/k;->aKN:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 222
    :cond_27
    return-wide p1
.end method

.method public final J(J)Z
    .registers 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKl:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/d;->J(J)Z

    move-result v0

    return v0
.end method

.method public final a([Lcom/google/android/exoplayer2/g/e;[Z[Lcom/google/android/exoplayer2/source/i;[ZJ)J
    .registers 28

    .prologue
    .line 108
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v12, v4, [I

    .line 109
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v13, v4, [I

    .line 110
    const/4 v4, 0x0

    move v5, v4

    :goto_c
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v5, v4, :cond_56

    .line 111
    aget-object v4, p3, v5

    if-nez v4, :cond_42

    const/4 v4, -0x1

    .line 112
    :goto_16
    aput v4, v12, v5

    .line 113
    const/4 v4, -0x1

    aput v4, v13, v5

    .line 114
    aget-object v4, p1, v5

    if-eqz v4, :cond_3e

    .line 115
    aget-object v4, p1, v5

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/e;->nH()Lcom/google/android/exoplayer2/source/l;

    move-result-object v6

    .line 116
    const/4 v4, 0x0

    :goto_26
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v7, v7

    if-ge v4, v7, :cond_3e

    .line 117
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/b/j;->att:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/l;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_53

    .line 118
    aput v4, v13, v5

    .line 110
    :cond_3e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_c

    .line 111
    :cond_42
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->aKg:Ljava/util/IdentityHashMap;

    aget-object v6, p3, v5

    .line 112
    invoke-virtual {v4, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_16

    .line 116
    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 125
    :cond_56
    const/4 v7, 0x0

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->aKg:Ljava/util/IdentityHashMap;

    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->clear()V

    .line 128
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v14, v4, [Lcom/google/android/exoplayer2/source/i;

    .line 129
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v15, v4, [Lcom/google/android/exoplayer2/source/i;

    .line 130
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v0, v4, [Lcom/google/android/exoplayer2/g/e;

    move-object/from16 v16, v0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v4

    new-array v0, v4, [Lcom/google/android/exoplayer2/source/b/j;

    move-object/from16 v17, v0

    .line 134
    const/4 v4, 0x0

    move v5, v4

    :goto_7b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v4

    if-ge v5, v4, :cond_26c

    .line 135
    const/4 v4, 0x0

    :goto_83
    move-object/from16 v0, p1

    array-length v8, v0

    if-ge v4, v8, :cond_9f

    .line 136
    aget v8, v12, v4

    if-ne v8, v5, :cond_9b

    aget-object v8, p3, v4

    :goto_8e
    aput-object v8, v15, v4

    .line 137
    aget v8, v13, v4

    if-ne v8, v5, :cond_9d

    aget-object v8, p1, v4

    :goto_96
    aput-object v8, v16, v4

    .line 135
    add-int/lit8 v4, v4, 0x1

    goto :goto_83

    .line 136
    :cond_9b
    const/4 v8, 0x0

    goto :goto_8e

    .line 137
    :cond_9d
    const/4 v8, 0x0

    goto :goto_96

    .line 139
    :cond_9f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v18, v4, v5

    .line 140
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->prepared:Z

    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    move-object/from16 v0, v18

    iget v9, v0, Lcom/google/android/exoplayer2/source/b/j;->aKA:I

    const/4 v4, 0x0

    move v8, v4

    :goto_b2
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v8, v4, :cond_d6

    aget-object v4, v15, v8

    if-eqz v4, :cond_d2

    aget-object v4, v16, v8

    if-eqz v4, :cond_c3

    aget-boolean v4, p2, v8

    if-nez v4, :cond_d2

    :cond_c3
    aget-object v4, v15, v8

    check-cast v4, Lcom/google/android/exoplayer2/source/b/i;

    iget v4, v4, Lcom/google/android/exoplayer2/source/b/i;->group:I

    const/4 v10, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v10}, Lcom/google/android/exoplayer2/source/b/j;->r(IZ)V

    const/4 v4, 0x0

    aput-object v4, v15, v8

    :cond_d2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_b2

    :cond_d6
    if-nez v7, :cond_e0

    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKK:Z

    if-eqz v4, :cond_14f

    if-nez v9, :cond_157

    :cond_e0
    const/4 v4, 0x1

    :goto_e1
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    iget-object v11, v8, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    const/4 v9, 0x0

    move v8, v4

    move-object v10, v11

    :goto_ea
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v9, v4, :cond_15b

    aget-object v4, v15, v9

    if-nez v4, :cond_294

    aget-object v4, v16, v9

    if-eqz v4, :cond_294

    aget-object v4, v16, v9

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/j;->att:Lcom/google/android/exoplayer2/source/m;

    move-object/from16 v19, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/e;->nH()Lcom/google/android/exoplayer2/source/l;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/l;)I

    move-result v19

    const/16 v20, 0x1

    invoke-virtual/range {v18 .. v20}, Lcom/google/android/exoplayer2/source/b/j;->r(IZ)V

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/exoplayer2/source/b/j;->aKD:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_11f

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    iput-object v4, v10, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    move-object v10, v4

    :cond_11f
    new-instance v4, Lcom/google/android/exoplayer2/source/b/i;

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v4, v0, v1}, Lcom/google/android/exoplayer2/source/b/i;-><init>(Lcom/google/android/exoplayer2/source/b/j;I)V

    aput-object v4, v15, v9

    const/4 v4, 0x1

    aput-boolean v4, p4, v9

    if-nez v8, :cond_294

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    aget-object v4, v4, v19

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/h;->rewind()V

    const/4 v8, 0x1

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1, v8}, Lcom/google/android/exoplayer2/source/h;->e(JZ)Z

    move-result v8

    if-nez v8, :cond_159

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    iget v8, v4, Lcom/google/android/exoplayer2/source/g;->aIt:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/g;->aIv:I

    add-int/2addr v4, v8

    if-eqz v4, :cond_159

    const/4 v4, 0x1

    :goto_14b
    add-int/lit8 v9, v9, 0x1

    move v8, v4

    goto :goto_ea

    :cond_14f
    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/j;->aKH:J

    cmp-long v4, p5, v8

    if-nez v4, :cond_e0

    :cond_157
    const/4 v4, 0x0

    goto :goto_e1

    :cond_159
    const/4 v4, 0x0

    goto :goto_14b

    :cond_15b
    move-object/from16 v0, v18

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKA:I

    if-nez v4, :cond_1c8

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/google/android/exoplayer2/source/b/c;->aJx:Ljava/io/IOException;

    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKB:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKt:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/r;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_1c4

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v10, v9

    const/4 v4, 0x0

    :goto_184
    if-ge v4, v10, :cond_18e

    aget-object v11, v9, v4

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/h;->mN()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_184

    :cond_18e
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKt:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/r;->cancelLoading()V

    :cond_195
    :goto_195
    const/4 v4, 0x1

    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKK:Z

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v4, 0x0

    :goto_19c
    move-object/from16 v0, p1

    array-length v10, v0

    if-ge v4, v10, :cond_232

    .line 144
    aget v10, v13, v4

    if-ne v10, v5, :cond_223

    .line 146
    aget-object v9, v15, v4

    if-eqz v9, :cond_221

    const/4 v9, 0x1

    :goto_1aa
    invoke-static {v9}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 147
    aget-object v9, v15, v4

    aput-object v9, v14, v4

    .line 148
    const/4 v9, 0x1

    .line 149
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/b/g;->aKg:Ljava/util/IdentityHashMap;

    aget-object v11, v15, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v10, v11, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1c1
    :goto_1c1
    add-int/lit8 v4, v4, 0x1

    goto :goto_19c

    .line 140
    :cond_1c4
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/source/b/j;->nd()V

    goto :goto_195

    :cond_1c8
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28e

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28e

    const/4 v9, 0x0

    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKK:Z

    if-nez v4, :cond_21f

    invoke-interface {v10}, Lcom/google/android/exoplayer2/g/e;->mV()V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/b/c;->aJt:Lcom/google/android/exoplayer2/source/l;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/b/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/b/f;->aJb:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    invoke-interface {v10}, Lcom/google/android/exoplayer2/g/e;->nJ()I

    move-result v10

    if-eq v10, v4, :cond_291

    const/4 v4, 0x1

    :goto_1ff
    if-eqz v4, :cond_28e

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, v18

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/b/j;->aKJ:Z

    :goto_208
    if-eqz v8, :cond_195

    move-object/from16 v0, v18

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/exoplayer2/source/b/j;->g(JZ)Z

    const/4 v4, 0x0

    :goto_212
    array-length v9, v15

    if-ge v4, v9, :cond_195

    aget-object v9, v15, v4

    if-eqz v9, :cond_21c

    const/4 v9, 0x1

    aput-boolean v9, p4, v4

    :cond_21c
    add-int/lit8 v4, v4, 0x1

    goto :goto_212

    :cond_21f
    const/4 v4, 0x1

    goto :goto_1ff

    .line 146
    :cond_221
    const/4 v9, 0x0

    goto :goto_1aa

    .line 150
    :cond_223
    aget v10, v12, v4

    if-ne v10, v5, :cond_1c1

    .line 152
    aget-object v10, v15, v4

    if-nez v10, :cond_230

    const/4 v10, 0x1

    :goto_22c
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    goto :goto_1c1

    :cond_230
    const/4 v10, 0x0

    goto :goto_22c

    .line 155
    :cond_232
    if-eqz v9, :cond_25f

    .line 156
    aput-object v18, v17, v6

    .line 157
    add-int/lit8 v4, v6, 0x1

    if-nez v6, :cond_264

    .line 160
    const/4 v6, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/b/j;->ay(Z)V

    .line 161
    if-nez v8, :cond_254

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/g;->aKk:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v6, v6

    if-eqz v6, :cond_254

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/g;->aKk:[Lcom/google/android/exoplayer2/source/b/j;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v0, v18

    if-eq v0, v6, :cond_26a

    .line 165
    :cond_254
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/g;->aJq:Lcom/google/android/exoplayer2/source/b/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/b/k;->aKN:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 166
    const/4 v7, 0x1

    move v6, v4

    .line 134
    :cond_25f
    :goto_25f
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_7b

    .line 169
    :cond_264
    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/b/j;->ay(Z)V

    :cond_26a
    move v6, v4

    goto :goto_25f

    .line 174
    :cond_26c
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v7, v14

    move-object/from16 v0, p3

    invoke-static {v14, v4, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    move-object/from16 v0, v17

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/source/b/j;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->aKk:[Lcom/google/android/exoplayer2/source/b/j;

    .line 178
    new-instance v4, Lcom/google/android/exoplayer2/source/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/g;->aKk:[Lcom/google/android/exoplayer2/source/b/j;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/d;-><init>([Lcom/google/android/exoplayer2/source/j;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->aKl:Lcom/google/android/exoplayer2/source/d;

    .line 179
    return-wide p5

    :cond_28e
    move v4, v7

    goto/16 :goto_208

    :cond_291
    move v4, v9

    goto/16 :goto_1ff

    :cond_294
    move v4, v8

    goto/16 :goto_14b
.end method

.method public final a(Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aLP:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->nh()V

    .line 252
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/e$a;J)V
    .registers 16

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/g;->aId:Lcom/google/android/exoplayer2/source/e$a;

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aLS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aJI:Lcom/google/android/exoplayer2/source/b/a/a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/b/a/a;->aKS:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/a$a;->auL:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->height:I

    if-gtz v6, :cond_3b

    const-string/jumbo v6, "avc"

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/b/g;->a(Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    :cond_3b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_3e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_42
    const-string/jumbo v6, "mp4a"

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/b/g;->a(Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c8

    move-object v0, v2

    :goto_56
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/b/a/a;->aKT:Ljava/util/List;

    iget-object v11, v5, Lcom/google/android/exoplayer2/source/b/a/a;->aKU:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/b/j;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/b/g;->aKi:I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d7

    const/4 v1, 0x1

    :goto_75
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/a;->aKs:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/a;->aJu:Ljava/util/List;

    move-object v1, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/b/g;->a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    const/4 v3, 0x0

    const/4 v0, 0x1

    aput-object v1, v2, v3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/b/j;->ay(Z)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/b/j;->nb()V

    const/4 v1, 0x0

    move v8, v0

    move v9, v1

    :goto_9c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_d9

    const/4 v2, 0x1

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/exoplayer2/source/b/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    aput-object v0, v3, v1

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/b/g;->a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    add-int/lit8 v0, v8, 0x1

    aput-object v1, v2, v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/b/j;->nb()V

    add-int/lit8 v1, v9, 0x1

    move v8, v0

    move v9, v1

    goto :goto_9c

    :cond_c8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d5

    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_d5
    move-object v0, v3

    goto :goto_56

    :cond_d7
    const/4 v1, 0x0

    goto :goto_75

    :cond_d9
    const/4 v0, 0x0

    move v9, v0

    :goto_db
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_114

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    const/4 v2, 0x3

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/google/android/exoplayer2/source/b/a/a$a;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/b/g;->a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/a$a;->auL:Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/b/j;->dm(I)Lcom/google/android/exoplayer2/source/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/h;->f(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/b/j;->aKz:Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/b/j;->ne()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    add-int/lit8 v0, v8, 0x1

    aput-object v1, v2, v8

    add-int/lit8 v1, v9, 0x1

    move v8, v0

    move v9, v1

    goto :goto_db

    :cond_114
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKk:[Lcom/google/android/exoplayer2/source/b/j;

    .line 90
    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/source/j;)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->att:Lcom/google/android/exoplayer2/source/m;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aId:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    :cond_9
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .registers 9

    .prologue
    const/4 v6, -0x1

    .line 272
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_25

    aget-object v3, v1, v0

    .line 273
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/b/c;->aJt:Lcom/google/android/exoplayer2/source/l;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/b/a/a$a;->auL:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    if-eq v4, v6, :cond_22

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/g/e;->indexOf(I)I

    move-result v4

    if-eq v4, v6, :cond_22

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/g/e;->dv(I)Z

    .line 272
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 275
    :cond_25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/g;->na()V

    .line 276
    return-void
.end method

.method public final kA()V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKi:I

    if-lez v0, :cond_a

    .line 247
    :goto_9
    return-void

    .line 234
    :cond_a
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_f
    if-ge v0, v4, :cond_1b

    aget-object v5, v3, v0

    .line 235
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/j;->att:Lcom/google/android/exoplayer2/source/m;

    iget v5, v5, Lcom/google/android/exoplayer2/source/m;->length:I

    add-int/2addr v2, v5

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 237
    :cond_1b
    new-array v5, v2, [Lcom/google/android/exoplayer2/source/l;

    .line 239
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v7, v6

    move v2, v1

    move v4, v1

    :goto_22
    if-ge v4, v7, :cond_3f

    aget-object v8, v6, v4

    .line 240
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->att:Lcom/google/android/exoplayer2/source/m;

    iget v9, v0, Lcom/google/android/exoplayer2/source/m;->length:I

    move v0, v1

    .line 241
    :goto_2b
    if-ge v0, v9, :cond_3b

    .line 242
    add-int/lit8 v3, v2, 0x1

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/b/j;->att:Lcom/google/android/exoplayer2/source/m;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    aget-object v10, v10, v0

    aput-object v10, v5, v2

    .line 241
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2b

    .line 239
    :cond_3b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_22

    .line 245
    :cond_3f
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/m;-><init>([Lcom/google/android/exoplayer2/source/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->att:Lcom/google/android/exoplayer2/source/m;

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aId:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/e;)V

    goto :goto_9
.end method

.method public final mA()J
    .registers 3

    .prologue
    .line 201
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final mB()J
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKl:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->mB()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mC()J
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aKl:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->mC()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mZ()V
    .registers 1

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/g;->na()V

    .line 268
    return-void
.end method

.method public final my()V
    .registers 5

    .prologue
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->aKj:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 95
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b/j;->mD()V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_e
    return-void
.end method

.method public final mz()Lcom/google/android/exoplayer2/source/m;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->att:Lcom/google/android/exoplayer2/source/m;

    return-object v0
.end method

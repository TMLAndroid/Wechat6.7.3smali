.class public final Lcom/google/android/exoplayer2/c/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/c/j$a;
    }
.end annotation


# instance fields
.field private aCt:Lcom/google/android/exoplayer2/c/k;

.field private final aDJ:[Z

.field private aDL:J

.field private aDN:J

.field private final aDU:Lcom/google/android/exoplayer2/c/c/r;

.field private final aDV:Z

.field private final aDW:Z

.field private final aDX:Lcom/google/android/exoplayer2/c/c/n;

.field private final aDY:Lcom/google/android/exoplayer2/c/c/n;

.field private final aDZ:Lcom/google/android/exoplayer2/c/c/n;

.field private aDt:Ljava/lang/String;

.field private aDx:Z

.field private aEa:Lcom/google/android/exoplayer2/c/c/j$a;

.field private final aEb:Lcom/google/android/exoplayer2/i/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/c/r;ZZ)V
    .registers 6

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/j;->aDU:Lcom/google/android/exoplayer2/c/c/r;

    .line 73
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c/c/j;->aDV:Z

    .line 74
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/c/j;->aDW:Z

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aDJ:[Z

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aDZ:Lcom/google/android/exoplayer2/c/c/n;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aEb:Lcom/google/android/exoplayer2/i/j;

    .line 80
    return-void
.end method

.method private e([BII)V
    .registers 25

    .prologue
    .line 164
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aDx:Z

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/c/c/j$a;->aDW:Z

    if-eqz v3, :cond_28

    .line 165
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 168
    :cond_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aDZ:Lcom/google/android/exoplayer2/c/c/n;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 169
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    iget-boolean v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aDS:Z

    if-eqz v3, :cond_b5

    sub-int v3, p3, p2

    iget-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    array-length v4, v4

    iget v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEf:I

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_54

    iget-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    iget v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEf:I

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    :cond_54
    iget-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    iget v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEf:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEf:I

    add-int/2addr v3, v4

    iput v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEf:I

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    const/4 v5, 0x0

    iget v6, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEf:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/i/k;->k([BII)V

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/k;->dC(I)Z

    move-result v3

    if-eqz v3, :cond_b5

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->ok()V

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v15

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->ol()Z

    move-result v3

    if-eqz v3, :cond_b5

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->on()I

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->ol()Z

    move-result v3

    if-eqz v3, :cond_b5

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v16

    iget-boolean v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aDW:Z

    if-nez v3, :cond_b6

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aDS:Z

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEk:Lcom/google/android/exoplayer2/c/c/j$a$a;

    move/from16 v0, v16

    iput v0, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEq:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEn:Z

    .line 170
    :cond_b5
    :goto_b5
    return-void

    .line 169
    :cond_b6
    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->ol()Z

    move-result v3

    if-eqz v3, :cond_b5

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v17

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEd:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_d2

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aDS:Z

    goto :goto_b5

    :cond_d2
    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEd:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i/h$a;

    iget-object v4, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEc:Landroid/util/SparseArray;

    iget v5, v3, Lcom/google/android/exoplayer2/i/h$a;->aSr:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i/h$b;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/i/h$b;->aSu:Z

    if-eqz v5, :cond_f9

    iget-object v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->dC(I)Z

    move-result v5

    if-eqz v5, :cond_b5

    iget-object v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    :cond_f9
    iget-object v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    iget v6, v4, Lcom/google/android/exoplayer2/i/h$b;->aSw:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->dC(I)Z

    move-result v5

    if-eqz v5, :cond_b5

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v8, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    iget v9, v4, Lcom/google/android/exoplayer2/i/h$b;->aSw:I

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v18

    iget-boolean v8, v4, Lcom/google/android/exoplayer2/i/h$b;->aSv:Z

    if-nez v8, :cond_133

    iget-object v7, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/i/k;->dC(I)Z

    move-result v7

    if-eqz v7, :cond_b5

    iget-object v7, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v7

    if-eqz v7, :cond_133

    iget-object v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->dC(I)Z

    move-result v5

    if-eqz v5, :cond_b5

    iget-object v5, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v5

    const/4 v6, 0x1

    :cond_133
    iget v8, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEg:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1b3

    const/4 v8, 0x1

    move v13, v8

    :goto_13a
    const/4 v8, 0x0

    if-eqz v13, :cond_14b

    iget-object v8, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->ol()Z

    move-result v8

    if-eqz v8, :cond_b5

    iget-object v8, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v8

    :cond_14b
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    iget v0, v4, Lcom/google/android/exoplayer2/i/h$b;->aSx:I

    move/from16 v19, v0

    if-nez v19, :cond_1b6

    iget-object v12, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    iget v0, v4, Lcom/google/android/exoplayer2/i/h$b;->aSy:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/i/k;->dC(I)Z

    move-result v12

    if-eqz v12, :cond_b5

    iget-object v12, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    iget v0, v4, Lcom/google/android/exoplayer2/i/h$b;->aSy:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v12

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/i/h$a;->aSs:Z

    if-eqz v3, :cond_1eb

    if-nez v7, :cond_1eb

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->ol()Z

    move-result v3

    if-eqz v3, :cond_b5

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->om()I

    move-result v11

    move v3, v9

    :goto_184
    iget-object v9, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEk:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iput-object v4, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEo:Lcom/google/android/exoplayer2/i/h$b;

    iput v15, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEp:I

    move/from16 v0, v16

    iput v0, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEq:I

    move/from16 v0, v18

    iput v0, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->frameNum:I

    move/from16 v0, v17

    iput v0, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEr:I

    iput-boolean v7, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEs:Z

    iput-boolean v6, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEt:Z

    iput-boolean v5, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEu:Z

    iput-boolean v13, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEv:Z

    iput v8, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEw:I

    iput v12, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEx:I

    iput v11, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEy:I

    iput v10, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEz:I

    iput v3, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEA:I

    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEm:Z

    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEn:Z

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aDS:Z

    goto/16 :goto_b5

    :cond_1b3
    const/4 v8, 0x0

    move v13, v8

    goto :goto_13a

    :cond_1b6
    iget v0, v4, Lcom/google/android/exoplayer2/i/h$b;->aSx:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1eb

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/i/h$b;->aSz:Z

    move/from16 v19, v0

    if-nez v19, :cond_1eb

    iget-object v10, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/k;->ol()Z

    move-result v10

    if-eqz v10, :cond_b5

    iget-object v10, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/k;->om()I

    move-result v10

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/i/h$a;->aSs:Z

    if-eqz v3, :cond_1eb

    if-nez v7, :cond_1eb

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->ol()Z

    move-result v3

    if-eqz v3, :cond_b5

    iget-object v3, v14, Lcom/google/android/exoplayer2/c/c/j$a;->aEe:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->om()I

    move-result v3

    goto :goto_184

    :cond_1eb
    move v3, v9

    goto :goto_184
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .registers 7

    .prologue
    .line 94
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mg()V

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aDt:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mh()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aCt:Lcom/google/android/exoplayer2/c/k;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/c/c/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/j;->aCt:Lcom/google/android/exoplayer2/c/k;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/j;->aDV:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/c/j;->aDW:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/c/j$a;-><init>(Lcom/google/android/exoplayer2/c/k;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aDU:Lcom/google/android/exoplayer2/c/c/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/c/r;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V

    .line 99
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .registers 23

    .prologue
    .line 108
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 109
    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/exoplayer2/i/j;->limit:I

    .line 110
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 113
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aDL:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aDL:J

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aCt:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 118
    :goto_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aDJ:[Z

    invoke-static {v11, v2, v10, v3}, Lcom/google/android/exoplayer2/i/h;->a([BII[Z)I

    move-result v12

    .line 120
    if-ne v12, v10, :cond_37

    .line 122
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/exoplayer2/c/c/j;->e([BII)V

    .line 123
    return-void

    .line 127
    :cond_37
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/i/h;->j([BI)I

    move-result v13

    .line 131
    sub-int v3, v12, v2

    .line 132
    if-lez v3, :cond_44

    .line 133
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lcom/google/android/exoplayer2/c/c/j;->e([BII)V

    .line 135
    :cond_44
    sub-int v9, v10, v12

    .line 136
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aDL:J

    int-to-long v6, v9

    sub-long v14, v4, v6

    .line 140
    if-gez v3, :cond_2d0

    neg-int v2, v3

    move v8, v2

    :goto_51
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/c/j;->aDN:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDx:Z

    if-eqz v2, :cond_65

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/j$a;->aDW:Z

    if-eqz v2, :cond_11c

    :cond_65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->dd(I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->dd(I)Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDx:Z

    if-nez v2, :cond_2d4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aES:Z

    if-eqz v2, :cond_11c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aES:Z

    if-eqz v2, :cond_11c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    iget v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/i/h;->j([BII)Lcom/google/android/exoplayer2/i/h$b;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/h;->l([BI)Lcom/google/android/exoplayer2/i/h$a;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/j;->aCt:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDt:Ljava/lang/String;

    const-string/jumbo v3, "video/avc"

    move-object/from16 v0, v18

    iget v4, v0, Lcom/google/android/exoplayer2/i/h$b;->width:I

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/exoplayer2/i/h$b;->height:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/google/android/exoplayer2/i/h$b;->aSt:F

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDx:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c/c/j$a;->a(Lcom/google/android/exoplayer2/i/h$b;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c/c/j$a;->a(Lcom/google/android/exoplayer2/i/h$a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    :cond_11c
    :goto_11c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDZ:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->dd(I)Z

    move-result v2

    if-eqz v2, :cond_158

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDZ:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aDZ:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/h;->i([BI)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aEb:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aDZ:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/i/j;->m([BI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aEb:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDU:Lcom/google/android/exoplayer2/c/c/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aEb:Lcom/google/android/exoplayer2/i/j;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/c/c/r;->a(JLcom/google/android/exoplayer2/i/j;)V

    :cond_158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEg:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1f3

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aDW:Z

    if-eqz v2, :cond_239

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEk:Lcom/google/android/exoplayer2/c/c/j$a$a;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEj:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEm:Z

    if-eqz v4, :cond_325

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEm:Z

    if-eqz v4, :cond_1f0

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->frameNum:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->frameNum:I

    if-ne v4, v5, :cond_1f0

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEr:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEr:I

    if-ne v4, v5, :cond_1f0

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEs:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEs:Z

    if-ne v4, v5, :cond_1f0

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEt:Z

    if-eqz v4, :cond_19c

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEt:Z

    if-eqz v4, :cond_19c

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEu:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEu:Z

    if-ne v4, v5, :cond_1f0

    :cond_19c
    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEp:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEp:I

    if-eq v4, v5, :cond_1aa

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEp:I

    if-eqz v4, :cond_1f0

    iget v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEp:I

    if-eqz v4, :cond_1f0

    :cond_1aa
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEo:Lcom/google/android/exoplayer2/i/h$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/h$b;->aSx:I

    if-nez v4, :cond_1c2

    iget-object v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEo:Lcom/google/android/exoplayer2/i/h$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/h$b;->aSx:I

    if-nez v4, :cond_1c2

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEx:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEx:I

    if-ne v4, v5, :cond_1f0

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEy:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEy:I

    if-ne v4, v5, :cond_1f0

    :cond_1c2
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEo:Lcom/google/android/exoplayer2/i/h$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/h$b;->aSx:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1dc

    iget-object v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEo:Lcom/google/android/exoplayer2/i/h$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/h$b;->aSx:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1dc

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEz:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEz:I

    if-ne v4, v5, :cond_1f0

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEA:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEA:I

    if-ne v4, v5, :cond_1f0

    :cond_1dc
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEv:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEv:Z

    if-ne v4, v5, :cond_1f0

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEv:Z

    if-eqz v4, :cond_325

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEv:Z

    if-eqz v4, :cond_325

    iget v2, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEw:I

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEw:I

    if-eq v2, v3, :cond_325

    :cond_1f0
    const/4 v2, 0x1

    :goto_1f1
    if-eqz v2, :cond_239

    :cond_1f3
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEl:Z

    if-eqz v2, :cond_21f

    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEh:J

    sub-long v2, v14, v2

    long-to-int v2, v2

    add-int v8, v9, v2

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aDP:Z

    if-eqz v2, :cond_328

    const/4 v6, 0x1

    :goto_209
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEh:J

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aDO:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aCt:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aDG:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    :cond_21f
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEh:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aDO:J

    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEi:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aDG:J

    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aDP:Z

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEl:Z

    :cond_239
    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aDP:Z

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEg:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_266

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aDV:Z

    if-eqz v2, :cond_32e

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEg:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_32e

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aEk:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEn:Z

    if-eqz v4, :cond_32b

    iget v4, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEq:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_263

    iget v2, v2, Lcom/google/android/exoplayer2/c/c/j$a$a;->aEq:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_32b

    :cond_263
    const/4 v2, 0x1

    :goto_264
    if-eqz v2, :cond_32e

    :cond_266
    const/4 v2, 0x1

    :goto_267
    or-int/2addr v2, v3

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/j$a;->aDP:Z

    .line 143
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDN:J

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aDx:Z

    if-eqz v4, :cond_27e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aDW:Z

    if-eqz v4, :cond_28c

    :cond_27e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/c/c/n;->dc(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/c/c/n;->dc(I)V

    :cond_28c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aDZ:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/c/c/n;->dc(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    iput v13, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEg:I

    iput-wide v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEi:J

    iput-wide v14, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEh:J

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aDV:Z

    if-eqz v2, :cond_2a6

    iget v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEg:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b9

    :cond_2a6
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aDW:Z

    if-eqz v2, :cond_2cc

    iget v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEg:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2b9

    iget v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEg:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b9

    iget v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2cc

    :cond_2b9
    iget-object v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEj:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iget-object v3, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEk:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iput-object v3, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEj:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iput-object v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEk:Lcom/google/android/exoplayer2/c/c/j$a$a;

    iget-object v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEk:Lcom/google/android/exoplayer2/c/c/j$a$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/c/j$a$a;->clear()V

    const/4 v2, 0x0

    iput v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aEf:I

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/j$a;->aDS:Z

    .line 145
    :cond_2cc
    add-int/lit8 v2, v12, 0x3

    .line 146
    goto/16 :goto_27

    .line 140
    :cond_2d0
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_51

    :cond_2d4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aES:Z

    if-eqz v2, :cond_2fd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    iget v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/i/h;->j([BII)Lcom/google/android/exoplayer2/i/h$b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/c/j$a;->a(Lcom/google/android/exoplayer2/i/h$b;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    goto/16 :goto_11c

    :cond_2fd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aES:Z

    if-eqz v2, :cond_11c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/h;->l([BI)Lcom/google/android/exoplayer2/i/h$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/c/j$a;->a(Lcom/google/android/exoplayer2/i/h$a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    goto/16 :goto_11c

    :cond_325
    const/4 v2, 0x0

    goto/16 :goto_1f1

    :cond_328
    const/4 v6, 0x0

    goto/16 :goto_209

    :cond_32b
    const/4 v2, 0x0

    goto/16 :goto_264

    :cond_32e
    const/4 v2, 0x0

    goto/16 :goto_267
.end method

.method public final d(JZ)V
    .registers 5

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/j;->aDN:J

    .line 104
    return-void
.end method

.method public final lY()V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aDJ:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h;->b([Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aDZ:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aEa:Lcom/google/android/exoplayer2/c/c/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/j$a;->reset()V

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/j;->aDL:J

    .line 90
    return-void
.end method

.method public final lZ()V
    .registers 1

    .prologue
    .line 152
    return-void
.end method

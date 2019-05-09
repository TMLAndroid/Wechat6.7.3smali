.class public final Lcom/google/android/exoplayer2/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/b/d$b;,
        Lcom/google/android/exoplayer2/c/b/d$a;
    }
.end annotation


# static fields
.field private static final aBO:I

.field private static final aBP:[B

.field public static final azq:Lcom/google/android/exoplayer2/c/g;


# instance fields
.field private final aBQ:Lcom/google/android/exoplayer2/c/b/e;

.field private final aBR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final aBS:Lcom/google/android/exoplayer2/i/j;

.field private final aBT:Lcom/google/android/exoplayer2/i/j;

.field private final aBU:Lcom/google/android/exoplayer2/i/j;

.field private final aBV:Lcom/google/android/exoplayer2/i/j;

.field private final aBW:Lcom/google/android/exoplayer2/i/j;

.field private final aBX:Lcom/google/android/exoplayer2/i/q;

.field private final aBY:Lcom/google/android/exoplayer2/i/j;

.field private final aBZ:[B

.field private final aCa:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer2/c/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aCb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/c/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private aCc:I

.field private aCd:I

.field private aCe:J

.field private aCf:I

.field private aCg:Lcom/google/android/exoplayer2/i/j;

.field private aCh:J

.field private aCi:I

.field private aCj:J

.field private aCk:Lcom/google/android/exoplayer2/c/b/d$b;

.field private aCl:I

.field private aCm:I

.field private aCn:Z

.field private aCo:Lcom/google/android/exoplayer2/c/k;

.field private aCp:[Lcom/google/android/exoplayer2/c/k;

.field private aCq:Z

.field private auP:J

.field private azy:Lcom/google/android/exoplayer2/c/f;

.field private final flags:I

.field private sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/c/b/d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->azq:Lcom/google/android/exoplayer2/c/g;

    .line 112
    const-string/jumbo v0, "seig"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->aBO:I

    .line 113
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->aBP:[B

    return-void

    :array_1a
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b/d;-><init>(B)V

    .line 172
    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b/d;-><init>(Lcom/google/android/exoplayer2/i/q;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i/q;)V
    .registers 3

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/b/d;-><init>(Lcom/google/android/exoplayer2/i/q;B)V

    .line 187
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/i/q;B)V
    .registers 9

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v2, 0x10

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->flags:I

    .line 198
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/d;->aBX:Lcom/google/android/exoplayer2/i/q;

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBQ:Lcom/google/android/exoplayer2/c/b/e;

    .line 200
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBY:Lcom/google/android/exoplayer2/i/j;

    .line 201
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    sget-object v1, Lcom/google/android/exoplayer2/i/h;->aSg:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBS:Lcom/google/android/exoplayer2/i/j;

    .line 202
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBT:Lcom/google/android/exoplayer2/i/j;

    .line 203
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBU:Lcom/google/android/exoplayer2/i/j;

    .line 204
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBV:Lcom/google/android/exoplayer2/i/j;

    .line 205
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBW:Lcom/google/android/exoplayer2/i/j;

    .line 206
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBZ:[B

    .line 207
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCa:Ljava/util/Stack;

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCb:Ljava/util/LinkedList;

    .line 209
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    .line 210
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->auP:J

    .line 211
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->aCj:J

    .line 212
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->lW()V

    .line 213
    return-void
.end method

.method private G(J)V
    .registers 18

    .prologue
    .line 377
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCa:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_197

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCa:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/b/a$a;->aBz:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_197

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCa:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/c/b/a$a;

    iget v0, v6, Lcom/google/android/exoplayer2/c/b/a$a;->type:I

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->aAl:I

    if-ne v0, v1, :cond_175

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBQ:Lcom/google/android/exoplayer2/c/b/e;

    if-nez v0, :cond_99

    const/4 v0, 0x1

    :goto_2a
    const-string/jumbo v1, "Unexpected moov box."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->c(ZLjava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/d;->q(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    sget v0, Lcom/google/android/exoplayer2/c/b/a;->aAw:I

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/c/b/a$a;->cX(I)Lcom/google/android/exoplayer2/c/b/a$a;

    move-result-object v7

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v5, v0

    :goto_4e
    if-ge v5, v9, :cond_bd

    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$b;

    iget v1, v0, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v10, Lcom/google/android/exoplayer2/c/b/a;->aAi:I

    if-ne v1, v10, :cond_9b

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lcom/google/android/exoplayer2/c/b/c;

    invoke-direct {v13, v10, v11, v12, v0}, Lcom/google/android/exoplayer2/c/b/c;-><init>(IIII)V

    invoke-static {v1, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_95
    :goto_95
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4e

    :cond_99
    const/4 v0, 0x0

    goto :goto_2a

    :cond_9b
    iget v1, v0, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v10, Lcom/google/android/exoplayer2/c/b/a;->aAx:I

    if-ne v1, v10, :cond_95

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v1

    if-nez v1, :cond_b8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v0

    :goto_b6
    move-wide v2, v0

    goto :goto_95

    :cond_b8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->oi()J

    move-result-wide v0

    goto :goto_b6

    :cond_bd
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v6, Lcom/google/android/exoplayer2/c/b/a$a;->aBB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    move v7, v0

    :goto_ca
    if-ge v7, v10, :cond_f8

    iget-object v0, v6, Lcom/google/android/exoplayer2/c/b/a$a;->aBB:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$a;

    iget v1, v0, Lcom/google/android/exoplayer2/c/b/a$a;->type:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAn:I

    if-ne v1, v5, :cond_f2

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->aAm:I

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v1

    iget v5, p0, Lcom/google/android/exoplayer2/c/b/d;->flags:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_f6

    const/4 v5, 0x1

    :goto_e7
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/c/b/a$a;Lcom/google/android/exoplayer2/c/b/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/e;

    move-result-object v0

    if-eqz v0, :cond_f2

    iget v1, v0, Lcom/google/android/exoplayer2/c/b/e;->id:I

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_ca

    :cond_f6
    const/4 v5, 0x0

    goto :goto_e7

    :cond_f8
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_144

    const/4 v0, 0x0

    move v2, v0

    :goto_106
    if-ge v2, v4, :cond_13a

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/c/b/e;

    new-instance v3, Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->azy:Lcom/google/android/exoplayer2/c/f;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/c/b/d$b;-><init>(Lcom/google/android/exoplayer2/c/k;)V

    iget v0, v1, Lcom/google/android/exoplayer2/c/b/e;->id:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/c;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/exoplayer2/c/b/d$b;->a(Lcom/google/android/exoplayer2/c/b/e;Lcom/google/android/exoplayer2/c/b/c;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/c/b/e;->id:I

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/b/d;->auP:J

    iget-wide v0, v1, Lcom/google/android/exoplayer2/c/b/e;->auP:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->auP:J

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_106

    :cond_13a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->lX()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->azy:Lcom/google/android/exoplayer2/c/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->lV()V

    goto/16 :goto_0

    :cond_144
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v4, :cond_173

    const/4 v0, 0x1

    :goto_14d
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    const/4 v0, 0x0

    move v3, v0

    :goto_152
    if-ge v3, v4, :cond_0

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/c/b/e;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/b/d$b;

    iget v2, v0, Lcom/google/android/exoplayer2/c/b/e;->id:I

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c/b/d$b;->a(Lcom/google/android/exoplayer2/c/b/e;Lcom/google/android/exoplayer2/c/b/c;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_152

    :cond_173
    const/4 v0, 0x0

    goto :goto_14d

    :cond_175
    iget v0, v6, Lcom/google/android/exoplayer2/c/b/a$a;->type:I

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->aAu:I

    if-ne v0, v1, :cond_180

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/c/b/d;->b(Lcom/google/android/exoplayer2/c/b/a$a;)V

    goto/16 :goto_0

    :cond_180
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCa:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCa:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/a$a;->aBB:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 380
    :cond_197
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->lW()V

    .line 381
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;ILcom/google/android/exoplayer2/c/b/g;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 869
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 870
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    .line 871
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/a;->cU(I)I

    move-result v0

    .line 873
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1b

    .line 875
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_1b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    .line 879
    :goto_20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v2

    .line 880
    iget v3, p2, Lcom/google/android/exoplayer2/c/b/g;->sampleCount:I

    if-eq v2, v3, :cond_4d

    .line 881
    new-instance v0, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Length mismatch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer2/c/b/g;->sampleCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    move v0, v1

    .line 878
    goto :goto_20

    .line 884
    :cond_4d
    iget-object v3, p2, Lcom/google/android/exoplayer2/c/b/g;->aCW:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 885
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/c/b/g;->cZ(I)V

    .line 886
    iget-object v0, p2, Lcom/google/android/exoplayer2/c/b/g;->aCZ:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p2, Lcom/google/android/exoplayer2/c/b/g;->aCY:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    iget-object v0, p2, Lcom/google/android/exoplayer2/c/b/g;->aCZ:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    iput-boolean v1, p2, Lcom/google/android/exoplayer2/c/b/g;->aDa:Z

    .line 887
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/c/b/a$a;)V
    .registers 48

    .prologue
    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/c/b/d;->flags:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d;->aBZ:[B

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/a$a;->aBB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v32

    const/4 v2, 0x0

    move/from16 v28, v2

    :goto_1d
    move/from16 v0, v28

    move/from16 v1, v32

    if-ge v0, v1, :cond_519

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/a$a;->aBB:Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/exoplayer2/c/b/a$a;

    iget v2, v10, Lcom/google/android/exoplayer2/c/b/a$a;->type:I

    sget v3, Lcom/google/android/exoplayer2/c/b/a;->aAv:I

    if-ne v2, v3, :cond_513

    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAh:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v7, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->cU(I)I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    and-int/lit8 v3, v30, 0x10

    if-nez v3, :cond_cb

    :goto_53
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/d$b;

    if-nez v2, :cond_cd

    const/4 v2, 0x0

    move-object/from16 v27, v2

    :goto_60
    if-eqz v27, :cond_513

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/b/g;->aDb:J

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/c/b/d$b;->reset()V

    sget v4, Lcom/google/android/exoplayer2/c/b/a;->aAg:I

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v4

    if-eqz v4, :cond_5c9

    and-int/lit8 v4, v30, 0x2

    if-nez v4, :cond_5c9

    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAg:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_120

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->oi()J

    move-result-wide v2

    :goto_97
    move-wide v8, v2

    :goto_98
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v10, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v35

    const/4 v2, 0x0

    move v5, v2

    :goto_a4
    move/from16 v0, v35

    if-ge v5, v0, :cond_126

    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/a$b;

    iget v6, v2, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->aAj:I

    if-ne v6, v7, :cond_5c6

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v2

    if-lez v2, :cond_5c6

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    :goto_c7
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto :goto_a4

    :cond_cb
    const/4 v2, 0x0

    goto :goto_53

    :cond_cd
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_dd

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->oi()J

    move-result-wide v4

    iget-object v3, v2, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iput-wide v4, v3, Lcom/google/android/exoplayer2/c/b/g;->aCM:J

    iget-object v3, v2, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iput-wide v4, v3, Lcom/google/android/exoplayer2/c/b/g;->aCN:J

    :cond_dd
    iget-object v9, v2, Lcom/google/android/exoplayer2/c/b/d$b;->aCv:Lcom/google/android/exoplayer2/c/b/c;

    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_111

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    :goto_ea
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_115

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v3

    move v5, v3

    :goto_f3
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_119

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v3

    move v4, v3

    :goto_fc
    and-int/lit8 v3, v8, 0x20

    if-eqz v3, :cond_11d

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v3

    :goto_104
    iget-object v7, v2, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    new-instance v8, Lcom/google/android/exoplayer2/c/b/c;

    invoke-direct {v8, v6, v5, v4, v3}, Lcom/google/android/exoplayer2/c/b/c;-><init>(IIII)V

    iput-object v8, v7, Lcom/google/android/exoplayer2/c/b/g;->aCK:Lcom/google/android/exoplayer2/c/b/c;

    move-object/from16 v27, v2

    goto/16 :goto_60

    :cond_111
    iget v3, v9, Lcom/google/android/exoplayer2/c/b/c;->aBN:I

    move v6, v3

    goto :goto_ea

    :cond_115
    iget v3, v9, Lcom/google/android/exoplayer2/c/b/c;->duration:I

    move v5, v3

    goto :goto_f3

    :cond_119
    iget v3, v9, Lcom/google/android/exoplayer2/c/b/c;->size:I

    move v4, v3

    goto :goto_fc

    :cond_11d
    iget v3, v9, Lcom/google/android/exoplayer2/c/b/c;->flags:I

    goto :goto_104

    :cond_120
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v2

    goto/16 :goto_97

    :cond_126
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->aCy:I

    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->aCx:I

    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->aCw:I

    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iput v4, v2, Lcom/google/android/exoplayer2/c/b/g;->aCO:I

    iput v3, v2, Lcom/google/android/exoplayer2/c/b/g;->sampleCount:I

    iget-object v5, v2, Lcom/google/android/exoplayer2/c/b/g;->aCQ:[I

    if-eqz v5, :cond_146

    iget-object v5, v2, Lcom/google/android/exoplayer2/c/b/g;->aCQ:[I

    array-length v5, v5

    if-ge v5, v4, :cond_14e

    :cond_146
    new-array v5, v4, [J

    iput-object v5, v2, Lcom/google/android/exoplayer2/c/b/g;->aCP:[J

    new-array v4, v4, [I

    iput-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->aCQ:[I

    :cond_14e
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->aCR:[I

    if-eqz v4, :cond_157

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->aCR:[I

    array-length v4, v4

    if-ge v4, v3, :cond_16f

    :cond_157
    mul-int/lit8 v3, v3, 0x7d

    div-int/lit8 v3, v3, 0x64

    new-array v4, v3, [I

    iput-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->aCR:[I

    new-array v4, v3, [I

    iput-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->aCS:[I

    new-array v4, v3, [J

    iput-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->aCT:[J

    new-array v4, v3, [Z

    iput-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->aCU:[Z

    new-array v3, v3, [Z

    iput-object v3, v2, Lcom/google/android/exoplayer2/c/b/g;->aCW:[Z

    :cond_16f
    const/16 v19, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_176
    move/from16 v0, v20

    move/from16 v1, v35

    if-ge v0, v1, :cond_30c

    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/a$b;

    iget v3, v2, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v4, Lcom/google/android/exoplayer2/c/b/a;->aAj:I

    if-ne v3, v4, :cond_5bd

    add-int/lit8 v18, v19, 0x1

    iget-object v0, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v36, v0

    const/16 v2, 0x8

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->cU(I)I

    move-result v3

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d$b;->aCu:Lcom/google/android/exoplayer2/c/b/e;

    move-object/from16 v22, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/g;->aCK:Lcom/google/android/exoplayer2/c/b/c;

    move-object/from16 v38, v0

    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/g;->aCQ:[I

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v4

    aput v4, v2, v19

    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/g;->aCP:[J

    move-object/from16 v0, v37

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/g;->aCM:J

    aput-wide v4, v2, v19

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_1d9

    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/g;->aCP:[J

    aget-wide v4, v2, v19

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v19

    :cond_1d9
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_2ba

    const/4 v2, 0x1

    move v11, v2

    :goto_1df
    move-object/from16 v0, v38

    iget v0, v0, Lcom/google/android/exoplayer2/c/b/c;->flags:I

    move/from16 v21, v0

    if-eqz v11, :cond_1eb

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v21

    :cond_1eb
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_2be

    const/4 v2, 0x1

    move/from16 v26, v2

    :goto_1f2
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_2c3

    const/4 v2, 0x1

    move/from16 v25, v2

    :goto_1f9
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_2c8

    const/4 v2, 0x1

    move/from16 v24, v2

    :goto_200
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_2cd

    const/4 v2, 0x1

    move v12, v2

    :goto_206
    const-wide/16 v2, 0x0

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/e;->aCC:[J

    if-eqz v4, :cond_5c3

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/e;->aCC:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5c3

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/e;->aCC:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5c3

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/e;->aCD:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/e;->aCz:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/t;->b(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    :goto_235
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/g;->aCR:[I

    move-object/from16 v39, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/g;->aCS:[I

    move-object/from16 v40, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/g;->aCT:[J

    move-object/from16 v41, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/g;->aCU:[Z

    move-object/from16 v42, v0

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/exoplayer2/c/b/e;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d1

    and-int/lit8 v2, v30, 0x1

    if-eqz v2, :cond_2d1

    const/4 v2, 0x1

    move v13, v2

    :goto_25a
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/g;->aCQ:[I

    aget v2, v2, v19

    add-int v16, v17, v2

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/e;->aCz:J

    if-lez v19, :cond_2d4

    move-object/from16 v0, v37

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/b/g;->aDb:J

    :goto_26c
    move/from16 v23, v17

    :goto_26e
    move/from16 v0, v23

    move/from16 v1, v16

    if-ge v0, v1, :cond_2fa

    if-eqz v26, :cond_2d6

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v4

    move/from16 v22, v4

    :goto_27c
    if-eqz v25, :cond_2dd

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v4

    move/from16 v19, v4

    :goto_284
    if-nez v23, :cond_2e4

    if-eqz v11, :cond_2e4

    move/from16 v17, v21

    :goto_28a
    if-eqz v12, :cond_2f4

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v44, 0x3e8

    mul-long v4, v4, v44

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v40, v23

    :goto_299
    const-wide/16 v4, 0x3e8

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/t;->b(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v41, v23

    aput v19, v39, v23

    shr-int/lit8 v4, v17, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2f8

    if-eqz v13, :cond_2ae

    if-nez v23, :cond_2f8

    :cond_2ae
    const/4 v4, 0x1

    :goto_2af
    aput-boolean v4, v42, v23

    move/from16 v0, v22

    int-to-long v4, v0

    add-long/2addr v2, v4

    add-int/lit8 v17, v23, 0x1

    move/from16 v23, v17

    goto :goto_26e

    :cond_2ba
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_1df

    :cond_2be
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_1f2

    :cond_2c3
    const/4 v2, 0x0

    move/from16 v25, v2

    goto/16 :goto_1f9

    :cond_2c8
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_200

    :cond_2cd
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_206

    :cond_2d1
    const/4 v2, 0x0

    move v13, v2

    goto :goto_25a

    :cond_2d4
    move-wide v2, v8

    goto :goto_26c

    :cond_2d6
    move-object/from16 v0, v38

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/c;->duration:I

    move/from16 v22, v4

    goto :goto_27c

    :cond_2dd
    move-object/from16 v0, v38

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/c;->size:I

    move/from16 v19, v4

    goto :goto_284

    :cond_2e4
    if-eqz v24, :cond_2ed

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    move/from16 v17, v4

    goto :goto_28a

    :cond_2ed
    move-object/from16 v0, v38

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/c;->flags:I

    move/from16 v17, v4

    goto :goto_28a

    :cond_2f4
    const/4 v4, 0x0

    aput v4, v40, v23

    goto :goto_299

    :cond_2f8
    const/4 v4, 0x0

    goto :goto_2af

    :cond_2fa
    move-object/from16 v0, v37

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/b/g;->aDb:J

    move/from16 v2, v16

    move/from16 v3, v18

    :goto_302
    add-int/lit8 v4, v20, 0x1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_176

    :cond_30c
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->aCu:Lcom/google/android/exoplayer2/c/b/e;

    move-object/from16 v0, v33

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/g;->aCK:Lcom/google/android/exoplayer2/c/b/c;

    iget v3, v3, Lcom/google/android/exoplayer2/c/b/c;->aBN:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/b/e;->cY(I)Lcom/google/android/exoplayer2/c/b/f;

    move-result-object v5

    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAM:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    if-eqz v2, :cond_3a0

    iget-object v6, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    iget v7, v5, Lcom/google/android/exoplayer2/c/b/f;->aCI:I

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->cU(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_33d

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    :cond_33d
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v8

    move-object/from16 v0, v33

    iget v2, v0, Lcom/google/android/exoplayer2/c/b/g;->sampleCount:I

    if-eq v8, v2, :cond_370

    new-instance v2, Lcom/google/android/exoplayer2/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Length mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v33

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/g;->sampleCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_370
    const/4 v2, 0x0

    if-nez v3, :cond_38c

    move-object/from16 v0, v33

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/b/g;->aCW:[Z

    const/4 v3, 0x0

    move v4, v3

    :goto_379
    if-ge v4, v8, :cond_39b

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v11

    add-int v3, v2, v11

    if-le v11, v7, :cond_38a

    const/4 v2, 0x1

    :goto_384
    aput-boolean v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    move v2, v3

    goto :goto_379

    :cond_38a
    const/4 v2, 0x0

    goto :goto_384

    :cond_38c
    if-le v3, v7, :cond_3de

    const/4 v2, 0x1

    :goto_38f
    mul-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x0

    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->aCW:[Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    :cond_39b
    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/g;->cZ(I)V

    :cond_3a0
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAN:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    if-eqz v2, :cond_3f3

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/b/a;->cU(I)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3c1

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    :cond_3c1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3e0

    new-instance v2, Lcom/google/android/exoplayer2/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected saio entry count: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3de
    const/4 v2, 0x0

    goto :goto_38f

    :cond_3e0
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v3

    move-object/from16 v0, v33

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/g;->aCN:J

    if-nez v3, :cond_447

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v2

    :goto_3ee
    add-long/2addr v2, v6

    move-object/from16 v0, v33

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/b/g;->aCN:J

    :cond_3f3
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAR:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    if-eqz v2, :cond_403

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x0

    move-object/from16 v0, v33

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/i/j;ILcom/google/android/exoplayer2/c/b/g;)V

    :cond_403
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAO:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer2/c/b/a;->aAP:I

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v3

    if-eqz v2, :cond_4d5

    if-eqz v3, :cond_4d5

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    if-eqz v5, :cond_44c

    iget-object v4, v5, Lcom/google/android/exoplayer2/c/b/f;->aCG:Ljava/lang/String;

    :goto_41b
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v6

    sget v7, Lcom/google/android/exoplayer2/c/b/d;->aBO:I

    if-ne v6, v7, :cond_4d5

    invoke-static {v5}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_437

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    :cond_437
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_44e

    new-instance v2, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_447
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->oi()J

    move-result-wide v2

    goto :goto_3ee

    :cond_44c
    const/4 v4, 0x0

    goto :goto_41b

    :cond_44e
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer2/c/b/d;->aBO:I

    if-ne v5, v6, :cond_4d5

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_479

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_480

    new-instance v2, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v3, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_479
    const/4 v5, 0x2

    if-lt v2, v5, :cond_480

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    :cond_480
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_493

    new-instance v2, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_493
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v2, 0xf

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_511

    const/4 v2, 0x1

    :goto_4a9
    if-eqz v2, :cond_4d5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v5

    const/16 v2, 0x10

    new-array v6, v2, [B

    const/4 v2, 0x0

    const/16 v9, 0x10

    invoke-virtual {v3, v6, v2, v9}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v9, 0x0

    if-nez v5, :cond_4c6

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    new-array v9, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11, v2}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    :cond_4c6
    const/4 v2, 0x1

    move-object/from16 v0, v33

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/b/g;->aCV:Z

    new-instance v2, Lcom/google/android/exoplayer2/c/b/f;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/c/b/f;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/b/g;->aCX:Lcom/google/android/exoplayer2/c/b/f;

    :cond_4d5
    iget-object v2, v10, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_4dd
    if-ge v3, v4, :cond_513

    iget-object v2, v10, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/a$b;

    iget v5, v2, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAQ:I

    if-ne v5, v6, :cond_50d

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    sget-object v5, Lcom/google/android/exoplayer2/c/b/d;->aBP:[B

    move-object/from16 v0, v31

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_50d

    const/16 v5, 0x10

    move-object/from16 v0, v33

    invoke-static {v2, v5, v0}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/i/j;ILcom/google/android/exoplayer2/c/b/g;)V

    :cond_50d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4dd

    :cond_511
    const/4 v2, 0x0

    goto :goto_4a9

    :cond_513
    add-int/lit8 v2, v28, 0x1

    move/from16 v28, v2

    goto/16 :goto_1d

    .line 463
    :cond_519
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/d;->q(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v32

    .line 464
    if-eqz v32, :cond_5bc

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v33

    .line 466
    const/4 v2, 0x0

    move/from16 v31, v2

    :goto_52e
    move/from16 v0, v31

    move/from16 v1, v33

    if-ge v0, v1, :cond_5bc

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v3, v2, Lcom/google/android/exoplayer2/c/b/d$b;->aCu:Lcom/google/android/exoplayer2/c/b/e;

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/g;->aCK:Lcom/google/android/exoplayer2/c/b/c;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/c;->aBN:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/b/e;->cY(I)Lcom/google/android/exoplayer2/c/b/f;

    move-result-object v3

    if-eqz v3, :cond_5ba

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/b/f;->aCG:Ljava/lang/String;

    :goto_550
    iget-object v0, v2, Lcom/google/android/exoplayer2/c/b/d$b;->aCt:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v34, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/d$b;->aCu:Lcom/google/android/exoplayer2/c/b/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/e;->auL:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->ak(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v29

    new-instance v3, Lcom/google/android/exoplayer2/Format;

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->aur:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->aup:Ljava/lang/String;

    iget v8, v2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->aut:I

    iget v10, v2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v11, v2, Lcom/google/android/exoplayer2/Format;->height:I

    iget v12, v2, Lcom/google/android/exoplayer2/Format;->auw:F

    iget v13, v2, Lcom/google/android/exoplayer2/Format;->aux:I

    iget v14, v2, Lcom/google/android/exoplayer2/Format;->auy:F

    iget-object v15, v2, Lcom/google/android/exoplayer2/Format;->auA:[B

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->auz:I

    move/from16 v16, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->auB:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v17, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->auC:I

    move/from16 v18, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v19, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->auD:I

    move/from16 v20, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->auE:I

    move/from16 v21, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->auF:I

    move/from16 v22, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->auH:I

    move/from16 v23, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->auI:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->auJ:I

    move/from16 v25, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Format;->auG:J

    move-wide/from16 v26, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->auu:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->auq:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 466
    add-int/lit8 v2, v31, 0x1

    move/from16 v31, v2

    goto/16 :goto_52e

    .line 467
    :cond_5ba
    const/4 v3, 0x0

    goto :goto_550

    .line 470
    :cond_5bc
    return-void

    :cond_5bd
    move/from16 v2, v17

    move/from16 v3, v19

    goto/16 :goto_302

    :cond_5c3
    move-wide v14, v2

    goto/16 :goto_235

    :cond_5c6
    move v2, v3

    goto/16 :goto_c7

    :cond_5c9
    move-wide v8, v2

    goto/16 :goto_98
.end method

.method private lW()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCc:I

    .line 275
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCf:I

    .line 276
    return-void
.end method

.method private lX()V
    .registers 5

    .prologue
    .line 473
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCo:Lcom/google/android/exoplayer2/c/k;

    if-nez v0, :cond_29

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->azy:Lcom/google/android/exoplayer2/c/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCo:Lcom/google/android/exoplayer2/c/k;

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCo:Lcom/google/android/exoplayer2/c/k;

    const-string/jumbo v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 478
    :cond_29
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aCp:[Lcom/google/android/exoplayer2/c/k;

    if-nez v0, :cond_53

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->azy:Lcom/google/android/exoplayer2/c/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    .line 481
    const-string/jumbo v1, "application/cea-608"

    invoke-static {v1}, Lcom/google/android/exoplayer2/Format;->ah(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 483
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/c/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aCp:[Lcom/google/android/exoplayer2/c/k;

    .line 485
    :cond_53
    return-void
.end method

.method private static q(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/b/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1269
    .line 1270
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    move-object v1, v2

    .line 1271
    :goto_9
    if-ge v3, v5, :cond_9c

    .line 1272
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$b;

    .line 1273
    iget v6, v0, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->aAE:I

    if-ne v6, v7, :cond_3e

    .line 1274
    if-nez v1, :cond_1e

    .line 1275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    :cond_1e
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    iget-object v6, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 1278
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iget v7, v0, Lcom/google/android/exoplayer2/i/j;->limit:I

    const/16 v8, 0x20

    if-ge v7, v8, :cond_42

    move-object v0, v2

    :goto_2e
    if-nez v0, :cond_97

    move-object v0, v2

    .line 1279
    :goto_31
    if-eqz v0, :cond_3e

    .line 1280
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo v8, "video/mp4"

    invoke-direct {v7, v0, v8, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    :cond_3e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 1278
    :cond_42
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_53

    move-object v0, v2

    goto :goto_2e

    :cond_53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v7

    sget v8, Lcom/google/android/exoplayer2/c/b/a;->aAE:I

    if-eq v7, v8, :cond_5d

    move-object v0, v2

    goto :goto_2e

    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v7

    if-le v7, v14, :cond_69

    move-object v0, v2

    goto :goto_2e

    :cond_69
    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readLong()J

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v14, :cond_81

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    :cond_81
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v9

    if-eq v7, v9, :cond_8d

    move-object v0, v2

    goto :goto_2e

    :cond_8d
    new-array v9, v7, [B

    invoke-virtual {v0, v9, v4, v7}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2e

    :cond_97
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_31

    .line 1286
    :cond_9c
    if-nez v1, :cond_a0

    move-object v0, v2

    :goto_9f
    return-object v0

    :cond_a0
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    goto :goto_9f
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/e;)I
    .registers 27

    .prologue
    .line 253
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCc:I

    packed-switch v4, :pswitch_data_7e0

    .line 266
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCc:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_579

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    if-nez v4, :cond_4de

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v4, 0x0

    move v10, v4

    :goto_24
    if-ge v10, v12, :cond_49f

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/d$b;

    iget v6, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCy:I

    iget-object v7, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iget v7, v7, Lcom/google/android/exoplayer2/c/b/g;->aCO:I

    if-eq v6, v7, :cond_7d9

    iget-object v6, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/b/g;->aCP:[J

    iget v7, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCy:I

    aget-wide v6, v6, v7

    cmp-long v13, v6, v8

    if-gez v13, :cond_7d9

    :goto_40
    add-int/lit8 v10, v10, 0x1

    move-wide v8, v6

    move-object v5, v4

    goto :goto_24

    .line 255
    :pswitch_45
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCf:I

    if-nez v4, :cond_88

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBY:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/c/e;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_62

    const/4 v4, 0x0

    :goto_5e
    if-nez v4, :cond_0

    .line 256
    const/4 v4, -0x1

    .line 267
    :goto_61
    return v4

    .line 255
    :cond_62
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCf:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBY:Lcom/google/android/exoplayer2/i/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCd:I

    :cond_88
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_cd

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBY:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/c/e;->readFully([BII)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCf:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCf:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->oi()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    :cond_b7
    :goto_b7
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCf:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_10d

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_cd
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_b7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_f7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCa:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCa:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/a$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/c/b/a$a;->aBz:J

    :cond_f7
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_b7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCf:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    goto :goto_b7

    :cond_10d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCf:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCd:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAu:I

    if-ne v4, v5, :cond_142

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v4, 0x0

    move v5, v4

    :goto_12a
    if-ge v5, v8, :cond_142

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iput-wide v6, v4, Lcom/google/android/exoplayer2/c/b/g;->aCL:J

    iput-wide v6, v4, Lcom/google/android/exoplayer2/c/b/g;->aCN:J

    iput-wide v6, v4, Lcom/google/android/exoplayer2/c/b/g;->aCM:J

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_12a

    :cond_142
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCd:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azR:I

    if-ne v4, v5, :cond_174

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCh:J

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCq:Z

    if-nez v4, :cond_16c

    new-instance v4, Lcom/google/android/exoplayer2/c/j$a;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/d;->auP:J

    invoke-direct {v4, v6, v7}, Lcom/google/android/exoplayer2/c/j$a;-><init>(J)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCq:Z

    :cond_16c
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCc:I

    :goto_171
    const/4 v4, 0x1

    goto/16 :goto_5e

    :cond_174
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCd:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAl:I

    if-eq v4, v5, :cond_19c

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAn:I

    if-eq v4, v5, :cond_19c

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAo:I

    if-eq v4, v5, :cond_19c

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAp:I

    if-eq v4, v5, :cond_19c

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAq:I

    if-eq v4, v5, :cond_19c

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAu:I

    if-eq v4, v5, :cond_19c

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAv:I

    if-eq v4, v5, :cond_19c

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAw:I

    if-eq v4, v5, :cond_19c

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAz:I

    if-ne v4, v5, :cond_1ce

    :cond_19c
    const/4 v4, 0x1

    :goto_19d
    if-eqz v4, :cond_1d4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCa:Ljava/util/Stack;

    new-instance v7, Lcom/google/android/exoplayer2/c/b/a$a;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/c/b/d;->aCd:I

    invoke-direct {v7, v8, v4, v5}, Lcom/google/android/exoplayer2/c/b/a$a;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/c/b/d;->aCf:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1d0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/c/b/d;->G(J)V

    goto :goto_171

    :cond_1ce
    const/4 v4, 0x0

    goto :goto_19d

    :cond_1d0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/b/d;->lW()V

    goto :goto_171

    :cond_1d4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCd:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAC:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAB:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAm:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAk:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAD:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAg:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAh:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAy:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAi:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAj:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAE:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAM:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAN:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAR:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAQ:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAO:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAP:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAA:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAx:I

    if-eq v4, v5, :cond_228

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBq:I

    if-ne v4, v5, :cond_23c

    :cond_228
    const/4 v4, 0x1

    :goto_229
    if-eqz v4, :cond_27a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCf:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_23e

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_23c
    const/4 v4, 0x0

    goto :goto_229

    :cond_23e
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_252

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_252
    new-instance v4, Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCg:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBY:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCg:Lcom/google/android/exoplayer2/i/j;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCc:I

    goto/16 :goto_171

    :cond_27a
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_28e

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_28e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCg:Lcom/google/android/exoplayer2/i/j;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCc:I

    goto/16 :goto_171

    .line 260
    :pswitch_29a
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCe:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/d;->aCf:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->aCg:Lcom/google/android/exoplayer2/i/j;

    if-eqz v5, :cond_428

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->aCg:Lcom/google/android/exoplayer2/i/j;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lcom/google/android/exoplayer2/c/e;->readFully([BII)V

    new-instance v5, Lcom/google/android/exoplayer2/c/b/a$b;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCd:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCg:Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v5, v4, v6}, Lcom/google/android/exoplayer2/c/b/a$b;-><init>(ILcom/google/android/exoplayer2/i/j;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCa:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2ec

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCa:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/a$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e1
    :goto_2e1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/c/b/d;->G(J)V

    goto/16 :goto_0

    :cond_2ec
    iget v4, v5, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v8, Lcom/google/android/exoplayer2/c/b/a;->aAk:I

    if-ne v4, v8, :cond_3bb

    iget-object v15, v5, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v8

    if-nez v4, :cond_355

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v10

    add-long/2addr v6, v10

    move-wide v10, v6

    :goto_315
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/t;->b(JJJ)J

    move-result-wide v12

    const/4 v6, 0x2

    invoke-virtual {v15, v6}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v16

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v18, v0

    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v19, v0

    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v20, v0

    const/4 v14, 0x0

    move-wide v6, v12

    :goto_33e
    move/from16 v0, v16

    if-ge v14, v0, :cond_391

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v21

    const/high16 v22, -0x80000000

    and-int v22, v22, v21

    if-eqz v22, :cond_360

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_355
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->oi()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->oi()J

    move-result-wide v10

    add-long/2addr v6, v10

    move-wide v10, v6

    goto :goto_315

    :cond_360
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v21, v21, v24

    aput v21, v17, v14

    aput-wide v10, v18, v14

    aput-wide v6, v20, v14

    add-long v4, v4, v22

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/t;->b(JJJ)J

    move-result-wide v6

    aget-wide v22, v20, v14

    sub-long v22, v6, v22

    aput-wide v22, v19, v14

    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    aget v21, v17, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v10, v10, v22

    add-int/lit8 v14, v14, 0x1

    goto :goto_33e

    :cond_391
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/c/a;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCj:J

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCq:Z

    goto/16 :goto_2e1

    :cond_3bb
    iget v4, v5, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aBq:I

    if-ne v4, v6, :cond_2e1

    iget-object v10, v5, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCo:Lcom/google/android/exoplayer2/c/k;

    if-eqz v4, :cond_2e1

    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/j;->oj()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/j;->oj()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/t;->b(JJJ)J

    move-result-wide v6

    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCo:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v4, v10, v9}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCj:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v10

    if-eqz v4, :cond_411

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->aCo:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/d;->aCj:J

    add-long/2addr v6, v10

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    goto/16 :goto_2e1

    :cond_411
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCb:Ljava/util/LinkedList;

    new-instance v5, Lcom/google/android/exoplayer2/c/b/d$a;

    invoke-direct {v5, v6, v7, v9}, Lcom/google/android/exoplayer2/c/b/d$a;-><init>(JI)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCi:I

    add-int/2addr v4, v9

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCi:I

    goto/16 :goto_2e1

    :cond_428
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/e;->cL(I)V

    goto/16 :goto_2e1

    .line 263
    :pswitch_42f
    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v4, 0x0

    move v8, v4

    :goto_43f
    if-ge v8, v9, :cond_467

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iget-boolean v10, v4, Lcom/google/android/exoplayer2/c/b/g;->aDa:Z

    if-eqz v10, :cond_7dd

    iget-wide v10, v4, Lcom/google/android/exoplayer2/c/b/g;->aCN:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_7dd

    iget-wide v6, v4, Lcom/google/android/exoplayer2/c/b/g;->aCN:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/d$b;

    :goto_463
    add-int/lit8 v8, v8, 0x1

    move-object v5, v4

    goto :goto_43f

    :cond_467
    if-nez v5, :cond_470

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCc:I

    goto/16 :goto_0

    :cond_470
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_481

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_481
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/e;->cL(I)V

    iget-object v4, v5, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v5, v4, Lcom/google/android/exoplayer2/c/b/g;->aCZ:Lcom/google/android/exoplayer2/i/j;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v6, 0x0

    iget v7, v4, Lcom/google/android/exoplayer2/c/b/g;->aCY:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/c/e;->readFully([BII)V

    iget-object v5, v4, Lcom/google/android/exoplayer2/c/b/g;->aCZ:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/c/b/g;->aDa:Z

    goto/16 :goto_0

    .line 266
    :cond_49f
    if-nez v5, :cond_4c4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCh:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    if-gez v4, :cond_4b6

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4b6
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/e;->cL(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/b/d;->lW()V

    const/4 v4, 0x0

    :goto_4bf
    if-eqz v4, :cond_0

    .line 267
    const/4 v4, 0x0

    goto/16 :goto_61

    .line 266
    :cond_4c4
    iget-object v4, v5, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/g;->aCP:[J

    iget v6, v5, Lcom/google/android/exoplayer2/c/b/d$b;->aCy:I

    aget-wide v6, v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_4d5

    const/4 v4, 0x0

    :cond_4d5
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/e;->cL(I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    :cond_4de
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/g;->aCR:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v5, v5, Lcom/google/android/exoplayer2/c/b/d$b;->aCw:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/c/b/g;->aCV:Z

    if-eqz v4, :cond_652

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v8, v7, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v4, v8, Lcom/google/android/exoplayer2/c/b/g;->aCK:Lcom/google/android/exoplayer2/c/b/c;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/c;->aBN:I

    iget-object v5, v8, Lcom/google/android/exoplayer2/c/b/g;->aCX:Lcom/google/android/exoplayer2/c/b/f;

    if-eqz v5, :cond_620

    iget-object v4, v8, Lcom/google/android/exoplayer2/c/b/g;->aCX:Lcom/google/android/exoplayer2/c/b/f;

    :goto_50c
    iget v5, v4, Lcom/google/android/exoplayer2/c/b/f;->aCI:I

    if-eqz v5, :cond_628

    iget-object v5, v8, Lcom/google/android/exoplayer2/c/b/g;->aCZ:Lcom/google/android/exoplayer2/i/j;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/f;->aCI:I

    :goto_514
    iget-object v6, v8, Lcom/google/android/exoplayer2/c/b/g;->aCW:[Z

    iget v9, v7, Lcom/google/android/exoplayer2/c/b/d$b;->aCw:I

    aget-boolean v9, v6, v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aBV:Lcom/google/android/exoplayer2/i/j;

    iget-object v10, v6, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v11, 0x0

    if-eqz v9, :cond_639

    const/16 v6, 0x80

    :goto_525
    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aBV:Lcom/google/android/exoplayer2/i/j;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    iget-object v6, v7, Lcom/google/android/exoplayer2/c/b/d$b;->aCt:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/b/d;->aBV:Lcom/google/android/exoplayer2/i/j;

    const/4 v10, 0x1

    invoke-interface {v6, v7, v10}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    invoke-interface {v6, v5, v4}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    if-nez v9, :cond_63c

    add-int/lit8 v4, v4, 0x1

    :goto_542
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    :goto_553
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCu:Lcom/google/android/exoplayer2/c/b/e;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/e;->aCB:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_56f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    add-int/lit8 v4, v4, -0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/e;->cL(I)V

    :cond_56f
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCc:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCm:I

    :cond_579
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v0, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCs:Lcom/google/android/exoplayer2/c/b/g;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v9, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCu:Lcom/google/android/exoplayer2/c/b/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCt:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v8, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCw:I

    iget v4, v9, Lcom/google/android/exoplayer2/c/b/e;->aBL:I

    if-eqz v4, :cond_6ef

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBT:Lcom/google/android/exoplayer2/i/j;

    iget-object v7, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    iget v4, v9, Lcom/google/android/exoplayer2/c/b/e;->aBL:I

    add-int/lit8 v10, v4, 0x1

    iget v4, v9, Lcom/google/android/exoplayer2/c/b/e;->aBL:I

    rsub-int/lit8 v11, v4, 0x4

    :goto_5b1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    if-ge v4, v6, :cond_713

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCm:I

    if-nez v4, :cond_65b

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v11, v10}, Lcom/google/android/exoplayer2/c/e;->readFully([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBT:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBT:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCm:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBS:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBS:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x4

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBT:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCp:[Lcom/google/android/exoplayer2/c/k;

    if-eqz v4, :cond_659

    iget-object v4, v9, Lcom/google/android/exoplayer2/c/b/e;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    const/4 v6, 0x4

    aget-byte v6, v7, v6

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/i/h;->b(Ljava/lang/String;B)Z

    move-result v4

    if-eqz v4, :cond_659

    const/4 v4, 0x1

    :goto_608
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCn:Z

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    add-int/2addr v4, v11

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    goto :goto_5b1

    :cond_620
    iget-object v5, v7, Lcom/google/android/exoplayer2/c/b/d$b;->aCu:Lcom/google/android/exoplayer2/c/b/e;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/c/b/e;->cY(I)Lcom/google/android/exoplayer2/c/b/f;

    move-result-object v4

    goto/16 :goto_50c

    :cond_628
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/f;->aCJ:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->aBW:Lcom/google/android/exoplayer2/i/j;

    array-length v6, v4

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/i/j;->m([BI)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->aBW:Lcom/google/android/exoplayer2/i/j;

    array-length v4, v4

    goto/16 :goto_514

    :cond_639
    const/4 v6, 0x0

    goto/16 :goto_525

    :cond_63c
    iget-object v5, v8, Lcom/google/android/exoplayer2/c/b/g;->aCZ:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v7

    const/4 v8, -0x2

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    mul-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x2

    invoke-interface {v6, v5, v7}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v7

    goto/16 :goto_542

    :cond_652
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    goto/16 :goto_553

    :cond_659
    const/4 v4, 0x0

    goto :goto_608

    :cond_65b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCn:Z

    if-eqz v4, :cond_6e3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBU:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCm:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBU:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/c/b/d;->aCm:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v6, v12}, Lcom/google/android/exoplayer2/c/e;->readFully([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBU:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCm:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCm:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBU:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/b/d;->aBU:Lcom/google/android/exoplayer2/i/j;

    iget v12, v12, Lcom/google/android/exoplayer2/i/j;->limit:I

    invoke-static {v4, v12}, Lcom/google/android/exoplayer2/i/h;->i([BI)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/b/d;->aBU:Lcom/google/android/exoplayer2/i/j;

    const-string/jumbo v4, "video/hevc"

    iget-object v14, v9, Lcom/google/android/exoplayer2/c/b/e;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e1

    const/4 v4, 0x1

    :goto_6ad
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBU:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/i/j;->dA(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/b/g;->da(I)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBU:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/c/b/d;->aCp:[Lcom/google/android/exoplayer2/c/k;

    invoke-static {v12, v13, v4, v14}, Lcom/google/android/exoplayer2/f/a/g;->a(JLcom/google/android/exoplayer2/i/j;[Lcom/google/android/exoplayer2/c/k;)V

    move v4, v6

    :goto_6cc
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    add-int/2addr v6, v4

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCm:I

    sub-int v4, v6, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCm:I

    goto/16 :goto_5b1

    :cond_6e1
    const/4 v4, 0x0

    goto :goto_6ad

    :cond_6e3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCm:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/c/e;IZ)I

    move-result v4

    goto :goto_6cc

    :cond_6ef
    :goto_6ef
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    if-ge v4, v6, :cond_713

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/c/e;IZ)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCl:I

    goto :goto_6ef

    :cond_713
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/b/g;->da(I)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBX:Lcom/google/android/exoplayer2/i/q;

    if-eqz v4, :cond_72a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aBX:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/i/q;->X(J)J

    move-result-wide v6

    :cond_72a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->aCU:[Z

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_783

    const/4 v4, 0x1

    :goto_733
    const/4 v11, 0x0

    move-object/from16 v0, v16

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/c/b/g;->aCV:Z

    if-eqz v8, :cond_7d6

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v8, v4

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->aCX:Lcom/google/android/exoplayer2/c/b/f;

    if-eqz v4, :cond_785

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->aCX:Lcom/google/android/exoplayer2/c/b/f;

    :goto_747
    iget-object v11, v4, Lcom/google/android/exoplayer2/c/b/f;->aCH:Lcom/google/android/exoplayer2/c/k$a;

    :goto_749
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    :goto_751
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_790

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/d$a;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/d;->aCi:I

    iget v8, v4, Lcom/google/android/exoplayer2/c/b/d$a;->size:I

    sub-int/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/exoplayer2/c/b/d;->aCi:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/b/d;->aCo:Lcom/google/android/exoplayer2/c/k;

    iget-wide v10, v4, Lcom/google/android/exoplayer2/c/b/d$a;->aCr:J

    add-long/2addr v10, v6

    const/4 v12, 0x1

    iget v13, v4, Lcom/google/android/exoplayer2/c/b/d$a;->size:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/c/b/d;->aCi:I

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    goto :goto_751

    :cond_783
    const/4 v4, 0x0

    goto :goto_733

    :cond_785
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->aCK:Lcom/google/android/exoplayer2/c/b/c;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/c;->aBN:I

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/c/b/e;->cY(I)Lcom/google/android/exoplayer2/c/b/f;

    move-result-object v4

    goto :goto_747

    :cond_790
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCw:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCw:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCx:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCx:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCx:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/g;->aCQ:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v6, v6, Lcom/google/android/exoplayer2/c/b/d$b;->aCy:I

    aget v5, v5, v6

    if-ne v4, v5, :cond_7ce

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCy:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCy:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->aCx:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCk:Lcom/google/android/exoplayer2/c/b/d$b;

    :cond_7ce
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->aCc:I

    const/4 v4, 0x1

    goto/16 :goto_4bf

    :cond_7d6
    move v8, v4

    goto/16 :goto_749

    :cond_7d9
    move-wide v6, v8

    move-object v4, v5

    goto/16 :goto_40

    :cond_7dd
    move-object v4, v5

    goto/16 :goto_463

    .line 253
    :pswitch_data_7e0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_29a
        :pswitch_42f
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 222
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/d;->azy:Lcom/google/android/exoplayer2/c/f;

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aBQ:Lcom/google/android/exoplayer2/c/b/e;

    if-eqz v0, :cond_27

    .line 224
    new-instance v0, Lcom/google/android/exoplayer2/c/b/d$b;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/b/d$b;-><init>(Lcom/google/android/exoplayer2/c/k;)V

    .line 225
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aBQ:Lcom/google/android/exoplayer2/c/b/e;

    new-instance v2, Lcom/google/android/exoplayer2/c/b/c;

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/google/android/exoplayer2/c/b/c;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c/b/d$b;->a(Lcom/google/android/exoplayer2/c/b/e;Lcom/google/android/exoplayer2/c/b/c;)V

    .line 226
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aBR:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->lX()V

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->azy:Lcom/google/android/exoplayer2/c/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->lV()V

    .line 230
    :cond_27
    return-void
.end method

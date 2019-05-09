.class public final Lcom/google/android/exoplayer2/c/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/c/t$b;,
        Lcom/google/android/exoplayer2/c/c/t$a;
    }
.end annotation


# static fields
.field private static final aFj:J

.field private static final aFk:J

.field private static final aFl:J

.field public static final azq:Lcom/google/android/exoplayer2/c/g;


# instance fields
.field private final aFm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private final aFn:Lcom/google/android/exoplayer2/i/j;

.field private final aFo:Landroid/util/SparseIntArray;

.field private final aFp:Lcom/google/android/exoplayer2/c/c/u$c;

.field private final aFq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private final aFr:Landroid/util/SparseBooleanArray;

.field private aFs:Lcom/google/android/exoplayer2/c/f;

.field private aFt:I

.field private aFu:Z

.field private aFv:Lcom/google/android/exoplayer2/c/c/u;

.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/c/c/t$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/t$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/c/t;->azq:Lcom/google/android/exoplayer2/c/g;

    .line 104
    const-string/jumbo v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/c/t;->aFj:J

    .line 105
    const-string/jumbo v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/c/t;->aFk:J

    .line 106
    const-string/jumbo v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/c/t;->aFl:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/t;-><init>(B)V

    .line 127
    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/t;-><init>(C)V

    .line 135
    return-void
.end method

.method private constructor <init>(C)V
    .registers 6

    .prologue
    .line 144
    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/i/q;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/i/q;-><init>(J)V

    new-instance v2, Lcom/google/android/exoplayer2/c/c/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/c/e;-><init>(B)V

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/c/c/t;-><init>(ILcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/c/u$c;)V

    .line 146
    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/c/u$c;)V
    .registers 6

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/c/u$c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFp:Lcom/google/android/exoplayer2/c/c/u$c;

    .line 158
    iput p1, p0, Lcom/google/android/exoplayer2/c/c/t;->mode:I

    .line 159
    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3b

    .line 160
    :cond_13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFm:Ljava/util/List;

    .line 165
    :goto_19
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x24b8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    .line 166
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFr:Landroid/util/SparseBooleanArray;

    .line 167
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFq:Landroid/util/SparseArray;

    .line 168
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFo:Landroid/util/SparseIntArray;

    .line 169
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c/t;->mc()V

    .line 170
    return-void

    .line 162
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFm:Ljava/util/List;

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFm:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/c/t;I)I
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/c/c/t;->aFt:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/c/t;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFq:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/c/t;Lcom/google/android/exoplayer2/c/c/u;)Lcom/google/android/exoplayer2/c/c/u;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/t;->aFv:Lcom/google/android/exoplayer2/c/c/u;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/c/c/t;)I
    .registers 3

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/c/t;->aFt:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/c/c/t;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/t;->mode:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/c/c/t;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFt:I

    return v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/c/c/t;)Ljava/util/List;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFm:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/c/u;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFv:Lcom/google/android/exoplayer2/c/c/u;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/c/u$c;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFp:Lcom/google/android/exoplayer2/c/c/u$c;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/f;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFs:Lcom/google/android/exoplayer2/c/f;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/c/c/t;)Landroid/util/SparseBooleanArray;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFr:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/c/c/t;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFu:Z

    return v0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/c/c/t;)Z
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFu:Z

    return v0
.end method

.method private mc()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFr:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFq:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFp:Lcom/google/android/exoplayer2/c/c/u$c;

    .line 311
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c/u$c;->mb()Landroid/util/SparseArray;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v0, v1

    .line 313
    :goto_16
    if-ge v0, v3, :cond_28

    .line 314
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/t;->aFq:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 316
    :cond_28
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFq:Landroid/util/SparseArray;

    new-instance v2, Lcom/google/android/exoplayer2/c/c/q;

    new-instance v3, Lcom/google/android/exoplayer2/c/c/t$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/c/c/t$a;-><init>(Lcom/google/android/exoplayer2/c/c/t;)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/c/q;-><init>(Lcom/google/android/exoplayer2/c/c/p;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFv:Lcom/google/android/exoplayer2/c/c/u;

    .line 318
    return-void
.end method

.method static synthetic md()J
    .registers 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/c/c/t;->aFj:J

    return-wide v0
.end method

.method static synthetic me()J
    .registers 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/c/c/t;->aFk:J

    return-wide v0
.end method

.method static synthetic mf()J
    .registers 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/c/c/t;->aFl:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/e;)I
    .registers 13

    .prologue
    const/16 v7, 0xbc

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 221
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    iget v4, v4, Lcom/google/android/exoplayer2/i/j;->position:I

    rsub-int v4, v4, 0x24b8

    if-ge v4, v7, :cond_25

    .line 222
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v4

    .line 223
    if-lez v4, :cond_20

    .line 224
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    iget v5, v5, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_20
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/i/j;->m([BI)V

    .line 230
    :cond_25
    :goto_25
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v4

    if-ge v4, v7, :cond_42

    .line 231
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    iget v4, v4, Lcom/google/android/exoplayer2/i/j;->limit:I

    .line 232
    rsub-int v5, v4, 0x24b8

    invoke-interface {p1, v3, v4, v5}, Lcom/google/android/exoplayer2/c/e;->read([BII)I

    move-result v5

    .line 233
    if-ne v5, v0, :cond_3b

    move v2, v0

    .line 302
    :cond_3a
    :goto_3a
    return v2

    .line 236
    :cond_3b
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/i/j;->dA(I)V

    goto :goto_25

    .line 240
    :cond_42
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    iget v5, v0, Lcom/google/android/exoplayer2/i/j;->limit:I

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    iget v0, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 242
    :goto_4a
    if-ge v0, v5, :cond_55

    aget-byte v4, v3, v0

    const/16 v6, 0x47

    if-eq v4, v6, :cond_55

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 245
    :cond_55
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 247
    add-int/lit16 v6, v0, 0xbc

    .line 248
    if-gt v6, v5, :cond_3a

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v7

    .line 253
    const/high16 v0, 0x800000

    and-int/2addr v0, v7

    if-eqz v0, :cond_6f

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    goto :goto_3a

    .line 258
    :cond_6f
    const/high16 v0, 0x400000

    and-int/2addr v0, v7

    if-eqz v0, :cond_a3

    move v4, v1

    .line 260
    :goto_75
    const v0, 0x1fff00

    and-int/2addr v0, v7

    shr-int/lit8 v8, v0, 0x8

    .line 262
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_a5

    move v3, v1

    .line 263
    :goto_80
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_a7

    move v0, v1

    .line 267
    :goto_85
    iget v9, p0, Lcom/google/android/exoplayer2/c/c/t;->mode:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_e3

    .line 268
    and-int/lit8 v7, v7, 0xf

    .line 269
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/c/t;->aFo:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 270
    iget-object v10, p0, Lcom/google/android/exoplayer2/c/c/t;->aFo:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 271
    if-ne v9, v7, :cond_a9

    .line 272
    if-eqz v0, :cond_e3

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    goto :goto_3a

    :cond_a3
    move v4, v2

    .line 258
    goto :goto_75

    :cond_a5
    move v3, v2

    .line 262
    goto :goto_80

    :cond_a7
    move v0, v2

    .line 263
    goto :goto_85

    .line 277
    :cond_a9
    add-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, 0xf

    if-eq v7, v9, :cond_e3

    .line 283
    :goto_af
    if-eqz v3, :cond_bc

    .line 284
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    .line 285
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 289
    :cond_bc
    if-eqz v0, :cond_dc

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFq:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/c/u;

    .line 291
    if-eqz v0, :cond_dc

    .line 292
    if-eqz v1, :cond_cd

    .line 293
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c/u;->lY()V

    .line 295
    :cond_cd
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/i/j;->dA(I)V

    .line 296
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-interface {v0, v1, v4}, Lcom/google/android/exoplayer2/c/c/u;->a(Lcom/google/android/exoplayer2/i/j;Z)V

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->dA(I)V

    .line 301
    :cond_dc
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t;->aFn:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    goto/16 :goto_3a

    :cond_e3
    move v1, v2

    goto :goto_af
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)V
    .registers 6

    .prologue
    .line 194
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/t;->aFs:Lcom/google/android/exoplayer2/c/f;

    .line 195
    new-instance v0, Lcom/google/android/exoplayer2/c/j$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/j$a;-><init>(J)V

    .line 196
    return-void
.end method

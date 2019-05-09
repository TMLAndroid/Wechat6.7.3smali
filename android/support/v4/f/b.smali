.class public final Landroid/support/v4/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final DS:[I

.field private static final DT:[Ljava/lang/Object;

.field private static DU:[Ljava/lang/Object;

.field private static DV:I

.field private static DW:[Ljava/lang/Object;

.field private static DX:I


# instance fields
.field private DQ:Landroid/support/v4/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/h",
            "<TE;TE;>;"
        }
    .end annotation
.end field

.field private DY:[I

.field public DZ:[Ljava/lang/Object;

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 54
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/f/b;->DS:[I

    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/b;->DT:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/f/b;-><init>(B)V

    .line 243
    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    sget-object v0, Landroid/support/v4/f/b;->DS:[I

    iput-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    .line 251
    sget-object v0, Landroid/support/v4/f/b;->DT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/f/b;->mSize:I

    .line 256
    return-void
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .registers 7

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 202
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2e

    .line 203
    const-class v1, Landroid/support/v4/f/b;

    monitor-enter v1

    .line 204
    :try_start_b
    sget v0, Landroid/support/v4/f/b;->DX:I

    if-ge v0, v2, :cond_29

    .line 205
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/f/b;->DW:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 206
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 207
    add-int/lit8 v0, p2, -0x1

    :goto_19
    if-lt v0, v3, :cond_21

    .line 208
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 207
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    .line 210
    :cond_21
    sput-object p1, Landroid/support/v4/f/b;->DW:[Ljava/lang/Object;

    .line 211
    sget v0, Landroid/support/v4/f/b;->DX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/f/b;->DX:I

    .line 217
    :cond_29
    monitor-exit v1

    .line 235
    :cond_2a
    :goto_2a
    return-void

    .line 217
    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_2b

    throw v0

    .line 218
    :cond_2e
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    .line 219
    const-class v1, Landroid/support/v4/f/b;

    monitor-enter v1

    .line 220
    :try_start_35
    sget v0, Landroid/support/v4/f/b;->DV:I

    if-ge v0, v2, :cond_53

    .line 221
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/f/b;->DU:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 222
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 223
    add-int/lit8 v0, p2, -0x1

    :goto_43
    if-lt v0, v3, :cond_4b

    .line 224
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 223
    add-int/lit8 v0, v0, -0x1

    goto :goto_43

    .line 226
    :cond_4b
    sput-object p1, Landroid/support/v4/f/b;->DU:[Ljava/lang/Object;

    .line 227
    sget v0, Landroid/support/v4/f/b;->DV:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/f/b;->DV:I

    .line 233
    :cond_53
    monitor-exit v1

    goto :goto_2a

    :catchall_55
    move-exception v0

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_55

    throw v0
.end method

.method private ar(I)V
    .registers 7

    .prologue
    .line 162
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3d

    .line 163
    const-class v1, Landroid/support/v4/f/b;

    monitor-enter v1

    .line 164
    :try_start_7
    sget-object v0, Landroid/support/v4/f/b;->DW:[Ljava/lang/Object;

    if-eqz v0, :cond_30

    .line 165
    sget-object v2, Landroid/support/v4/f/b;->DW:[Ljava/lang/Object;

    .line 166
    iput-object v2, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    .line 167
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/b;->DW:[Ljava/lang/Object;

    .line 168
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    .line 169
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 170
    sget v0, Landroid/support/v4/f/b;->DX:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/f/b;->DX:I

    .line 175
    monitor-exit v1

    .line 198
    :goto_2f
    return-void

    .line 177
    :cond_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_3a

    .line 196
    :cond_31
    :goto_31
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    .line 197
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    goto :goto_2f

    .line 177
    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0

    .line 178
    :cond_3d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_31

    .line 179
    const-class v1, Landroid/support/v4/f/b;

    monitor-enter v1

    .line 180
    :try_start_43
    sget-object v0, Landroid/support/v4/f/b;->DU:[Ljava/lang/Object;

    if-eqz v0, :cond_6f

    .line 181
    sget-object v2, Landroid/support/v4/f/b;->DU:[Ljava/lang/Object;

    .line 182
    iput-object v2, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    .line 183
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/b;->DU:[Ljava/lang/Object;

    .line 184
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    .line 185
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 186
    sget v0, Landroid/support/v4/f/b;->DV:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/f/b;->DV:I

    .line 191
    monitor-exit v1

    goto :goto_2f

    .line 193
    :catchall_6c
    move-exception v0

    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_43 .. :try_end_6e} :catchall_6c

    throw v0

    :cond_6f
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6c

    goto :goto_31
.end method

.method static synthetic c(Landroid/support/v4/f/b;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    return v0
.end method

.method static synthetic d(Landroid/support/v4/f/b;)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    return-object v0
.end method

.method private da()I
    .registers 5

    .prologue
    .line 123
    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    .line 126
    if-nez v2, :cond_6

    .line 127
    const/4 v0, -0x1

    .line 157
    :cond_5
    :goto_5
    return v0

    .line 130
    :cond_6
    iget-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/f/c;->a([III)I

    move-result v0

    .line 133
    if-ltz v0, :cond_5

    .line 138
    iget-object v1, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    .line 144
    add-int/lit8 v1, v0, 0x1

    :goto_17
    if-ge v1, v2, :cond_2a

    iget-object v3, p0, Landroid/support/v4/f/b;->DY:[I

    aget v3, v3, v1

    if-nez v3, :cond_2a

    .line 145
    iget-object v3, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_27

    move v0, v1

    goto :goto_5

    .line 144
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 149
    :cond_2a
    add-int/lit8 v0, v0, -0x1

    :goto_2c
    if-ltz v0, :cond_3d

    iget-object v2, p0, Landroid/support/v4/f/b;->DY:[I

    aget v2, v2, v0

    if-nez v2, :cond_3d

    .line 150
    iget-object v2, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    .line 149
    add-int/lit8 v0, v0, -0x1

    goto :goto_2c

    .line 157
    :cond_3d
    xor-int/lit8 v0, v1, -0x1

    goto :goto_5
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .registers 7

    .prologue
    .line 85
    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    .line 88
    if-nez v2, :cond_6

    .line 89
    const/4 v0, -0x1

    .line 119
    :cond_5
    :goto_5
    return v0

    .line 92
    :cond_6
    iget-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/f/c;->a([III)I

    move-result v0

    .line 95
    if-ltz v0, :cond_5

    .line 100
    iget-object v1, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    add-int/lit8 v1, v0, 0x1

    :goto_1a
    if-ge v1, v2, :cond_31

    iget-object v3, p0, Landroid/support/v4/f/b;->DY:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_31

    .line 107
    iget-object v3, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    move v0, v1

    goto :goto_5

    .line 106
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 111
    :cond_31
    add-int/lit8 v0, v0, -0x1

    :goto_33
    if-ltz v0, :cond_48

    iget-object v2, p0, Landroid/support/v4/f/b;->DY:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_48

    .line 112
    iget-object v2, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 111
    add-int/lit8 v0, v0, -0x1

    goto :goto_33

    .line 119
    :cond_48
    xor-int/lit8 v0, v1, -0x1

    goto :goto_5
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 360
    if-nez p1, :cond_f

    .line 362
    invoke-direct {p0}, Landroid/support/v4/f/b;->da()I

    move-result v3

    move v4, v2

    .line 367
    :goto_b
    if-ltz v3, :cond_18

    move v0, v2

    .line 402
    :goto_e
    return v0

    .line 364
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 365
    invoke-direct {p0, p1, v4}, Landroid/support/v4/f/b;->indexOf(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_b

    .line 371
    :cond_18
    xor-int/lit8 v3, v3, -0x1

    .line 372
    iget v5, p0, Landroid/support/v4/f/b;->mSize:I

    iget-object v6, p0, Landroid/support/v4/f/b;->DY:[I

    array-length v6, v6

    if-lt v5, v6, :cond_49

    .line 373
    iget v5, p0, Landroid/support/v4/f/b;->mSize:I

    if-lt v5, v0, :cond_75

    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    iget v1, p0, Landroid/support/v4/f/b;->mSize:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 378
    :cond_2c
    :goto_2c
    iget-object v1, p0, Landroid/support/v4/f/b;->DY:[I

    .line 379
    iget-object v5, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    .line 380
    invoke-direct {p0, v0}, Landroid/support/v4/f/b;->ar(I)V

    .line 382
    iget-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    array-length v0, v0

    if-lez v0, :cond_44

    .line 384
    iget-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    array-length v6, v1

    invoke-static {v1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    :cond_44
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    invoke-static {v1, v5, v0}, Landroid/support/v4/f/b;->a([I[Ljava/lang/Object;I)V

    .line 391
    :cond_49
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    if-ge v3, v0, :cond_65

    .line 395
    iget-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    iget-object v1, p0, Landroid/support/v4/f/b;->DY:[I

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Landroid/support/v4/f/b;->mSize:I

    sub-int/2addr v5, v3

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Landroid/support/v4/f/b;->mSize:I

    sub-int/2addr v5, v3

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_65
    iget-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    aput v4, v0, v3

    .line 400
    iget-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 401
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/f/b;->mSize:I

    .line 402
    const/4 v0, 0x1

    goto :goto_e

    .line 373
    :cond_75
    iget v5, p0, Landroid/support/v4/f/b;->mSize:I

    if-ge v5, v1, :cond_2c

    move v0, v1

    goto :goto_2c
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 749
    iget v1, p0, Landroid/support/v4/f/b;->mSize:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/f/b;->DY:[I

    array-length v2, v2

    if-ge v2, v1, :cond_2b

    iget-object v2, p0, Landroid/support/v4/f/b;->DY:[I

    iget-object v3, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroid/support/v4/f/b;->ar(I)V

    iget v1, p0, Landroid/support/v4/f/b;->mSize:I

    if-lez v1, :cond_26

    iget-object v1, p0, Landroid/support/v4/f/b;->DY:[I

    iget v4, p0, Landroid/support/v4/f/b;->mSize:I

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/f/b;->mSize:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    iget v1, p0, Landroid/support/v4/f/b;->mSize:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/f/b;->a([I[Ljava/lang/Object;I)V

    .line 751
    :cond_2b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 752
    invoke-virtual {p0, v2}, Landroid/support/v4/f/b;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 753
    goto :goto_2f

    .line 754
    :cond_3f
    return v0
.end method

.method public final clear()V
    .registers 4

    .prologue
    .line 283
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    if-eqz v0, :cond_18

    .line 284
    iget-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    iget-object v1, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/f/b;->a([I[Ljava/lang/Object;I)V

    .line 285
    sget-object v0, Landroid/support/v4/f/b;->DS:[I

    iput-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    .line 286
    sget-object v0, Landroid/support/v4/f/b;->DT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/f/b;->mSize:I

    .line 289
    :cond_18
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Landroid/support/v4/f/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 734
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 735
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/f/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 737
    const/4 v0, 0x0

    .line 740
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 588
    if-ne p0, p1, :cond_5

    .line 611
    :cond_4
    :goto_4
    return v0

    .line 591
    :cond_5
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_31

    .line 592
    check-cast p1, Ljava/util/Set;

    .line 593
    invoke-virtual {p0}, Landroid/support/v4/f/b;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 594
    goto :goto_4

    :cond_17
    move v2, v1

    .line 598
    :goto_18
    :try_start_18
    iget v3, p0, Landroid/support/v4/f/b;->mSize:I

    if-ge v2, v3, :cond_4

    .line 599
    iget-object v3, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 600
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_23} :catch_2b
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_23} :catch_2e

    move-result v3

    if-nez v3, :cond_28

    move v0, v1

    .line 601
    goto :goto_4

    .line 598
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 605
    :catch_2b
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 607
    :catch_2e
    move-exception v0

    move v0, v1

    goto :goto_4

    :cond_31
    move v0, v1

    .line 611
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 619
    iget-object v3, p0, Landroid/support/v4/f/b;->DY:[I

    .line 621
    iget v4, p0, Landroid/support/v4/f/b;->mSize:I

    move v0, v1

    move v2, v1

    :goto_7
    if-ge v0, v4, :cond_10

    .line 622
    aget v1, v3, v0

    add-int/2addr v1, v2

    .line 621
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_7

    .line 624
    :cond_10
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 326
    if-nez p1, :cond_7

    invoke-direct {p0}, Landroid/support/v4/f/b;->da()I

    move-result v0

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/f/b;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_6
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 344
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 723
    iget-object v0, p0, Landroid/support/v4/f/b;->DQ:Landroid/support/v4/f/h;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v4/f/b$1;

    invoke-direct {v0, p0}, Landroid/support/v4/f/b$1;-><init>(Landroid/support/v4/f/b;)V

    iput-object v0, p0, Landroid/support/v4/f/b;->DQ:Landroid/support/v4/f/h;

    :cond_b
    iget-object v0, p0, Landroid/support/v4/f/b;->DQ:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->dd()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 462
    invoke-virtual {p0, p1}, Landroid/support/v4/f/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 463
    if-ltz v0, :cond_b

    .line 464
    invoke-virtual {p0, v0}, Landroid/support/v4/f/b;->removeAt(I)Ljava/lang/Object;

    .line 465
    const/4 v0, 0x1

    .line 467
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 766
    invoke-virtual {p0, v2}, Landroid/support/v4/f/b;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 767
    goto :goto_5

    .line 768
    :cond_15
    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 476
    iget-object v1, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 477
    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_20

    .line 480
    iget-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    iget-object v2, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/f/b;->mSize:I

    invoke-static {v0, v2, v3}, Landroid/support/v4/f/b;->a([I[Ljava/lang/Object;I)V

    .line 481
    sget-object v0, Landroid/support/v4/f/b;->DS:[I

    iput-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    .line 482
    sget-object v0, Landroid/support/v4/f/b;->DT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    .line 483
    iput v4, p0, Landroid/support/v4/f/b;->mSize:I

    .line 523
    :cond_1f
    :goto_1f
    return-object v1

    .line 485
    :cond_20
    iget-object v2, p0, Landroid/support/v4/f/b;->DY:[I

    array-length v2, v2

    if-le v2, v0, :cond_6b

    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    iget-object v3, p0, Landroid/support/v4/f/b;->DY:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_6b

    .line 489
    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    if-le v2, v0, :cond_39

    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 493
    :cond_39
    iget-object v2, p0, Landroid/support/v4/f/b;->DY:[I

    .line 494
    iget-object v3, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    .line 495
    invoke-direct {p0, v0}, Landroid/support/v4/f/b;->ar(I)V

    .line 497
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/f/b;->mSize:I

    .line 498
    if-lez p1, :cond_52

    .line 500
    iget-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    iget-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    :cond_52
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    if-ge p1, v0, :cond_1f

    .line 508
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Landroid/support/v4/f/b;->DY:[I

    iget v5, p0, Landroid/support/v4/f/b;->mSize:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/f/b;->mSize:I

    sub-int/2addr v4, p1

    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    .line 512
    :cond_6b
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/f/b;->mSize:I

    .line 513
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    if-ge p1, v0, :cond_8d

    .line 517
    iget-object v0, p0, Landroid/support/v4/f/b;->DY:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/f/b;->DY:[I

    iget v4, p0, Landroid/support/v4/f/b;->mSize:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    iget-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/f/b;->mSize:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    :cond_8d
    iget-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_1f
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 779
    const/4 v0, 0x0

    .line 780
    iget v1, p0, Landroid/support/v4/f/b;->mSize:I

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_18

    .line 781
    iget-object v2, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 782
    invoke-virtual {p0, v1}, Landroid/support/v4/f/b;->removeAt(I)Ljava/lang/Object;

    .line 783
    const/4 v0, 0x1

    .line 780
    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 786
    :cond_18
    return v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 551
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 557
    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 558
    iget-object v1, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 565
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/f/b;->mSize:I

    if-ge v0, v1, :cond_2a

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/f/b;->mSize:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 570
    :goto_18
    iget-object v1, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    array-length v1, v0

    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    if-le v1, v2, :cond_29

    .line 572
    iget v1, p0, Landroid/support/v4/f/b;->mSize:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 574
    :cond_29
    return-object v0

    :cond_2a
    move-object v0, p1

    goto :goto_18
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 636
    invoke-virtual {p0}, Landroid/support/v4/f/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 637
    const-string/jumbo v0, "{}"

    .line 654
    :goto_9
    return-object v0

    .line 640
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/f/b;->mSize:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 641
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    const/4 v0, 0x0

    :goto_19
    iget v2, p0, Landroid/support/v4/f/b;->mSize:I

    if-ge v0, v2, :cond_38

    .line 643
    if-lez v0, :cond_25

    .line 644
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_25
    iget-object v2, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 647
    if-eq v2, p0, :cond_31

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 650
    :cond_31
    const-string/jumbo v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 653
    :cond_38
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

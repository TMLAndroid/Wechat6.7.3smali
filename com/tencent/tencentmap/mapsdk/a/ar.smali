.class public Lcom/tencent/tencentmap/mapsdk/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/am;


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:[B

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/tencent/tencentmap/mapsdk/a/at;

.field g:Z

.field h:Z

.field i:Lcom/tencent/tencentmap/mapsdk/a/it;

.field j:I

.field k:I

.field l:Lcom/tencent/tencentmap/mapsdk/a/av;

.field public m:Lcom/tencent/tencentmap/mapsdk/a/mm;

.field n:I

.field o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BILjava/util/Map;Ljava/util/Map;Lcom/tencent/tencentmap/mapsdk/a/at;Lcom/tencent/tencentmap/mapsdk/a/aw;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/a/at;",
            "Lcom/tencent/tencentmap/mapsdk/a/aw;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->i:Lcom/tencent/tencentmap/mapsdk/a/it;

    .line 39
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->n:I

    .line 40
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->o:I

    .line 67
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:[B

    .line 70
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->d:Ljava/util/Map;

    .line 71
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Ljava/util/Map;

    .line 72
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    .line 73
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/tencentmap/mapsdk/a/at;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->g:Z

    .line 74
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->b(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    invoke-virtual {v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/aw;)V

    .line 77
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->h:Z

    .line 78
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->k:I

    .line 79
    if-eqz p9, :cond_58

    .line 80
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/it;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->j:I

    invoke-virtual/range {p7 .. p7}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/tencent/tencentmap/mapsdk/a/it;-><init>(SBIILjava/lang/String;Ljava/lang/String;[BILjava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->i:Lcom/tencent/tencentmap/mapsdk/a/it;

    .line 86
    :goto_57
    return-void

    .line 83
    :cond_58
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/it;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->j:I

    invoke-virtual/range {p7 .. p7}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/tencent/tencentmap/mapsdk/a/it;-><init>(SBIILjava/lang/String;Ljava/lang/String;[BILjava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->i:Lcom/tencent/tencentmap/mapsdk/a/it;

    goto :goto_57
.end method

.method private static k()Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 171
    :try_start_5
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/nq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_e} :catch_75

    move-result-object v0

    .line 177
    :goto_f
    sget-object v1, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v1}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v1, v2

    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 179
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/ar;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    int-to-short v3, v3

    .line 180
    const-string/jumbo v4, "%02x%02x%02x%02x%08x%08x%04x"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, v0, v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v7

    aget-byte v6, v0, v8

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v8

    aget-byte v6, v0, v9

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v9

    aget-byte v0, v0, v10

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    return-object v0

    .line 175
    :catch_75
    move-exception v0

    new-array v0, v11, [B

    fill-array-data v0, :array_7c

    goto :goto_f

    :array_7c
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Z
    .registers 3

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->j:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public b()I
    .registers 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->n:I

    return v0
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->j:I

    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->i:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->j:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->c:I

    .line 142
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->o:I

    return v0
.end method

.method public d()Lcom/tencent/tencentmap/mapsdk/a/it;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->i:Lcom/tencent/tencentmap/mapsdk/a/it;

    return-object v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/at;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->h:Z

    return v0
.end method

.method public g()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 185
    .line 190
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ay;->a:Lcom/tencent/tencentmap/mapsdk/a/ay;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ay;->a()Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->e:Lcom/tencent/tencentmap/mapsdk/a/ay$a;

    .line 191
    iget-boolean v0, v5, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->a:Z

    if-eqz v0, :cond_23

    .line 192
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    iput-boolean v1, v5, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->a:Z

    .line 193
    :cond_15
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ar;->k()Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 201
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2d

    .line 221
    :goto_22
    return-void

    .line 195
    :cond_23
    iget-object v4, v5, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->b:Ljava/lang/String;

    .line 196
    iget v3, v5, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->c:I

    .line 197
    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->d:I

    .line 198
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->e:I

    move v2, v1

    goto :goto_1c

    .line 203
    :cond_2d
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/mm;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/mm;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:Lcom/tencent/tencentmap/mapsdk/a/mm;

    .line 204
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:Lcom/tencent/tencentmap/mapsdk/a/mm;

    iput-object v4, v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->a:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:Lcom/tencent/tencentmap/mapsdk/a/mm;

    iput v3, v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->g:I

    .line 206
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:Lcom/tencent/tencentmap/mapsdk/a/mm;

    iput v2, v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->h:I

    .line 207
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:Lcom/tencent/tencentmap/mapsdk/a/mm;

    iput v0, v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->i:I

    .line 208
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:Lcom/tencent/tencentmap/mapsdk/a/mm;

    iput-object v7, v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->b:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:Lcom/tencent/tencentmap/mapsdk/a/mm;

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->c:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:Lcom/tencent/tencentmap/mapsdk/a/mm;

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->d:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:Lcom/tencent/tencentmap/mapsdk/a/mm;

    const-string/jumbo v6, ""

    iput-object v6, v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->e:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:Lcom/tencent/tencentmap/mapsdk/a/mm;

    iput-object v7, v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->f:Ljava/lang/String;

    .line 214
    iput-object v4, v5, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->b:Ljava/lang/String;

    .line 215
    iput v3, v5, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->c:I

    .line 216
    add-int/lit8 v1, v2, 0x1

    iput v1, v5, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->d:I

    .line 217
    iput v0, v5, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->e:I

    .line 219
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Ljava/util/Map;

    const-string/jumbo v1, "STATUS_SAMPLE_KEY"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b(I)V

    goto :goto_22
.end method

.method public h()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 224
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Ljava/util/Map;

    const-string/jumbo v1, "STATUS_GRID_KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 225
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Ljava/util/Map;

    const-string/jumbo v1, "STATUS_GRID_KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->l:Lcom/tencent/tencentmap/mapsdk/a/av;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_Router()Lcom/tencent/tencentmap/mapsdk/a/ax;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->l:Lcom/tencent/tencentmap/mapsdk/a/av;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_Router()Lcom/tencent/tencentmap/mapsdk/a/ax;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ax;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->o:I

    .line 227
    :cond_2b
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->o:I

    if-ne v1, v3, :cond_45

    .line 228
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ay;->a:Lcom/tencent/tencentmap/mapsdk/a/ay;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ay;->a()Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    move-result-object v1

    .line 229
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->b:I

    if-eq v0, v3, :cond_45

    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->b:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->o:I

    .line 231
    :cond_45
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->o:I

    if-eq v0, v3, :cond_5b

    .line 232
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Ljava/util/Map;

    const-string/jumbo v1, "STATUS_GRID_CODE"

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b(I)V

    .line 236
    :cond_5b
    return-void
.end method

.method public i()V
    .registers 3

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ay;->a:Lcom/tencent/tencentmap/mapsdk/a/ay;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ay;->a()Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->a:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->n:I

    .line 240
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b(I)V

    .line 241
    :cond_13
    return-void
.end method

.method public j()V
    .registers 4

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ay;->a:Lcom/tencent/tencentmap/mapsdk/a/ay;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ay;->a()Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->d:Ljava/lang/String;

    .line 245
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Ljava/util/Map;

    const-string/jumbo v2, "STATUS_DYED_KEY"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_1c
    return-void
.end method

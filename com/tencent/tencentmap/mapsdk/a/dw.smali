.class public final Lcom/tencent/tencentmap/mapsdk/a/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dw;->a:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dw;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I[BZ)V
    .registers 19

    .prologue
    .line 27
    const/16 v1, 0x65

    move/from16 v0, p1

    if-eq v0, v1, :cond_17

    .line 28
    const-string/jumbo v1, "com strategy unmatch key: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_16
    :goto_16
    return-void

    .line 32
    :cond_17
    if-eqz p2, :cond_16

    move-object/from16 v0, p2

    array-length v1, v0

    if-lez v1, :cond_16

    .line 33
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dw;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ck;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v7

    .line 35
    if-nez v7, :cond_34

    .line 36
    const-string/jumbo v1, "imposible! common strategy null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 41
    :cond_34
    :try_start_34
    new-instance v8, Lcom/tencent/tencentmap/mapsdk/a/cw;

    invoke-direct {v8}, Lcom/tencent/tencentmap/mapsdk/a/cw;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/da;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/da;-><init>([B)V

    .line 43
    invoke-virtual {v8, v1}, Lcom/tencent/tencentmap/mapsdk/a/cw;->a(Lcom/tencent/tencentmap/mapsdk/a/da;)V

    .line 44
    if-nez v7, :cond_8f

    const/4 v1, 0x0

    :goto_46
    if-eqz v1, :cond_16

    .line 45
    if-eqz p3, :cond_69

    .line 46
    const-string/jumbo v1, "update common strategy should save "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dw;->a:Landroid/content/Context;

    if-eqz p2, :cond_69

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/cq;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/cq;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a(I)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a([B)V

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/cq;)Z

    .line 51
    :cond_69
    const-string/jumbo v1, "com strategy changed notify! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dw;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v7}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    .line 54
    if-eqz p3, :cond_16

    .line 55
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ck;->b()V
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_80} :catch_81

    goto :goto_16

    .line 59
    :catch_81
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 61
    const-string/jumbo v1, "error to common strategy!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 44
    :cond_8f
    const/4 v4, 0x0

    :try_start_90
    iget-object v1, v8, Lcom/tencent/tencentmap/mapsdk/a/cw;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/cm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    const-string/jumbo v1, "strategy url changed to: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/tencentmap/mapsdk/a/cw;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, v8, Lcom/tencent/tencentmap/mapsdk/a/cw;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a(Ljava/lang/String;)V

    :cond_b0
    iget v1, v8, Lcom/tencent/tencentmap/mapsdk/a/cw;->b:I

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/cm;->c()I

    move-result v2

    if-eq v1, v2, :cond_d0

    const-string/jumbo v1, "QueryPeriod changed to: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v8, Lcom/tencent/tencentmap/mapsdk/a/cw;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget v1, v8, Lcom/tencent/tencentmap/mapsdk/a/cw;->b:I

    invoke-virtual {v7, v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a(I)V

    :cond_d0
    iget-object v9, v8, Lcom/tencent/tencentmap/mapsdk/a/cw;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_e2

    const/4 v1, 0x0

    :cond_d5
    :goto_d5
    if-eqz v1, :cond_2dc

    const/4 v2, 0x1

    :goto_d8
    iget-object v3, v8, Lcom/tencent/tencentmap/mapsdk/a/cw;->d:Ljava/util/Map;

    if-nez v7, :cond_2b2

    const/4 v1, 0x0

    :cond_dd
    :goto_dd
    if-eqz v1, :cond_2d9

    const/4 v1, 0x1

    goto/16 :goto_46

    :cond_e2
    const/4 v1, 0x0

    if-eqz v9, :cond_27a

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/cm;->e()Landroid/util/SparseArray;

    move-result-object v10

    if-eqz v10, :cond_d5

    const/4 v3, 0x0

    move v6, v3

    move v2, v1

    :goto_ee
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_2df

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/cm$a;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v2

    :cond_ff
    :goto_ff
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_274

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/a/cx;

    iget-byte v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->e()I

    move-result v12

    if-ne v5, v12, :cond_225

    const-string/jumbo v5, "server module strategy mid: %d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-byte v14, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v5, v12}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-byte v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->b:B

    const/4 v12, 0x1

    if-ne v5, v12, :cond_229

    const/4 v5, 0x1

    :goto_12b
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->a()Z

    move-result v12

    if-eq v12, v5, :cond_14e

    const-string/jumbo v3, "mid: %d , isUsable changed: %b "

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-byte v14, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v12}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->a(Z)V

    :cond_14e
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->c:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_177

    const-string/jumbo v3, "mid: %d , url changed: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-byte v13, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x1

    iget-object v13, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->c:Ljava/lang/String;

    aput-object v13, v5, v12

    invoke-static {v3, v5}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->a(Ljava/lang/String;)V

    :cond_177
    iget-byte v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    const/4 v12, 0x1

    if-eq v5, v12, :cond_181

    iget-byte v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    const/4 v12, 0x2

    if-ne v5, v12, :cond_1bc

    :cond_181
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->c()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_22c

    iget-object v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->d:Ljava/util/Map;

    if-eqz v5, :cond_22c

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->c()Ljava/util/Map;

    move-result-object v5

    iget-object v12, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->d:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1bc

    const-string/jumbo v3, "mid: %d , detail changed..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-byte v13, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v3, v5}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->d:Ljava/util/Map;

    invoke-virtual {v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->a(Ljava/util/Map;)V

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/dw;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v5

    iget-byte v12, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    iget-object v13, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->d:Ljava/util/Map;

    invoke-virtual {v5, v12, v13}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(ILjava/util/Map;)V

    :cond_1bc
    :goto_1bc
    iget-byte v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    const/4 v12, 0x1

    if-ne v5, v12, :cond_225

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->d()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_25d

    iget-object v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_25d

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->d()Ljava/util/Set;

    move-result-object v5

    iget-object v12, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->e:Ljava/util/ArrayList;

    invoke-interface {v5, v12}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f3

    :cond_1d7
    :goto_1d7
    const-string/jumbo v3, "mid: %d , PreventEventCode changed..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-byte v13, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v3, v5}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->e:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->a(Ljava/util/Set;)V

    :cond_1f3
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->f()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_269

    iget-object v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_269

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->f()Ljava/util/Set;

    move-result-object v5

    iget-object v12, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->f:Ljava/util/ArrayList;

    invoke-interface {v5, v12}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_225

    :cond_209
    :goto_209
    const-string/jumbo v3, "mid: %d , SampleEventSet changed..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-byte v13, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v3, v5}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->b(Ljava/util/Set;)V

    :cond_225
    move v2, v3

    move v3, v2

    goto/16 :goto_ff

    :cond_229
    const/4 v5, 0x0

    goto/16 :goto_12b

    :cond_22c
    iget-object v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->d:Ljava/util/Map;

    if-eqz v5, :cond_1bc

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->c()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1bc

    const-string/jumbo v3, "mid: %d , detail changed..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-byte v13, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v3, v5}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->d:Ljava/util/Map;

    invoke-virtual {v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->a(Ljava/util/Map;)V

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/dw;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v5

    iget-byte v12, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    iget-object v13, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->d:Ljava/util/Map;

    invoke-virtual {v5, v12, v13}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(ILjava/util/Map;)V

    goto/16 :goto_1bc

    :cond_25d
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->d()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_1d7

    iget-object v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_1f3

    goto/16 :goto_1d7

    :cond_269
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->f()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_209

    iget-object v5, v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_ff

    goto :goto_209

    :cond_274
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v2, v3

    goto/16 :goto_ee

    :cond_27a
    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/cm;->e()Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_d5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v3, 0x0

    move v2, v1

    :goto_286
    if-ge v3, v6, :cond_2df

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/cm$a;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->a()Z

    move-result v9

    if-eqz v9, :cond_2ad

    const-string/jumbo v2, "mid: %d , server not response strategy, sdk local close it!"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->e()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v9}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->a(Z)V

    :cond_2ad
    move v1, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_286

    :cond_2b2
    const/4 v1, 0x0

    if-eqz v3, :cond_2cb

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/cm;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2cb

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/cm;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_dd

    invoke-virtual {v7, v3}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a(Ljava/util/Map;)V

    const/4 v1, 0x1

    goto/16 :goto_dd

    :cond_2cb
    if-eqz v3, :cond_dd

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/cm;->d()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_dd

    invoke-virtual {v7, v3}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a(Ljava/util/Map;)V
    :try_end_2d6
    .catch Ljava/lang/Throwable; {:try_start_90 .. :try_end_2d6} :catch_81

    const/4 v1, 0x1

    goto/16 :goto_dd

    :cond_2d9
    move v1, v2

    goto/16 :goto_46

    :cond_2dc
    move v2, v4

    goto/16 :goto_d8

    :cond_2df
    move v1, v2

    goto/16 :goto_d5
.end method

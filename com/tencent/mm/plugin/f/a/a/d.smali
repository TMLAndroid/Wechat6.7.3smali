.class public final Lcom/tencent/mm/plugin/f/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/f/a/a/c;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private hTg:Lcom/tencent/mm/plugin/f/a/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/f/a/a/b;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/d;->cJ:Ljava/util/HashMap;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/d;->hTg:Lcom/tencent/mm/plugin/f/a/a/b;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/a/d;->hTg:Lcom/tencent/mm/plugin/f/a/a/b;

    .line 24
    return-void
.end method

.method private a(Ljava/util/Vector;Lcom/tencent/mm/plugin/f/a/a/c;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/f/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.exdevie.IBeaconManager"

    const-string/jumbo v1, "calDistance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    array-length v0, v2

    if-ge v1, v0, :cond_24

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 80
    :cond_24
    new-instance v3, Lcom/tencent/mm/plugin/f/a/a/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/f/a/a/a;-><init>([I)V

    .line 81
    const/4 v0, 0x1

    iget-object v1, v3, Lcom/tencent/mm/plugin/f/a/a/a;->hTc:[I

    array-length v1, v1

    if-ne v0, v1, :cond_48

    const-string/jumbo v0, "MicroMsg.exdevice.GaussianFilter"

    const-string/jumbo v1, "data group length = 1, no need to filter, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/f/a/a/a;->hTc:[I

    :goto_3a
    if-eqz v0, :cond_3f

    array-length v1, v0

    if-nez v1, :cond_164

    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null == ret || 0 == ret.length"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "Data Before GaussianFilter \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_57
    iget-object v2, v3, Lcom/tencent/mm/plugin/f/a/a/a;->hTc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_76

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/f/a/a/a;->hTc:[I

    aget v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_76
    const-string/jumbo v0, "MicroMsg.exdevice.GaussianFilter"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/f/a/a/a;->hTc:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/a/i;->i([I)D

    move-result-wide v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/f/a/a/a;->hTc:[I

    invoke-static {v2}, Lcom/tencent/mm/plugin/f/a/a/i;->j([I)D

    move-result-wide v4

    const-wide v6, 0x3fc3333333333333L    # 0.15

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/f/a/a/i;->g(DD)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x4008b851eb851eb8L    # 3.09

    invoke-static {v8, v9, v4, v5}, Lcom/tencent/mm/plugin/f/a/a/i;->g(DD)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    const-string/jumbo v2, "MicroMsg.exdevice.GaussianFilter"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Mean = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SD = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "LowerLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " UpperLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/tencent/mm/plugin/f/a/a/a;->hTc:[I

    array-length v0, v0

    new-array v4, v0, [I

    const/4 v0, 0x0

    :goto_f6
    iget-object v2, v3, Lcom/tencent/mm/plugin/f/a/a/a;->hTc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_119

    iget-object v2, v3, Lcom/tencent/mm/plugin/f/a/a/a;->hTc:[I

    aget v2, v2, v0

    int-to-double v10, v2

    cmpl-double v2, v10, v6

    if-ltz v2, :cond_116

    iget-object v2, v3, Lcom/tencent/mm/plugin/f/a/a/a;->hTc:[I

    aget v2, v2, v0

    int-to-double v10, v2

    cmpg-double v2, v10, v8

    if-gtz v2, :cond_116

    add-int/lit8 v2, v1, 0x1

    iget-object v5, v3, Lcom/tencent/mm/plugin/f/a/a/a;->hTc:[I

    aget v5, v5, v0

    aput v5, v4, v1

    move v1, v2

    :cond_116
    add-int/lit8 v0, v0, 0x1

    goto :goto_f6

    :cond_119
    if-eqz v1, :cond_12b

    const/4 v0, 0x1

    :goto_11c
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_122
    if-ge v0, v1, :cond_12d

    aget v3, v4, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_122

    :cond_12b
    const/4 v0, 0x0

    goto :goto_11c

    :cond_12d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "Data After GaussianFilter \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_13c
    array-length v3, v2

    if-ge v0, v3, :cond_157

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13c

    :cond_157
    const-string/jumbo v0, "MicroMsg.exdevice.GaussianFilter"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3a

    :cond_164
    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/a/i;->i([I)D

    move-result-wide v2

    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mm/plugin/f/a/a/c;->hTf:D

    .line 84
    iget-object v0, p2, Lcom/tencent/mm/plugin/f/a/a/c;->hTe:Lcom/tencent/mm/plugin/f/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/a/e;->hTi:Lcom/tencent/mm/plugin/f/a/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/f/a/a/h;->hTM:I

    int-to-double v4, v0

    .line 85
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    .line 88
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v6

    if-gez v6, :cond_1bd

    .line 89
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 95
    :goto_196
    const-string/jumbo v6, "MicroMsg.exdevie.IBeaconManager"

    const-string/jumbo v7, "txPower = %f , rssi = %f,distance = %f"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/a/d;->hTg:Lcom/tencent/mm/plugin/f/a/a/b;

    invoke-interface {v2, v0, v1, p2}, Lcom/tencent/mm/plugin/f/a/a/b;->a(DLcom/tencent/mm/plugin/f/a/a/c;)V

    .line 97
    return-void

    .line 92
    :cond_1bd
    const-wide v6, 0x3fed784230fcf80eL    # 0.92093

    const-wide v8, 0x4023e52bd3c36113L    # 9.9476

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide v6, 0x3fe198f1d3ed527eL    # 0.54992

    add-double/2addr v0, v6

    goto :goto_196
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/f/a/a/e;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 27
    const-string/jumbo v0, "MicroMsg.exdevie.IBeaconManager"

    const-string/jumbo v1, "advertismentProcess, brand = %s, rssi = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    if-nez p3, :cond_23

    .line 30
    const-string/jumbo v0, "MicroMsg.exdevie.IBeaconManager"

    const-string/jumbo v1, "null == aProtocal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_22
    :goto_22
    return-void

    .line 34
    :cond_23
    new-instance v1, Lcom/tencent/mm/plugin/f/a/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/f/a/a/c;-><init>()V

    .line 35
    iput-object v5, v1, Lcom/tencent/mm/plugin/f/a/a/c;->hTd:Ljava/lang/String;

    .line 36
    iput-object p3, v1, Lcom/tencent/mm/plugin/f/a/a/c;->hTe:Lcom/tencent/mm/plugin/f/a/a/e;

    .line 37
    iput-object p2, v1, Lcom/tencent/mm/plugin/f/a/a/c;->btt:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/d;->cJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 39
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/a/d;->cJ:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 46
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/d;->cJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-gt v4, v2, :cond_22

    .line 50
    :try_start_5d
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/f/a/a/d;->a(Ljava/util/Vector;Lcom/tencent/mm/plugin/f/a/a/c;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_64
    .catchall {:try_start_5d .. :try_end_60} :catchall_7c

    .line 54
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_22

    .line 51
    :catch_64
    move-exception v1

    .line 52
    :try_start_65
    const-string/jumbo v2, "MicroMsg.exdevie.IBeaconManager"

    const-string/jumbo v3, "calDistance failed!!!, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_65 .. :try_end_78} :catchall_7c

    .line 54
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_22

    :catchall_7c
    move-exception v1

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    throw v1
.end method

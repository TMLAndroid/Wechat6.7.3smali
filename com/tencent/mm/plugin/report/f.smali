.class public final enum Lcom/tencent/mm/plugin/report/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/report/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/report/f;",
        ">;",
        "Lcom/tencent/mm/plugin/report/d;"
    }
.end annotation


# static fields
.field public static final enum nEG:Lcom/tencent/mm/plugin/report/f;

.field private static final synthetic nEI:[Lcom/tencent/mm/plugin/report/f;


# instance fields
.field nEH:Lcom/tencent/mm/plugin/report/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/report/f;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/report/f;->nEI:[Lcom/tencent/mm/plugin/report/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/report/f$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/f$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    return-void
.end method

.method public static a(I[III)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 231
    if-eqz p1, :cond_12

    array-length v2, p1

    if-lez v2, :cond_12

    if-le p3, p2, :cond_12

    const/16 v2, 0xff

    if-gt p3, v2, :cond_12

    array-length v2, p1

    sub-int v3, p3, p2

    if-eq v2, v3, :cond_14

    :cond_12
    move-object v0, v1

    .line 245
    :goto_13
    return-object v0

    .line 234
    :cond_14
    aget v2, p1, v0

    if-gt p0, v2, :cond_1f

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    .line 237
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    :cond_1f
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_40

    .line 238
    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    if-lt v2, v3, :cond_2e

    move-object v0, v1

    .line 239
    goto :goto_13

    .line 241
    :cond_2e
    aget v2, p1, v0

    if-le p0, v2, :cond_1d

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    if-gt p0, v2, :cond_1d

    .line 242
    add-int/lit8 v1, p2, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    .line 245
    :cond_40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13
.end method

.method public static a(I[I[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 213
    array-length v2, p1

    if-lez v2, :cond_b

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    array-length v3, p2

    if-eq v2, v3, :cond_d

    :cond_b
    move-object v0, v1

    .line 227
    :goto_c
    return-object v0

    .line 216
    :cond_d
    aget v2, p1, v0

    if-gt p0, v2, :cond_16

    .line 217
    aget-object v0, p2, v0

    goto :goto_c

    .line 219
    :cond_14
    add-int/lit8 v0, v0, 0x1

    :cond_16
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_34

    .line 220
    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    if-lt v2, v3, :cond_25

    move-object v0, v1

    .line 221
    goto :goto_c

    .line 223
    :cond_25
    aget v2, p1, v0

    if-le p0, v2, :cond_14

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    if-gt p0, v2, :cond_14

    .line 224
    add-int/lit8 v0, v0, 0x1

    aget-object v0, p2, v0

    goto :goto_c

    .line 227
    :cond_34
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    goto :goto_c
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/f;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/plugin/report/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/f;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/f;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEI:[Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/f;

    return-object v0
.end method


# virtual methods
.method public final a(IIIIIIZ)V
    .registers 16

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "idkeyGroupForPair [%d, %d] -> %d / [%d, %d] -> %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 92
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/d;->a(IIIIIIZ)V

    .line 95
    return-void
.end method

.method public final a(ILjava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/d;->a(ILjava/lang/String;ZZ)V

    .line 44
    return-void
.end method

.method public final varargs a(IZZ[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/d;->a(IZZ[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final a(JJJZ)V
    .registers 17

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "idkeyStat [%d, %d] -> %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 80
    return-void
.end method

.method public final aC(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/d;->aC(ILjava/lang/String;)V

    .line 39
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/d;->b(Ljava/util/ArrayList;Z)V

    .line 87
    return-void
.end method

.method public final d(IIIIZ)V
    .registers 12

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "idkeyGroupForPairAverger [%d, %d] -> %d / [%d, %d] -> 1"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 99
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->d(IIIIZ)V

    .line 102
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    return-void
.end method

.method public final varargs f(I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/d;->f(I[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final fn(I)V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/report/d;->fn(I)V

    .line 116
    return-void
.end method

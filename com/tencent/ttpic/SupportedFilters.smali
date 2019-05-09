.class public Lcom/tencent/ttpic/SupportedFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mIds:[I

.field private static final mNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x2

    .line 12
    new-array v0, v1, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/tencent/ttpic/SupportedFilters;->mIds:[I

    .line 24
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u65e0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u6e05\u9038"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/SupportedFilters;->mNames:[Ljava/lang/String;

    return-void

    .line 12
    nop

    :array_1a
    .array-data 4
        0x0
        0x121
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilterByIndex(I)I
    .registers 4

    .prologue
    .line 51
    if-ltz p0, :cond_7

    sget-object v0, Lcom/tencent/ttpic/SupportedFilters;->mIds:[I

    array-length v0, v0

    if-lt p0, v0, :cond_34

    .line 52
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filter index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out of bound (0~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/SupportedFilters;->mIds:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_34
    sget-object v0, Lcom/tencent/ttpic/SupportedFilters;->mIds:[I

    aget v0, v0, p0

    return v0
.end method

.method public static getFilterNameById(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 58
    invoke-static {p0}, Lcom/tencent/ttpic/SupportedFilters;->isSupportedFilterId(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 59
    const/4 v0, 0x0

    :goto_7
    sget-object v1, Lcom/tencent/ttpic/SupportedFilters;->mIds:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 60
    sget-object v1, Lcom/tencent/ttpic/SupportedFilters;->mIds:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_17

    .line 61
    sget-object v1, Lcom/tencent/ttpic/SupportedFilters;->mNames:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 66
    :goto_16
    return-object v0

    .line 59
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 64
    :cond_1a
    const-string/jumbo v0, ""

    goto :goto_16

    .line 66
    :cond_1e
    const-string/jumbo v0, ""

    goto :goto_16
.end method

.method public static getFilterNameByIndex(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 70
    if-ltz p0, :cond_7

    sget-object v0, Lcom/tencent/ttpic/SupportedFilters;->mNames:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_34

    .line 71
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filter index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out of bound (0~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/SupportedFilters;->mNames:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_34
    sget-object v0, Lcom/tencent/ttpic/SupportedFilters;->mNames:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getSupportedFilterNum()I
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/ttpic/SupportedFilters;->mIds:[I

    array-length v0, v0

    return v0
.end method

.method public static isSupportedFilterId(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 42
    sget-object v2, Lcom/tencent/ttpic/SupportedFilters;->mIds:[I

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_c

    aget v4, v2, v1

    .line 43
    if-ne p0, v4, :cond_d

    .line 44
    const/4 v0, 0x1

    .line 47
    :cond_c
    return v0

    .line 42
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

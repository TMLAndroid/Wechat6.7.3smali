.class public final Lcom/tencent/mm/plugin/f/a/b/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public dtl:I

.field public dtp:I

.field public hVT:I

.field public hVU:I

.field public hVV:I

.field public hVW:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->dtp:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->dtl:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVT:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVU:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVV:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVW:I

    .line 26
    return-void
.end method


# virtual methods
.method public final K([BI)Z
    .registers 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/f/a/b/a/b;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "data size = %d, offset = %d, lenght = %d"

    new-array v5, v7, [Ljava/lang/Object;

    if-nez p1, :cond_3a

    move v0, v1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    if-eqz p1, :cond_2f

    if-ltz p2, :cond_2f

    array-length v0, p1

    add-int/lit8 v3, p2, 0x7

    if-ge v0, v3, :cond_3c

    .line 31
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/plugin/f/a/b/a/b;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "data input error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_39
    return v1

    .line 29
    :cond_3a
    array-length v0, p1

    goto :goto_10

    .line 34
    :cond_3c
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->dtp:I

    .line 35
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->dtl:I

    .line 36
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVT:I

    .line 37
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVU:I

    .line 38
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVV:I

    .line 39
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVW:I

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/f/a/b/a/b;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "year = %d, month = %d, day = %d, hours = %d, minutes = %d, seconds = %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->dtp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->dtl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->hVW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 41
    goto :goto_39
.end method

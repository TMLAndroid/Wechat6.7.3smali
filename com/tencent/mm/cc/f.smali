.class public final Lcom/tencent/mm/cc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ubm:Landroid/util/SparseIntArray;

.field ubn:[B


# direct methods
.method private constructor <init>(Landroid/util/SparseIntArray;[B)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/cc/f;->ubm:Landroid/util/SparseIntArray;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/cc/f;->ubn:[B

    .line 26
    return-void
.end method

.method public static a(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/cc/f;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 29
    new-array v1, p2, [B

    .line 31
    const/4 v0, 0x0

    :try_start_4
    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 32
    array-length v2, v1

    if-eq v0, v2, :cond_15

    .line 33
    const-string/jumbo v0, "MicroMsg.language.StringsCollection"

    const-string/jumbo v2, "[cpan] newStringsCollection failed. data length no equal."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_15
    new-instance v0, Lcom/tencent/mm/cc/f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/cc/f;-><init>(Landroid/util/SparseIntArray;[B)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 39
    :goto_1a
    return-object v0

    .line 36
    :catch_1b
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.language.StringsCollection"

    const-string/jumbo v2, "[cpan] newStringsCollection failed. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    .line 45
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/cc/f;->ubm:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 46
    if-gez v0, :cond_c

    .line 66
    :goto_b
    return-object v1

    .line 50
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/cc/f;->ubm:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/cc/f;->ubm:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_32

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/cc/f;->ubm:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    sub-int/2addr v0, v3

    move v2, v0

    .line 59
    :goto_26
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/cc/f;->ubn:[B

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v4, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_30
    move-object v1, v0

    .line 66
    goto :goto_b

    .line 56
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/cc/f;->ubn:[B

    array-length v0, v0
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_35} :catch_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_35} :catch_4c

    sub-int/2addr v0, v3

    move v2, v0

    goto :goto_26

    .line 60
    :catch_38
    move-exception v0

    .line 61
    const-string/jumbo v2, "MicroMsg.language.StringsCollection"

    const-string/jumbo v3, "[cpan] getString failed. %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 64
    goto :goto_30

    .line 62
    :catch_4c
    move-exception v0

    .line 63
    const-string/jumbo v2, "MicroMsg.language.StringsCollection"

    const-string/jumbo v3, "[cpan] getString failed. %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_30
.end method

.class public final Lcom/tencent/mm/cc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cc/b$a;
    }
.end annotation


# instance fields
.field public mData:[B

.field public uaW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cc/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cc/b$a;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/cc/b;->uaW:Landroid/util/SparseArray;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/cc/b;->mData:[B

    .line 25
    return-void
.end method

.method public static a(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/cc/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cc/b$a;",
            ">;",
            "Ljava/io/InputStream;",
            "I)",
            "Lcom/tencent/mm/cc/b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 29
    :try_start_1
    new-array v1, p2, [B

    .line 31
    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 32
    array-length v2, v1

    if-eq v0, v2, :cond_15

    .line 33
    const-string/jumbo v0, "MicroMsg.language.PluralsCollection"

    const-string/jumbo v2, "[cpan] newPluralsConllection failed. data length no equal."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_15
    new-instance v0, Lcom/tencent/mm/cc/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/cc/b;-><init>(Landroid/util/SparseArray;[B)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1a} :catch_1b

    .line 39
    :goto_1a
    return-object v0

    .line 36
    :catch_1b
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.language.PluralsCollection"

    const-string/jumbo v2, "[cpan] newPluralsConllection failed:%s"

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
.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    .line 67
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/cc/b;->uaW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    .line 68
    if-gez v6, :cond_c

    move-object v0, v4

    .line 104
    :cond_b
    :goto_b
    return-object v0

    .line 73
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/cc/b;->uaW:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cc/b$a;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/cc/b$a;->uaY:[I

    array-length v7, v1

    move v2, v5

    move v3, v5

    .line 76
    :goto_19
    if-ge v2, v7, :cond_26

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/cc/b$a;->uaY:[I

    aget v1, v1, v2

    if-ne v1, p2, :cond_c6

    move v1, v2

    .line 76
    :goto_22
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_19

    .line 81
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/cc/b;->uaW:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v6, v1, :cond_7b

    .line 82
    add-int/lit8 v1, v7, -0x1

    if-lt v3, v1, :cond_62

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/cc/b;->uaW:Landroid/util/SparseArray;

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cc/b$a;

    .line 84
    new-instance v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/cc/b;->mData:[B

    iget-object v7, v0, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    aget v7, v7, v3

    iget-object v1, v1, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    const/4 v8, 0x0

    aget v1, v1, v8

    iget-object v0, v0, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    aget v0, v0, v3

    sub-int v0, v1, v0

    invoke-direct {v2, v6, v7, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_54} :catch_ae

    move-object v0, v2

    .line 96
    :goto_55
    :try_start_55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    if-eqz p3, :cond_b

    .line 97
    :cond_5d
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_60} :catch_c4

    move-result-object v0

    goto :goto_b

    .line 86
    :cond_62
    :try_start_62
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/cc/b;->mData:[B

    iget-object v6, v0, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    aget v6, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    add-int/lit8 v8, v3, 0x1

    aget v7, v7, v8

    iget-object v0, v0, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    aget v0, v0, v3

    sub-int v0, v7, v0

    invoke-direct {v1, v2, v6, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v1

    goto :goto_55

    .line 90
    :cond_7b
    add-int/lit8 v1, v7, -0x1

    if-lt v3, v1, :cond_95

    .line 91
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/cc/b;->mData:[B

    iget-object v6, v0, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    aget v6, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/cc/b;->mData:[B

    array-length v7, v7

    iget-object v0, v0, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    aget v0, v0, v3

    sub-int v0, v7, v0

    invoke-direct {v1, v2, v6, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v1

    goto :goto_55

    .line 93
    :cond_95
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/cc/b;->mData:[B

    iget-object v6, v0, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    aget v6, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    add-int/lit8 v8, v3, 0x1

    aget v7, v7, v8

    iget-object v0, v0, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    aget v0, v0, v3

    sub-int v0, v7, v0

    invoke-direct {v1, v2, v6, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_ac} :catch_ae

    move-object v0, v1

    goto :goto_55

    .line 100
    :catch_ae
    move-exception v1

    move-object v0, v4

    .line 101
    :goto_b0
    const-string/jumbo v2, "MicroMsg.language.PluralsCollection"

    const-string/jumbo v3, "[cpan] getString failed. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 100
    :catch_c4
    move-exception v1

    goto :goto_b0

    :cond_c6
    move v1, v3

    goto/16 :goto_22
.end method

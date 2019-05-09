.class public Lcom/tencent/mm/sdk/platformtools/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public Eq:[Ljava/lang/Object;

.field public Er:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-gtz p1, :cond_f

    .line 15
    const-string/jumbo v0, "MicroMsg.SimpleObjectPool"

    const-string/jumbo v1, "The max pool size must be > 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_e
    return-void

    .line 17
    :cond_f
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Eq:[Ljava/lang/Object;

    goto :goto_e
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Eq:[Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 48
    :cond_6
    :goto_6
    return v1

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Eq:[Ljava/lang/Object;

    if-eqz v0, :cond_35

    move v0, v1

    :goto_c
    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Er:I

    if-ge v0, v3, :cond_35

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Eq:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_32

    move v0, v2

    :goto_17
    if-nez v0, :cond_6

    .line 42
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Er:I

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Eq:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_37

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Er:I

    if-ltz v0, :cond_37

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Eq:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Er:I

    aput-object p1, v0, v1

    .line 44
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Er:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Er:I

    move v1, v2

    .line 45
    goto :goto_6

    .line 40
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_35
    move v0, v1

    goto :goto_17

    .line 47
    :cond_37
    const-string/jumbo v0, "MicroMsg.SimpleObjectPool"

    const-string/jumbo v3, "error index %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Er:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Eq:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public de()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Eq:[Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 32
    :cond_5
    :goto_5
    return-object v0

    .line 25
    :cond_6
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Er:I

    if-lez v1, :cond_5

    .line 26
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Er:I

    add-int/lit8 v2, v1, -0x1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Eq:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 28
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Eq:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 29
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Er:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->Er:I

    move-object v0, v1

    .line 30
    goto :goto_5
.end method

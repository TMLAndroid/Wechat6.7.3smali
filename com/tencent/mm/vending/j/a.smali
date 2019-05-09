.class public Lcom/tencent/mm/vending/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ck(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            ">(T$1;)",
            "Lcom/tencent/mm/vending/j/b",
            "<T$1;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/vending/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/vending/j/a;->a:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/j/b;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;)",
            "Lcom/tencent/mm/vending/j/d",
            "<T$1;T$2;T$3;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/vending/j/d;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/d;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/vending/j/a;->a:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/j/d;

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;)",
            "Lcom/tencent/mm/vending/j/c",
            "<T$1;T$2;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/vending/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/c;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/vending/j/a;->a:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/j/c;

    return-object v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/vending/j/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v0, p1, :cond_7

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/vending/j/a;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_6
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/vending/j/a;->a:[Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/vending/j/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const/4 v0, 0x1

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/vending/j/a;->a:[Ljava/lang/Object;

    array-length v5, v4

    move v2, v1

    :goto_b
    if-ge v2, v5, :cond_1f

    aget-object v6, v4, v2

    .line 74
    if-eqz v0, :cond_18

    move v0, v1

    .line 79
    :goto_12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 77
    :cond_18
    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 81
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/mm/sdk/platformtools/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final uiw:Lcom/tencent/mm/a/d;

.field private uix:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->uix:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 11
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->uiw:Lcom/tencent/mm/a/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final decryptTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 15
    .line 18
    :try_start_2
    const-string/jumbo v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->uix:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->uix:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    :goto_1b
    return-object v0

    .line 23
    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_73

    move-result-object v0

    .line 24
    :try_start_21
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 26
    array-length v2, v1

    if-le v2, v3, :cond_95

    .line 27
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 28
    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/bh;->uiw:Lcom/tencent/mm/a/d;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/a/d;->bI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bh;->uix:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_71} :catch_92

    move-object v0, v1

    .line 35
    goto :goto_1b

    .line 38
    :catch_73
    move-exception v0

    move-object v1, v0

    .line 39
    :goto_75
    const-string/jumbo v0, "MicroMsg.TagDecrypter"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[td]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_90
    :goto_90
    move-object v0, p1

    .line 42
    goto :goto_1b

    .line 38
    :catch_92
    move-exception v1

    move-object p1, v0

    goto :goto_75

    :cond_95
    move-object p1, v0

    goto :goto_90
.end method

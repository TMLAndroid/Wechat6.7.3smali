.class public final Lcom/tencent/mm/ae/f;
.super Lcom/tencent/mm/ae/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ae/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fk()Lcom/tencent/mm/ae/d;
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/ae/f;

    invoke-direct {v0}, Lcom/tencent/mm/ae/f;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;II)V
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 32
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    .line 34
    if-eqz v0, :cond_19

    .line 35
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 37
    :try_start_16
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bvo;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_5c

    .line 42
    :cond_19
    :goto_19
    new-instance v2, Lcom/tencent/mm/protocal/c/bvm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvm;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    .line 43
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    iget-object v3, p2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvm;->kOK:Ljava/lang/String;

    .line 46
    :try_start_26
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvo;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_38} :catch_69

    move-result-object v0

    .line 51
    :goto_39
    iput-object v0, p2, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    .line 54
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<statextstr>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</statextstr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    return-void

    .line 38
    :catch_5c
    move-exception v2

    .line 39
    const-string/jumbo v3, "MicroMsg.AppContentStatExtStrPiece"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 48
    :catch_69
    move-exception v1

    .line 49
    const-string/jumbo v2, "MicroMsg.AppContentStatExtStrPiece"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_39
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ae/g$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ae/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    return-void
.end method

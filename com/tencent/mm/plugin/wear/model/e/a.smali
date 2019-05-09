.class public abstract Lcom/tencent/mm/plugin/wear/model/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected Bg(I)Z
    .registers 3

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method protected Bh(I)Z
    .registers 3

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public Bi(I)Z
    .registers 3

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final b(III[B)V
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/wear/model/e/a;->Bh(I)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p4, :cond_21

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/wear/model/d;->bd([B)[B

    move-result-object p4

    .line 23
    if-nez p4, :cond_21

    .line 24
    const-string/jumbo v0, "MicroMsg.Wear.BaseHttpServer"

    const-string/jumbo v1, "request data decrypt error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_20
    :goto_20
    return-void

    .line 28
    :cond_21
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/plugin/wear/model/e/a;->p(I[B)[B

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;->bYZ()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 34
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/wear/model/e/a;->Bg(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wear/model/d;->be([B)[B

    move-result-object v0

    .line 37
    :cond_3b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    :try_start_45
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    invoke-virtual {v2, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    if-eqz v0, :cond_aa

    array-length v3, v0

    if-lez v3, :cond_aa

    .line 44
    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 49
    :goto_5a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 50
    const-string/jumbo v1, "MicroMsg.Wear.BaseHttpServer"

    const-string/jumbo v2, "send data funId=%d length=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/wear/model/e/a;->Bi(I)Z

    move-result v1

    if-nez v1, :cond_af

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wear/model/d;->bc([B)Z
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_88} :catch_89

    goto :goto_20

    .line 61
    :catch_89
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.Wear.BaseHttpServer"

    const-string/jumbo v2, "gen response data error connectType=%d, sessionId=%d, funId=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 47
    :cond_aa
    const/4 v0, 0x0

    :try_start_ab
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_5a

    .line 54
    :cond_af
    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wear/model/e/a$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e/a;[B)V

    const-string/jumbo v0, "WearSendResponseTask"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ba} :catch_89

    goto/16 :goto_20
.end method

.method public abstract bYY()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public bYZ()Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract p(I[B)[B
.end method

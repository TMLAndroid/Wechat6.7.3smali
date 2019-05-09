.class public final Lcom/tencent/mm/plugin/sns/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/modelstat/p;->C(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lcom/tencent/mm/storage/bi;)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/modelstat/p;->C(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    :try_start_13
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bvo;->aH([B)Lcom/tencent/mm/bv/a;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_1b

    if-nez v0, :cond_28

    .line 33
    :cond_1a
    :goto_1a
    return-void

    .line 32
    :catch_1b
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_28
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/p$a;->eEK:Lcom/tencent/mm/modelstat/p$a;

    iget v1, v1, Lcom/tencent/mm/modelstat/p$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_45
    const-string/jumbo v0, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v4, "report adPageExposure(13235): scene(%s), statExtStr:%s(id=%s, uxinfo=%s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bvp;->tMp:Ljava/lang/String;

    aput-object v2, v5, v8

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bvp;->tMq:Ljava/lang/String;

    aput-object v2, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v2, 0x33b3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v6

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bvp;->tMp:Ljava/lang/String;

    aput-object v1, v4, v7

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bvp;->tMq:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/sns/b/c;->f(I[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/p$a;->eEJ:Lcom/tencent/mm/modelstat/p$a;

    iget v1, v1, Lcom/tencent/mm/modelstat/p$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_45
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 22
    invoke-static {p1, p2}, Lcom/tencent/mm/modelstat/p;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/u$b;Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 27
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 28
    :cond_1b
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V
    .registers 3

    .prologue
    .line 17
    invoke-static {p1, p2}, Lcom/tencent/mm/modelstat/p;->b(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V

    .line 18
    return-void
.end method

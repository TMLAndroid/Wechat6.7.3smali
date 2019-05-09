.class public final Lcom/tencent/mm/bh/b;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .registers 16

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1d

    .line 32
    :cond_13
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    const-string/jumbo v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_1c
    return-object v7

    .line 36
    :cond_1d
    invoke-static {v0}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    if-nez v1, :cond_29

    iget-object v1, v0, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    if-eqz v1, :cond_5b

    :cond_29
    iget v1, v0, Lcom/tencent/mm/storage/bi$a;->scene:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_35

    iget v1, v0, Lcom/tencent/mm/storage/bi$a;->scene:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5b

    .line 41
    :cond_35
    new-instance v1, Lcom/tencent/mm/h/a/fx;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/fx;-><init>()V

    .line 42
    iget-object v2, v1, Lcom/tencent/mm/h/a/fx;->bNc:Lcom/tencent/mm/h/a/fx$a;

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/fx$a;->bNe:Ljava/lang/String;

    .line 43
    iget-object v2, v1, Lcom/tencent/mm/h/a/fx;->bNc:Lcom/tencent/mm/h/a/fx$a;

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/fx$a;->bNf:Ljava/lang/String;

    .line 44
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 45
    iget-object v1, v1, Lcom/tencent/mm/h/a/fx;->bNd:Lcom/tencent/mm/h/a/fx$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/fx$b;->bNg:Z

    if-eqz v1, :cond_5b

    .line 46
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    const-string/jumbo v1, "possible mobile friend is not in local address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 51
    :cond_5b
    iget-wide v2, v0, Lcom/tencent/mm/storage/bi$a;->mXV:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6a

    .line 52
    iget-wide v2, v0, Lcom/tencent/mm/storage/bi$a;->mXV:J

    iget v1, v0, Lcom/tencent/mm/storage/bi$a;->uBV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ag/b;->c(JI)Z

    .line 55
    :cond_6a
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b3

    .line 56
    new-instance v1, Lcom/tencent/mm/ag/h;

    invoke-direct {v1}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 58
    iput v10, v1, Lcom/tencent/mm/ag/h;->cCq:I

    .line 59
    invoke-virtual {v1, v9}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 60
    iput v6, v1, Lcom/tencent/mm/ag/h;->bcw:I

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->uBY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->uBZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 63
    iput v6, v1, Lcom/tencent/mm/ag/h;->bcw:I

    .line 64
    const-string/jumbo v2, "MicroMsg.FMessageExtension"

    const-string/jumbo v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 68
    :cond_b3
    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ax;-><init>()V

    .line 69
    iget v2, p1, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v2, v2

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/bh/c;->o(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/ax;->field_createTime:J

    .line 70
    iput v8, v1, Lcom/tencent/mm/storage/ax;->field_isSend:I

    .line 71
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    .line 72
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/ax;->field_svrId:J

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    .line 74
    iput v8, v1, Lcom/tencent/mm/storage/ax;->field_type:I

    .line 76
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aw;->abR(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_10e

    .line 78
    const-string/jumbo v2, "MicroMsg.FMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getByEncryptTalker success. encryptTalker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , real talker = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/ax;->field_encryptTalker:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    .line 84
    :cond_10e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_14e

    iget v2, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    if-eqz v2, :cond_14e

    iget-wide v2, v0, Lcom/tencent/mm/storage/ad;->dBe:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_14e

    .line 86
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The biz contact whose talker is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has already been in user\'s contact list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 90
    :cond_14e
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ay;->b(Lcom/tencent/mm/storage/ax;)Z

    goto/16 :goto_1c
.end method

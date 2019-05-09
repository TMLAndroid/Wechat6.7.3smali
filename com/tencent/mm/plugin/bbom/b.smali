.class public final Lcom/tencent/mm/plugin/bbom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/protocal/c/cd;Lcom/tencent/mm/model/bd$b;Lcom/tencent/mm/storage/ad;)V
    .registers 11

    .prologue
    const/4 v1, 0x3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 84
    iget-object v3, p2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 85
    new-instance v4, Lcom/tencent/mm/storage/bf;

    invoke-direct {v4}, Lcom/tencent/mm/storage/bf;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/storage/bf;->field_createtime:J

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/storage/bf;->field_imgpath:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    if-ne v0, v1, :cond_7a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->nearby_say_hi_type_image:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_41
    iput-object v0, v4, Lcom/tencent/mm/storage/bf;->field_sayhicontent:Ljava/lang/String;

    .line 90
    iput-object v2, v4, Lcom/tencent/mm/storage/bf;->field_sayhiuser:Ljava/lang/String;

    .line 91
    const/16 v0, 0x12

    iput v0, v4, Lcom/tencent/mm/storage/bf;->field_scene:I

    .line 92
    iget v0, p0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    if-le v0, v1, :cond_81

    iget v0, p0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    :goto_4f
    iput v0, v4, Lcom/tencent/mm/storage/bf;->field_status:I

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    iput-wide v0, v4, Lcom/tencent/mm/storage/bf;->field_svrid:J

    .line 94
    iput-object v3, v4, Lcom/tencent/mm/storage/bf;->field_talker:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    iput v0, v4, Lcom/tencent/mm/storage/bf;->field_type:I

    .line 96
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/storage/bf;->field_isSend:I

    .line 97
    iput-object v2, v4, Lcom/tencent/mm/storage/bf;->field_sayhiencryptuser:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/model/bd$b;->dWD:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/storage/bf;->field_ticket:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bg;->a(Lcom/tencent/mm/storage/bf;)Z

    .line 109
    new-instance v0, Lcom/tencent/mm/h/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/iy;-><init>()V

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/iy$a;->bRj:Ljava/lang/String;

    .line 111
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 112
    return-void

    .line 89
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_81
    move v0, v1

    .line 92
    goto :goto_4f
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    const/4 v7, 0x1

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_50

    .line 45
    iget-object v2, v1, Lcom/tencent/mm/model/bd$b;->dWA:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/bi;->ei(Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/model/bd$b;->dWz:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/bi;->eg(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "MicroMsg.BaseMsgCallbackImpl"

    const-string/jumbo v3, "bizClientMsgId = %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/model/bd$b;->dWz:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v2, v1, Lcom/tencent/mm/model/bd$b;->dWD:Ljava/lang/String;

    if-eqz v2, :cond_50

    iget v2, v1, Lcom/tencent/mm/model/bd$b;->scene:I

    if-ne v2, v7, :cond_50

    iget v2, v0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v3, 0x2710

    if-eq v2, v3, :cond_50

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_45

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v3, v4

    if-gtz v3, :cond_51

    .line 51
    :cond_45
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/bbom/b$1;

    invoke-direct {v4, p0, p3, v0, v1}, Lcom/tencent/mm/plugin/bbom/b$1;-><init>(Lcom/tencent/mm/plugin/bbom/b;Ljava/lang/String;Lcom/tencent/mm/protocal/c/cd;Lcom/tencent/mm/model/bd$b;)V

    invoke-interface {v2, p3, v3, v4}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 62
    :cond_50
    :goto_50
    return-void

    .line 58
    :cond_51
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/protocal/c/cd;Lcom/tencent/mm/model/bd$b;Lcom/tencent/mm/storage/ad;)V

    goto :goto_50
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {p3}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {p3}, Lcom/tencent/mm/model/s;->hZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    move v0, v1

    .line 72
    :goto_f
    invoke-static {p3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-static {p3}, Lcom/tencent/mm/model/s;->hY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    .line 73
    :goto_1b
    if-nez p5, :cond_65

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v2

    if-eqz v2, :cond_65

    if-nez v0, :cond_65

    if-nez v1, :cond_65

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Ni()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {p2}, Lcom/tencent/mm/modelcontrol/c;->o(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 75
    invoke-static {}, Lcom/tencent/mm/as/o;->OL()Lcom/tencent/mm/as/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Ni()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Nj()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v0, Lcom/tencent/mm/as/b;->emL:Ljava/util/Stack;

    monitor-enter v1

    :try_start_42
    iget-object v4, v0, Lcom/tencent/mm/as/b;->emL:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_52

    iget-object v4, v0, Lcom/tencent/mm/as/b;->emL:Ljava/util/Stack;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_52
    iget-object v4, v0, Lcom/tencent/mm/as/b;->emL:Ljava/util/Stack;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_6a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/as/b;->emP:J

    invoke-virtual {v0}, Lcom/tencent/mm/as/b;->start()V

    .line 79
    :cond_65
    return-void

    :cond_66
    move v0, v2

    .line 71
    goto :goto_f

    :cond_68
    move v1, v2

    .line 72
    goto :goto_1b

    .line 75
    :catchall_6a
    move-exception v0

    :try_start_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0
.end method

.class final Lcom/tencent/mm/app/WorkerProfile$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ob;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxN:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .registers 3

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$9;->bxN:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$9;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    const-wide/16 v8, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1203
    check-cast p1, Lcom/tencent/mm/h/a/ob;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ob;->bXM:Lcom/tencent/mm/h/a/ob$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/ob$a;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v4, :cond_2a

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "resend msg, type:%d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/am;->aH(Lcom/tencent/mm/storage/bi;)V

    :cond_2a
    :goto_2a
    return v2

    :cond_2b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/am;->aI(Lcom/tencent/mm/storage/bi;)V

    goto :goto_2a

    :cond_35
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/am;->aJ(Lcom/tencent/mm/storage/bi;)V

    goto :goto_2a

    :cond_3f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/am;->aL(Lcom/tencent/mm/storage/bi;)V

    goto :goto_2a

    :cond_49
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/am;->aM(Lcom/tencent/mm/storage/bi;)V

    goto :goto_2a

    :cond_53
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/am;->aK(Lcom/tencent/mm/storage/bi;)V

    goto :goto_2a

    :cond_5d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_e9

    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsg, msgId:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v5, v0, v6

    if-nez v5, :cond_83

    add-long/2addr v0, v8

    :cond_83
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/bi;->bg(J)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    iget-object v1, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a4

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e3

    :cond_a4
    move v1, v3

    :goto_a5
    if-eqz v1, :cond_af

    if-eqz v0, :cond_af

    if-nez v5, :cond_af

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_af
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    if-eqz v0, :cond_bb

    const/16 v1, 0x13

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-eq v1, v3, :cond_c3

    :cond_bb
    if-eqz v0, :cond_e5

    const/16 v1, 0x18

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v1, v0, :cond_e5

    :cond_c3
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object v4, v1, Lcom/tencent/mm/h/a/nd$a;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v3, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :goto_dc
    iget-wide v0, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto/16 :goto_2a

    :cond_e3
    move v1, v2

    goto :goto_a5

    :cond_e5
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->ae(Lcom/tencent/mm/storage/bi;)V

    goto :goto_dc

    :cond_e9
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/am;->aN(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_2a

    :cond_f4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-nez v0, :cond_100

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_175

    :cond_100
    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v5, v0, v6

    if-nez v5, :cond_10d

    add-long/2addr v0, v8

    :cond_10d
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/bi;->bg(J)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_15c

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    const-string/jumbo v1, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v5, "resendVideoMsg, msgId:%d, msgtime: %d, infotime:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_2a

    :cond_16e
    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->od(Ljava/lang/String;)Z

    goto/16 :goto_2a

    :cond_175
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a
.end method

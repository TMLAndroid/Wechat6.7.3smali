.class final Lcom/tencent/mm/ui/chatting/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic gHu:Z

.field final synthetic vpK:Lcom/tencent/mm/ui/chatting/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/k;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->dUy:Lcom/tencent/mm/storage/bi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->gHu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/i;->Z(Lcom/tencent/mm/storage/bi;)V

    .line 84
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->dUy:Lcom/tencent/mm/storage/bi;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->gHu:Z

    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Z

    move-result v2

    if-eqz v2, :cond_1a7

    iget-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v8

    iget v0, v5, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v3, :cond_1a8

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    :goto_35
    new-instance v9, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v9}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v10, "20source_publishid"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "21uxinfo"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "22clienttime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v7, "23source_type"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const/16 v11, 0x3e

    if-ne v2, v11, :cond_1b5

    move v2, v3

    :goto_9d
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v7, "24scene"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_1b8

    const/4 v2, 0x4

    :goto_ba
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "25scene_chatname"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "26scene_username"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "27curr_publishid"

    const-string/jumbo v2, ","

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "28curr_msgid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v5, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "29curr_favid"

    const-string/jumbo v2, "0,"

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "30isdownload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_1bb

    move v0, v3

    :goto_139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "31chatroom_membercount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_1be

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    :goto_159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    const-class v1, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sns/b/i;->C(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/b/i;->b(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V

    const-string/jumbo v0, "MicroMsg.AdVideoStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report snsad_video_exposure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/modelsns/d;->uJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x32bd

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v9, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 85
    :cond_1a7
    return-void

    .line 84
    :cond_1a8
    if-eqz v8, :cond_1b2

    iget-object v0, v5, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_35

    :cond_1b2
    move-object v0, v1

    goto/16 :goto_35

    :cond_1b5
    const/4 v2, 0x2

    goto/16 :goto_9d

    :cond_1b8
    const/4 v2, 0x3

    goto/16 :goto_ba

    :cond_1bb
    move v0, v4

    goto/16 :goto_139

    :cond_1be
    move v0, v4

    goto :goto_159
.end method

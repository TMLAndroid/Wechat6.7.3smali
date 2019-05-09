.class final Lcom/tencent/mm/plugin/record/b/k$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/k$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic epf:Lcom/tencent/mm/as/e;

.field final synthetic ntl:J

.field final synthetic ntm:Lcom/tencent/mm/plugin/record/b/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/k$b;Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;J)V
    .registers 6

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->epf:Lcom/tencent/mm/as/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->dUy:Lcom/tencent/mm/storage/bi;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .registers 12

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/k$b;->c(Lcom/tencent/mm/plugin/record/b/k$b;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/b/k$b;->b(Lcom/tencent/mm/plugin/record/b/k$b;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Lcom/tencent/mm/plugin/record/b/k$b;Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    .line 418
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 377
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 17

    .prologue
    .line 382
    if-nez p8, :cond_c5

    if-nez p9, :cond_c5

    const/4 v0, 0x1

    .line 383
    :goto_5
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "download image succed: %s, errType: %s, errCode:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    instance-of v0, p7, Lcom/tencent/mm/protocal/c/xv;

    if-eqz v0, :cond_dc

    .line 386
    check-cast p7, Lcom/tencent/mm/protocal/c/xv;

    .line 388
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->epf:Lcom/tencent/mm/as/e;

    invoke-static {v1}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 389
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->epf:Lcom/tencent/mm/as/e;

    iget-object v0, v0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_c8

    .line 393
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 394
    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p7, v2, v3}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    .line 395
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/k$b;->b(Lcom/tencent/mm/plugin/record/b/k$b;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Lcom/tencent/mm/plugin/record/b/k$b;)I

    move-result v1

    invoke-virtual {v0, v1, p7}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 402
    :goto_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    iget-wide v2, p7, Lcom/tencent/mm/protocal/c/xv;->sVM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :goto_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/k$b;->c(Lcom/tencent/mm/plugin/record/b/k$b;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/b/k$b;->b(Lcom/tencent/mm/plugin/record/b/k$b;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Lcom/tencent/mm/plugin/record/b/k$b;Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    .line 410
    return-void

    .line 382
    :cond_c5
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 399
    :cond_c8
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->epf:Lcom/tencent/mm/as/e;

    iget-object v4, v4, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9d

    .line 405
    :cond_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntm:Lcom/tencent/mm/plugin/record/b/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/k$b$1;->ntl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_af
.end method

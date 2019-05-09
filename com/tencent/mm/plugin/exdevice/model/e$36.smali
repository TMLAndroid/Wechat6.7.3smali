.class final Lcom/tencent/mm/plugin/exdevice/model/e$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;->f(Lcom/tencent/mm/sdk/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;

.field final synthetic juJ:Lcom/tencent/mm/h/a/dn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/h/a/dn;)V
    .registers 3

    .prologue
    .line 958
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    .line 962
    if-eqz p4, :cond_132

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x21f

    if-ne v0, v1, :cond_132

    .line 963
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x21f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 965
    if-nez p1, :cond_17

    if-eqz p2, :cond_50

    .line 966
    :cond_17
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getTicketSceneEndImpl errType = [%s], errCode = [%s]\uff0c errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/dn$b;->bJX:Z

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/h/a/dn$b;->bJY:Ljava/lang/String;

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4f

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1017
    :cond_4f
    :goto_4f
    return-void

    .line 975
    :cond_50
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getTicketSceneEndImpl errType = [%s], errCode = [%s]\uff0c errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/z;

    .line 978
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->jvQ:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_7b

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_ca

    :cond_7b
    const/4 v0, 0x0

    .line 979
    :goto_7c
    const/4 v1, 0x0

    .line 980
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agl;->tee:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :cond_84
    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/agm;

    .line 981
    if-eqz v0, :cond_84

    .line 982
    const/4 v2, 0x0

    .line 985
    const/4 v1, 0x0

    .line 986
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/agm;->sAL:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v5, :cond_a0

    .line 987
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agm;->sAL:Lcom/tencent/mm/protocal/c/aop;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    .line 988
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agm;->sAL:Lcom/tencent/mm/protocal/c/aop;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aop;->syI:Ljava/lang/String;

    .line 990
    :cond_a0
    iget v5, v0, Lcom/tencent/mm/protocal/c/agm;->sze:I

    if-nez v5, :cond_ac

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/agm;->sRr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d3

    .line 991
    :cond_ac
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "deviceId(%s) get ticket fail. ret=%d, ticket=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/c/agm;->sze:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agm;->sRr:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_84

    .line 978
    :cond_ca
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agl;

    goto :goto_7c

    .line 994
    :cond_d3
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, "GetHardDeviceOperTicket end. deviceId=%s, deviceType=%s, ticket=%s, oper=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agm;->sRr:Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v1, 0x3

    iget v2, v0, Lcom/tencent/mm/protocal/c/agm;->tea:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v1, v1, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/dn$b;->bJX:Z

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v1, v1, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agm;->sRr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/a/dn$b;->bJY:Ljava/lang/String;

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_14f

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1000
    const/4 v0, 0x1

    :goto_110
    move v3, v0

    .line 1002
    goto/16 :goto_84

    .line 1003
    :cond_113
    if-nez v3, :cond_4f

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/dn$b;->bJX:Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/h/a/dn$b;->bJY:Ljava/lang/String;

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4f

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4f

    .line 1012
    :cond_132
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/dn$b;->bJX:Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/h/a/dn$b;->bJY:Ljava/lang/String;

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4f

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->juJ:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4f

    :cond_14f
    move v0, v3

    goto :goto_110
.end method

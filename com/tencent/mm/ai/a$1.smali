.class final Lcom/tencent/mm/ai/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ai/a;->kC(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ai/p$a",
        "<",
        "Lcom/tencent/mm/ai/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic eeG:Ljava/lang/ref/WeakReference;

.field final synthetic eeH:Lcom/tencent/mm/ai/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ai/a$1;->eeH:Lcom/tencent/mm/ai/a;

    iput-object p2, p0, Lcom/tencent/mm/ai/a$1;->dol:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ai/a$1;->eeG:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 223
    check-cast p4, Lcom/tencent/mm/ai/p;

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ai/a$1;->dol:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/a;->kB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "onNetSceneEndCallback return, username is just delete."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_44
    return-void

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/ai/a$1;->eeG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/ai/a$1;->eeG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_4e
    if-nez p4, :cond_5a

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_5a
    if-nez p1, :cond_5e

    if-eqz p2, :cond_74

    :cond_5e
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ai/p;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    :cond_74
    iget-object v0, p4, Lcom/tencent/mm/ai/p;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_95

    iget-object v0, p4, Lcom/tencent/mm/ai/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_95

    iget-object v0, p4, Lcom/tencent/mm/ai/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/im;

    move-object v3, v0

    :goto_89
    if-nez v3, :cond_97

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "resp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_95
    move-object v3, v1

    goto :goto_89

    :cond_97
    const-string/jumbo v4, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v5, "[BizAttr] biz(%s) Attribute LastAttrVersion = %s, UpdateInfoList.size = %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ai/a$1;->dol:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/im;->sCF:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_c7

    move-object v0, v1

    :goto_a8
    aput-object v0, v6, v8

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/im;->sCG:Ljava/util/LinkedList;

    if-nez v0, :cond_d1

    move v0, v2

    :goto_af
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/im;->sCG:Ljava/util/LinkedList;

    if-nez v0, :cond_d8

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "[BizAttr] resp.UpdateInfoList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_c7
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/im;->sCF:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_a8

    :cond_d1
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/im;->sCG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_af

    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/ai/a$1;->dol:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/im;->sCG:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f9

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "updateBizAttributes failed, username is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_ec
    if-nez v0, :cond_152

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "notifyDataSetChanged, after updateBizAttributes."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_f9
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ai/a;->b(Lcom/tencent/mm/ai/d;)Z

    move-result v0

    if-nez v0, :cond_116

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "Do not need to update bizAttrs now.(username : %s)"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_ec

    :cond_116
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_133

    iget-wide v6, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v6, v6

    if-eqz v6, :cond_133

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v6

    if-nez v6, :cond_142

    :cond_133
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "updateBizAttributes failed, contact do not exist.(username : %s)"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_ec

    :cond_142
    iget-object v6, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    :cond_14d
    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ai/d;Ljava/util/List;)Z

    move-result v0

    goto :goto_ec

    :cond_152
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/im;->sCF:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/ai/a$1;->dol:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/im;->sCF:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_180

    :cond_16c
    move v0, v2

    :goto_16d
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "Update attrSyncVersion of bizInfo succ = %b."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_180
    const-string/jumbo v3, "update %s set %s=\'%s\', %s=%d where %s=\'%s\'"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "BizInfo"

    aput-object v5, v4, v2

    const-string/jumbo v5, "attrSyncVersion"

    aput-object v5, v4, v8

    aput-object v1, v4, v9

    const-string/jumbo v1, "incrementUpdateTime"

    aput-object v1, v4, v10

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string/jumbo v5, "username"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    const-string/jumbo v3, "BizInfo"

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ai/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_16d
.end method

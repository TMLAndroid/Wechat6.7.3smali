.class public final Lcom/tencent/mm/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;JLcom/tencent/mm/model/bd$a;)I
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.BizConversationLogic"

    const-string/jumbo v1, "deleteMsgByBizChatId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/i$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/model/i$1;-><init>(Ljava/lang/String;JLcom/tencent/mm/model/bd$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 118
    return v4
.end method

.method public static gz(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_24

    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 75
    :cond_24
    :goto_24
    return-void

    .line 30
    :cond_25
    const/4 v0, 0x0

    goto :goto_7

    .line 37
    :cond_27
    iget v0, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    or-int/lit16 v0, v0, 0x800

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 43
    if-nez v0, :cond_b5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 46
    if-nez v0, :cond_7e

    .line 47
    new-instance v1, Lcom/tencent/mm/storage/ak;

    const-string/jumbo v0, "officialaccounts"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->cuB()V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    .line 52
    :cond_7e
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    .line 54
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    .line 71
    :cond_9f
    :goto_9f
    const-string/jumbo v0, "MicroMsg.BizConversationLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlacedTop username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_b5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->abB(Ljava/lang/String;)Z

    goto/16 :goto_24

    .line 56
    :cond_c6
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {p0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 59
    if-nez v0, :cond_103

    .line 60
    new-instance v2, Lcom/tencent/mm/storage/ak;

    iget-object v0, v1, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->cuB()V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    .line 65
    :cond_103
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->ba(J)V

    .line 67
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    goto/16 :goto_9f
.end method

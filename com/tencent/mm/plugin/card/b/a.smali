.class public final Lcom/tencent/mm/plugin/card/b/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/pm;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# instance fields
.field private ijS:Lcom/tencent/mm/h/a/pm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/pm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/a;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/pm;)Z
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_11

    .line 31
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v1, "ShakeAcceptCouponCardEvent account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_10
    :goto_10
    return v7

    .line 35
    :cond_11
    instance-of v0, p1, Lcom/tencent/mm/h/a/pm;

    if-eqz v0, :cond_10

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/a;->ijS:Lcom/tencent/mm/h/a/pm;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->ijS:Lcom/tencent/mm/h/a/pm;

    iget-object v0, v0, Lcom/tencent/mm/h/a/pm;->bZa:Lcom/tencent/mm/h/a/pm$a;

    iget-object v1, v0, Lcom/tencent/mm/h/a/pm$a;->bZc:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->ijS:Lcom/tencent/mm/h/a/pm;

    iget-object v0, v0, Lcom/tencent/mm/h/a/pm;->bZa:Lcom/tencent/mm/h/a/pm$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/pm$a;->bZd:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->ijS:Lcom/tencent/mm/h/a/pm;

    iget-object v0, v0, Lcom/tencent/mm/h/a/pm;->bZa:Lcom/tencent/mm/h/a/pm$a;

    iget v2, v0, Lcom/tencent/mm/h/a/pm$a;->bZe:I

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 41
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v1, "ShakeAcceptCouponCardEvent card_id is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/a;->azJ()V

    goto :goto_10

    .line 46
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x28b

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 47
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ShakeAcceptCouponCardEvent doscene from scene "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/card/model/o;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v9, 0x0

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bvk;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 51
    const/4 v7, 0x1

    goto :goto_10
.end method

.method private azJ()V
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->ijS:Lcom/tencent/mm/h/a/pm;

    iget-object v0, v0, Lcom/tencent/mm/h/a/pm;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->ijS:Lcom/tencent/mm/h/a/pm;

    iget-object v0, v0, Lcom/tencent/mm/h/a/pm;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->ijS:Lcom/tencent/mm/h/a/pm;

    .line 104
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/h/a/pm;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/h/a/pm;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 61
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_7e

    .line 62
    new-instance v0, Lcom/tencent/mm/h/a/pm$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pm$b;-><init>()V

    .line 63
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return errcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errmsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-nez p1, :cond_b2

    if-nez p2, :cond_b2

    .line 65
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v2, "NetSceneAcceptCardItem doscene is success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    .line 67
    iget v1, p4, Lcom/tencent/mm/plugin/card/model/o;->ino:I

    .line 68
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/o;->inn:Ljava/lang/String;

    .line 69
    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/o;->inp:Ljava/lang/String;

    .line 70
    if-nez v1, :cond_8e

    .line 71
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return ok "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/pm$b;->bKQ:Z

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 74
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7f

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/pm$b;->bZc:Ljava/lang/String;

    .line 82
    :goto_62
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAx()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v2

    const-string/jumbo v3, "key_accept_card_info"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/card/b/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :goto_6c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x28b

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/a;->ijS:Lcom/tencent/mm/h/a/pm;

    iput-object v0, v1, Lcom/tencent/mm/h/a/pm;->bZb:Lcom/tencent/mm/h/a/pm$b;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/a;->azJ()V

    .line 97
    :cond_7e
    return-void

    .line 78
    :cond_7f
    const-string/jumbo v2, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return card_id is empty "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/h/a/pm$b;->bZc:Ljava/lang/String;

    goto :goto_62

    .line 84
    :cond_8e
    const-string/jumbo v2, "MicroMsg.AccessCardEventListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneAcceptCardItem doscene return false, retCode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " retMsg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-boolean v6, v0, Lcom/tencent/mm/h/a/pm$b;->bKQ:Z

    goto :goto_6c

    .line 88
    :cond_b2
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v2, "NetSceneAcceptCardItem doscene is fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-boolean v6, v0, Lcom/tencent/mm/h/a/pm$b;->bKQ:Z

    goto :goto_6c
.end method

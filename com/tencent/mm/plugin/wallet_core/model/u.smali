.class public final Lcom/tencent/mm/plugin/wallet_core/model/u;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ti;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# instance fields
.field private brs:Ljava/lang/String;

.field private qyD:Lcom/tencent/mm/h/a/ti;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->brs:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/h/a/ti;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->udX:I

    return-void
.end method

.method private bVB()V
    .registers 4

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVw()Lcom/tencent/mm/plugin/wallet_core/d/d;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/r;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->brs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_bulletin_scene:Ljava/lang/String;

    .line 67
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 68
    if-nez v0, :cond_2a

    .line 70
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "not bulletin data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->qyD:Lcom/tencent/mm/h/a/ti;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ti;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->qyD:Lcom/tencent/mm/h/a/ti;

    .line 84
    return-void

    .line 72
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->qyD:Lcom/tencent/mm/h/a/ti;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ti;->ccV:Lcom/tencent/mm/h/a/ti$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_bulletin_scene:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/ti$b;->ccW:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->qyD:Lcom/tencent/mm/h/a/ti;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ti;->ccV:Lcom/tencent/mm/h/a/ti$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_bulletin_content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/ti$b;->content:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->qyD:Lcom/tencent/mm/h/a/ti;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ti;->ccV:Lcom/tencent/mm/h/a/ti$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_bulletin_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/ti$b;->url:Ljava/lang/String;

    goto :goto_1f
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 14

    .prologue
    const-wide/32 v2, 0x927c0

    const-wide/16 v10, 0x0

    .line 23
    check-cast p1, Lcom/tencent/mm/h/a/ti;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->qyD:Lcom/tencent/mm/h/a/ti;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->qyD:Lcom/tencent/mm/h/a/ti;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ti;->ccU:Lcom/tencent/mm/h/a/ti$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ti$a;->bso:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->brs:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urB:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urC:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v8, v0, v10

    if-lez v8, :cond_7e

    :goto_4e
    sub-long v2, v6, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->brs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_5c
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "data is out of date,do NetSceneGetBannerInfo for update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :goto_7c
    const/4 v0, 0x1

    return v0

    :cond_7e
    move-wide v0, v2

    goto :goto_4e

    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->brs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "get bulletin data from db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->bVB()V

    goto :goto_7c

    :cond_95
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "mScene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->qyD:Lcom/tencent/mm/h/a/ti;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ti;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->qyD:Lcom/tencent/mm/h/a/ti;

    goto :goto_7c
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetBannerInfo resp,errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urB:Lcom/tencent/mm/storage/ac$a;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->bVB()V

    .line 92
    return-void
.end method

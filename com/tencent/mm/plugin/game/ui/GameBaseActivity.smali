.class public abstract Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private kXn:I

.field private kXo:J

.field private kXp:J

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->kXn:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->kXo:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->kXp:J

    return-void
.end method


# virtual methods
.method public aZX()Z
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aZY()I
.end method

.method public abstract aZZ()I
.end method

.method public abstract baa()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public onDestroy()V
    .registers 15

    .prologue
    const-wide/16 v12, 0x3e8

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5b

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    sub-long v8, v0, v2

    .line 48
    const-string/jumbo v0, "MicroMsg.GameBaseActivity"

    const-string/jumbo v1, "visit page(%s), stayTime:%sms, foregroundTime:%sms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->kXo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->aZX()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->kXn:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->aZY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->aZZ()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->baa()I

    move-result v0

    int-to-long v4, v0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    div-long/2addr v8, v12

    iget-wide v10, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->kXo:J

    div-long/2addr v10, v12

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/plugin/game/e/a;->a(IIIJLjava/lang/String;Ljava/lang/String;JJ)V

    .line 55
    :cond_5b
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 56
    return-void
.end method

.method protected onPause()V
    .registers 7

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->kXo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->kXp:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->kXo:J

    .line 42
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    .line 34
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->kXp:J

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 36
    return-void
.end method

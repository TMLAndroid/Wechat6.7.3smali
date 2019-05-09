.class final Lcom/tencent/mm/plugin/voip/widget/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcP:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .registers 2

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 383
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "time out ,status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v0

    const/16 v2, 0x106

    if-eq v0, v2, :cond_37

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSm()Z

    move-result v0

    if-nez v0, :cond_70

    .line 385
    :cond_37
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v2, 0x28

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 386
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "showVoiceTalking...CALLING_STATE_FINISH state..cancel notification.."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->g(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->g(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->g(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_6e
    move v0, v1

    .line 395
    :goto_6f
    return v0

    .line 392
    :cond_70
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "show voice talking, first timer trigger.."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->h(Lcom/tencent/mm/plugin/voip/widget/b;)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v0, v1}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 395
    const/4 v0, 0x1

    goto :goto_6f
.end method

.class final Lcom/tencent/mm/plugin/voip/widget/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYK:Ljava/lang/String;

.field final synthetic ezi:Ljava/lang/String;

.field private mCount:I

.field final synthetic qcP:Lcom/tencent/mm/plugin/voip/widget/b;

.field final synthetic qcR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->qcR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->dYK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->ezi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->mCount:I

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "time out ,status is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->mCount:I

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v0

    const/16 v3, 0x106

    if-eq v0, v3, :cond_3e

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSm()Z

    move-result v0

    if-nez v0, :cond_77

    .line 545
    :cond_3e
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "CALLING_STATE_FINISH state..cancel notification.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->g(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->g(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_75

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->g(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_75
    move v0, v2

    .line 553
    :goto_76
    return v0

    .line 552
    :cond_77
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->qcR:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->mCount:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_9e

    const-string/jumbo v0, " "

    :goto_8d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->dYK:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->ezi:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 553
    goto :goto_76

    .line 552
    :cond_9e
    const-string/jumbo v0, ""

    goto :goto_8d
.end method

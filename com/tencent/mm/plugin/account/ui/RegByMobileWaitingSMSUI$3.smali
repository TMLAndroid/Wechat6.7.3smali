.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;J)V
    .registers 6

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)V

    .line 213
    return-void
.end method

.method public final onTick(J)V
    .registers 8

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 218
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_47

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->frB:[Ljava/lang/String;

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->frB:[Ljava/lang/String;

    array-length v3, v3

    rem-int/2addr v0, v3

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->qh(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_47
    return-void
.end method

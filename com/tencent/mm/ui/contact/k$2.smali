.class final Lcom/tencent/mm/ui/contact/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vLo:Lcom/tencent/mm/ui/contact/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/k;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k$2;->vLo:Lcom/tencent/mm/ui/contact/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 6

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "onNotifyChange, fmsg change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->vLo:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->vLo:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 83
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->vLo:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->vLo:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->c(Lcom/tencent/mm/ui/contact/k;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-wide/16 v0, 0x1f4

    :goto_2e
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 92
    return-void

    .line 83
    :cond_32
    const-wide/16 v0, 0x3e8

    goto :goto_2e
.end method

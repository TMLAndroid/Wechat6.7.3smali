.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 3

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 273
    check-cast p1, Lcom/tencent/mm/h/a/lz;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lz;->bVf:Lcom/tencent/mm/h/a/lz$a;

    iget v1, v1, Lcom/tencent/mm/h/a/lz$a;->action:I

    if-ne v1, v0, :cond_34

    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "receive play scan rect scale anim event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    if-ne v0, v3, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxB()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_32
    const/4 v0, 0x0

    :cond_33
    :goto_33
    return v0

    :cond_34
    iget-object v1, p1, Lcom/tencent/mm/h/a/lz;->bVf:Lcom/tencent/mm/h/a/lz$a;

    iget v1, v1, Lcom/tencent/mm/h/a/lz$a;->action:I

    if-ne v1, v3, :cond_32

    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "receive play close translate anim event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v1

    if-ne v1, v3, :cond_33

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->L(IJ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_33
.end method

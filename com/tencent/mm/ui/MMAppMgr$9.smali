.class final Lcom/tencent/mm/ui/MMAppMgr$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNR:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .registers 2

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$9;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr$9;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget v2, v2, Lcom/tencent/mm/ui/MMAppMgr;->uNO:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_b

    .line 603
    :goto_a
    return v0

    .line 590
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/l;->ft(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr$9;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/MMAppMgr;->uNK:Z

    if-nez v2, :cond_2f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 591
    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr$9;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iput-boolean v1, v2, Lcom/tencent/mm/ui/MMAppMgr;->uNP:Z

    .line 592
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cfc()V

    goto :goto_a

    .line 596
    :cond_2f
    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr$9;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/MMAppMgr;->uNK:Z

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr$9;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/MMAppMgr;->uNP:Z

    if-eqz v2, :cond_4f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr$9;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iput-boolean v0, v2, Lcom/tencent/mm/ui/MMAppMgr;->uNP:Z

    .line 598
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->lp(Z)V

    goto :goto_a

    .line 602
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$9;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNO:I

    move v0, v1

    .line 603
    goto :goto_a
.end method

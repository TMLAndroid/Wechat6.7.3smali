.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .registers 2

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 444
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 14

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 439
    :cond_8
    :goto_8
    return-void

    .line 412
    :cond_9
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "onListViewScoll %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const/4 v0, 0x2

    if-ne p2, v0, :cond_65

    .line 415
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollEnable:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollThr:Z

    if-eqz v5, :cond_8f

    .line 421
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_3c
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollTimeout:I

    const/16 v7, 0x2c1

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollAction:J

    const-string/jumbo v10, "MicroMsg.SnsMsgUI"

    .line 416
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;I)I

    .line 426
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "summer hardcoder sns startPerformance [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_65
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_8

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->aAo()I

    move-result v0

    if-lez v0, :cond_91

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->aAp()Z

    .line 436
    :goto_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto/16 :goto_8

    .line 421
    :cond_8f
    const/4 v5, 0x0

    goto :goto_3c

    .line 433
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aCd()I

    goto :goto_82
.end method

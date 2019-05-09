.class final Lcom/tencent/mm/modelmulti/o$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/o$e;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eua:Lcom/tencent/mm/protocal/c/azg;

.field final synthetic eub:I

.field final synthetic euc:Lcom/tencent/mm/modelmulti/o$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o$e;Lcom/tencent/mm/protocal/c/azg;I)V
    .registers 4

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$e$1;->eua:Lcom/tencent/mm/protocal/c/azg;

    iput p3, p0, Lcom/tencent/mm/modelmulti/o$e$1;->eub:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iU(I)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 635
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x2004

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$e$1;->eua:Lcom/tencent/mm/protocal/c/azg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e$1;->eua:Lcom/tencent/mm/protocal/c/azg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    iget v3, v3, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_b4

    move v0, v1

    .line 637
    :goto_27
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "%s onFinishCmd ContinueFlag:%s canCont:%s SNSSYNCKEY:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$e$1;->eua:Lcom/tencent/mm/protocal/c/azg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    .line 638
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/o$e$1;->eua:Lcom/tencent/mm/protocal/c/azg;

    iget v7, v7, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    and-int/lit16 v7, v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 637
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    if-nez v0, :cond_69

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$e$1;->eua:Lcom/tencent/mm/protocal/c/azg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_69

    .line 640
    new-instance v3, Lcom/tencent/mm/h/a/qt;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/qt;-><init>()V

    .line 641
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 643
    :cond_69
    if-nez v0, :cond_7e

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$e$1;->eua:Lcom/tencent/mm/protocal/c/azg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_7e

    .line 644
    new-instance v3, Lcom/tencent/mm/h/a/ln;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/ln;-><init>()V

    .line 645
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 648
    :cond_7e
    if-eqz v0, :cond_97

    .line 649
    if-nez p1, :cond_b7

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/o$e;->etY:Z

    if-eqz v0, :cond_b7

    .line 650
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "%s onFinishCmd is continue Sync , but no Cmd , I will not continue again."

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    :cond_97
    :goto_97
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$e;->etX:Lcom/tencent/mm/ah/f;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    invoke-interface {v0, v2, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$e;->etN:Lcom/tencent/mm/modelmulti/o;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 657
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    iget v2, p0, Lcom/tencent/mm/modelmulti/o$e$1;->eub:I

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 658
    return v1

    :cond_b4
    move v0, v2

    .line 636
    goto/16 :goto_27

    .line 652
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$e;->etN:Lcom/tencent/mm/modelmulti/o;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    iget v3, v3, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$e$1;->euc:Lcom/tencent/mm/modelmulti/o$e;

    iget v4, v4, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;II)I

    goto :goto_97
.end method

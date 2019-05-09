.class final Lcom/tencent/mm/plugin/qqmail/b/ab$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/ab;)V
    .registers 2

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 558
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "currentSendFile: %s, offset: %d, totalLen: %d, filesInfo.size: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfb:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    if-lt p1, p2, :cond_90

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfd:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfc:Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/u;->bty()Lcom/tencent/mm/plugin/qqmail/b/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ah;->ndn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    check-cast p3, Lcom/tencent/mm/plugin/qqmail/b/u;

    .line 563
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/qqmail/b/u;->bty()Lcom/tencent/mm/plugin/qqmail/b/ah;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nff:Lcom/tencent/mm/plugin/qqmail/b/ab$d;

    if-eqz v1, :cond_70

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nff:Lcom/tencent/mm/plugin/qqmail/b/ab$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget v2, v2, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget v3, v3, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfg:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ah;->ndn:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/qqmail/b/ab$d;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 570
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finished send all files"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfe:Lcom/tencent/mm/plugin/qqmail/b/ab$c;

    if-eqz v0, :cond_90

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfe:Lcom/tencent/mm/plugin/qqmail/b/ab$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/b/ab$c;->btC()V

    .line 584
    :cond_90
    :goto_90
    return-void

    .line 577
    :cond_91
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finished send one file, continue to send another one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ab$g;

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab$g;->fileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfb:Ljava/lang/String;

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab$g;->fileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfc:Ljava/lang/String;

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfb:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/qqmail/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/g;)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_90
.end method

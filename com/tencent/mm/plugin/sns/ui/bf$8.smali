.class final Lcom/tencent/mm/plugin/sns/ui/bf$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkg:Lcom/tencent/mm/plugin/sns/ui/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V
    .registers 2

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$8;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$8;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bxk;

    if-nez v0, :cond_1f

    :cond_11
    move v0, v3

    :goto_12
    if-nez v0, :cond_1e

    .line 369
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bxk;

    if-nez v0, :cond_1ac

    .line 434
    :cond_1e
    :goto_1e
    return-void

    .line 368
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    const-string/jumbo v6, "wx485a97c844086dc9"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "shake"

    const-string/jumbo v6, ".ui.ShakeReportUI"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "shake_music"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto :goto_12

    :cond_4d
    const-string/jumbo v6, "wx7fa037cc7dfabad5"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b2

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v6, "gh_43f2581f6fd6"

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_98

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Chat_User"

    const-string/jumbo v7, "gh_43f2581f6fd6"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "finish_direct"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    const-string/jumbo v6, ".ui.chatting.ChattingUI"

    invoke-static {v1, v6, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_95
    move v0, v3

    goto/16 :goto_12

    :cond_98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    const-string/jumbo v7, "gh_43f2581f6fd6"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    const-string/jumbo v6, "profile"

    const-string/jumbo v7, ".ui.ContactInfoUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_95

    :cond_b2
    const-string/jumbo v6, "wx9181ed3f223e6d76"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c4

    const-string/jumbo v6, "wx2fe12a395c426fcf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e8

    :cond_c4
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "hy: shake new year closed. try to go to shake TV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "shake_tv"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v6, "shake"

    const-string/jumbo v7, ".ui.ShakeReportUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto/16 :goto_12

    :cond_e8
    const-string/jumbo v6, "wx751a1acca5688ba3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_117

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_117

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_117
    move v0, v3

    goto/16 :goto_12

    :cond_11a
    const-string/jumbo v6, "wxfbc915ff7c30e335"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_149

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_149

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_149
    move v0, v3

    goto/16 :goto_12

    :cond_14c
    const-string/jumbo v6, "wx482a4001c37e2b74"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17e

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_17b

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_17b

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_17b
    move v0, v3

    goto/16 :goto_12

    :cond_17e
    const-string/jumbo v6, "wxaf060266bfa9a35c"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    invoke-static {}, Lcom/tencent/mm/av/d;->PB()Z

    move-result v0

    if-nez v0, :cond_190

    move v0, v3

    goto/16 :goto_12

    :cond_190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "shake_tv"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    const-string/jumbo v6, "shake"

    const-string/jumbo v7, ".ui.ShakeReportUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto/16 :goto_12

    :cond_1a9
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 372
    :cond_1ac
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxk;

    .line 373
    if-eqz v0, :cond_1b8

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v1, :cond_1c3

    .line 374
    :cond_1b8
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 380
    :cond_1c3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/l;->cs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 383
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_262

    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/l;->cu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_262

    .line 384
    if-nez v0, :cond_257

    move-object v1, v2

    .line 386
    :goto_1de
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v8, v8, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v8, v3, :cond_25a

    move v3, v4

    .line 395
    :goto_1e5
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    if-eqz v8, :cond_1f5

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    if-eqz v8, :cond_1f5

    .line 396
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    .line 398
    :cond_1f5
    new-instance v8, Lcom/tencent/mm/h/a/nr;

    invoke-direct {v8}, Lcom/tencent/mm/h/a/nr;-><init>()V

    .line 399
    iget-object v9, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/bf$8;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    iput-object v10, v9, Lcom/tencent/mm/h/a/nr$a;->context:Landroid/content/Context;

    .line 400
    iget-object v9, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    const/4 v10, 0x4

    iput v10, v9, Lcom/tencent/mm/h/a/nr$a;->scene:I

    .line 401
    iget-object v9, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput-object v6, v9, Lcom/tencent/mm/h/a/nr$a;->bOL:Ljava/lang/String;

    .line 402
    iget-object v9, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput-object v7, v9, Lcom/tencent/mm/h/a/nr$a;->packageName:Ljava/lang/String;

    .line 403
    iget-object v7, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput v3, v7, Lcom/tencent/mm/h/a/nr$a;->msgType:I

    .line 404
    iget-object v3, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/nr$a;->bRO:Ljava/lang/String;

    .line 405
    iget-object v1, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nr$a;->mediaTagName:Ljava/lang/String;

    .line 406
    iget-object v1, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput v5, v1, Lcom/tencent/mm/h/a/nr$a;->bXq:I

    .line 407
    iget-object v1, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/h/a/nr$a;->bXr:J

    .line 408
    iget-object v1, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/a/nr$a;->bXs:Ljava/lang/String;

    .line 409
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 412
    new-instance v0, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v4, v1, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v11, v1, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    const-string/jumbo v2, "timeline_src=3"

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->extMsg:Ljava/lang/String;

    .line 416
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput-object v6, v1, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$8;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 418
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1e

    .line 384
    :cond_257
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    goto :goto_1de

    .line 388
    :cond_25a
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v3, v11, :cond_2a7

    move v3, v5

    .line 389
    goto :goto_1e5

    .line 422
    :cond_262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$8;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    const-string/jumbo v2, "timeline"

    invoke-interface {v1, v0, v6, v2}, Lcom/tencent/mm/pluginsdk/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 426
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 427
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    const-string/jumbo v0, "type"

    const/16 v2, -0xff

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$8;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1e

    :cond_2a7
    move v3, v4

    goto/16 :goto_1e5
.end method

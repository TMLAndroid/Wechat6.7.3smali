.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->Ei(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .registers 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 369
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    .line 372
    if-nez p1, :cond_14

    if-eqz p2, :cond_66

    .line 373
    :cond_14
    sparse-switch p2, :sswitch_data_104

    .line 390
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->no_contact_result:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 421
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->h(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    .line 422
    :goto_32
    return-void

    .line 375
    :sswitch_33
    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_err_no_code:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 382
    :sswitch_48
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_5a

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 386
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->no_contact_result:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_22

    .line 396
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/messenger/a/f;->bhH()Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/c/bnm;)Lcom/tencent/mm/protocal/c/bnm;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bnm;->tcA:I

    if-lez v0, :cond_f8

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_not_found:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_32

    .line 403
    :cond_92
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 404
    const-string/jumbo v0, "add_more_friend_search_scene"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_db

    .line 408
    :try_start_ac
    const-string/jumbo v0, "result"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bnm;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.ContactSearchResultUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_cb} :catch_cd

    goto/16 :goto_32

    .line 410
    :catch_cd
    move-exception v0

    .line 411
    const-string/jumbo v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 415
    :cond_db
    const-class v0, Lcom/tencent/mm/api/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bnk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAH:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/api/i;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnk;I)V

    .line 418
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->g(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    goto/16 :goto_2d

    .line 373
    :sswitch_data_104
    .sparse-switch
        -0x18 -> :sswitch_48
        -0x4 -> :sswitch_33
    .end sparse-switch
.end method

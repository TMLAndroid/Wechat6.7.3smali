.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BG:Ljava/lang/String;

.field final synthetic kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->BG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/16 v7, 0xf

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 756
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 759
    const/4 v0, 0x4

    if-ne p1, v0, :cond_22

    const/4 v0, -0x4

    if-ne p2, v0, :cond_22

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->p(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_not_found:I

    invoke-static {v0, v1, v5, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 815
    :cond_21
    :goto_21
    return-void

    .line 764
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->p(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    .line 766
    if-nez p1, :cond_2b

    if-eqz p2, :cond_6c

    .line 768
    :cond_2b
    sparse-switch p2, :sswitch_data_10a

    .line 781
    :cond_2e
    :goto_2e
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "Search contact failed: %d, %d."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 770
    :sswitch_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_err_no_code:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2e

    .line 773
    :sswitch_5c
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_2e

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v2, v0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/i/a;->bGw:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 785
    :cond_6c
    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/messenger/a/f;->bhH()Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v1

    .line 787
    iget v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tcA:I

    if-lez v0, :cond_af

    .line 789
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_not_found:I

    invoke-static {v0, v1, v5, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_21

    .line 793
    :cond_86
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 794
    const-class v0, Lcom/tencent/mm/api/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/i;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bnk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAH:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/api/i;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnk;I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_21

    .line 797
    :cond_af
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    .line 800
    iget v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tGq:I

    if-ne v6, v0, :cond_100

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput v7, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAH:I

    .line 805
    :cond_c7
    :goto_c7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 806
    const-class v0, Lcom/tencent/mm/api/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAH:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/api/i;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnm;I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAH:I

    if-ne v0, v7, :cond_ed

    .line 809
    const-string/jumbo v0, "Contact_Search_Mobile"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->BG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    :cond_ed
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_21

    .line 802
    :cond_100
    iget v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tGq:I

    if-ne v4, v0, :cond_c7

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput v4, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAH:I

    goto :goto_c7

    .line 768
    nop

    :sswitch_data_10a
    .sparse-switch
        -0x18 -> :sswitch_5c
        -0x4 -> :sswitch_4a
    .end sparse-switch
.end method

.class public Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;
.super Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/d/a$c;
.implements Lcom/tencent/mm/plugin/fav/ui/widget/c$a;


# static fields
.field private static final kdW:J


# instance fields
.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

.field private hZq:Lcom/tencent/mm/ui/base/n$d;

.field private kdX:I

.field private kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

.field private kdZ:Lcom/tencent/mm/plugin/fav/ui/widget/b;

.field private kdc:Landroid/view/View$OnClickListener;

.field private kea:Lcom/tencent/mm/plugin/fav/a/g;

.field private keb:Lcom/tencent/mm/ah/f;

.field private kec:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private ked:Lcom/tencent/mm/plugin/fav/a/g;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/m/b;->Ai()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdW:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdX:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$12;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->keb:Lcom/tencent/mm/ah/f;

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$17;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kec:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$18;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    .line 548
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdc:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;J)J
    .registers 4

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kea:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V
    .registers 10

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    const/16 v4, 0x1009

    if-ne p1, v4, :cond_a8

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_Type"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "scene_from"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "mutil_select_is_ret"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRC()I

    move-result v0

    if-ne v0, v2, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->fX(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const-string/jumbo v0, "select_fav_local_id"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->fX(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->fX(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v6, :cond_99

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_retransmit_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_65
    :goto_65
    return-void

    :cond_66
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0x11

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->fX(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7d
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fav/a/k;->t(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-nez v0, :cond_7d

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7d

    :cond_93
    const-string/jumbo v0, "select_fav_select_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_99
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    const/16 v1, 0x1009

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->CG(Ljava/lang/String;)V

    goto :goto_65

    :cond_a8
    const/16 v4, 0x100a

    if-ne p1, v4, :cond_65

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Select_Conv_Type"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "scene_from"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "mutil_select_is_ret"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v5, :cond_d1

    const-string/jumbo v5, "select_fav_local_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_d1
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v5, :cond_e9

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v5, v2, :cond_f9

    move v1, v0

    :cond_dc
    :goto_dc
    const/4 v0, -0x1

    if-eq v1, v0, :cond_e9

    const-string/jumbo v0, "Retr_Msg_Type"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e9
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    const/16 v1, 0x100a

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->CG(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_f9
    if-eq v5, v3, :cond_dc

    const/16 v1, 0x10

    if-ne v5, v1, :cond_102

    const/16 v1, 0xb

    goto :goto_dc

    :cond_102
    if-ne v5, v0, :cond_106

    move v1, v2

    goto :goto_dc

    :cond_106
    const/16 v0, 0xe

    if-ne v5, v0, :cond_10d

    const/16 v1, 0xd

    goto :goto_dc

    :cond_10d
    const/4 v0, 0x6

    if-ne v5, v0, :cond_113

    const/16 v1, 0x9

    goto :goto_dc

    :cond_113
    move v1, v3

    goto :goto_dc
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->z(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 73
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_delete_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/List;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_8
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 683
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 746
    :cond_8
    :goto_8
    return-void

    .line 686
    :cond_9
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 690
    invoke-static {p3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    .line 691
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 692
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 693
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 694
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/fav/a/k;->t(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 695
    iget-wide v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v1, v2}, Lcom/tencent/mm/plugin/fav/a/h;->f(JII)V

    .line 698
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    if-eqz v3, :cond_4d

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->jZv:Lcom/tencent/mm/plugin/fav/a/m$c;

    :goto_41
    sget-object v7, Lcom/tencent/mm/plugin/fav/a/m$d;->jZy:Lcom/tencent/mm/plugin/fav/a/m$d;

    if-eqz v3, :cond_50

    invoke-static {p3}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v2

    :goto_49
    invoke-static {v1, v0, v7, v2}, Lcom/tencent/mm/plugin/fav/a/m;->a(Lcom/tencent/mm/plugin/fav/a/m$c;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/plugin/fav/a/m$d;I)V

    goto :goto_21

    :cond_4d
    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->jZu:Lcom/tencent/mm/plugin/fav/a/m$c;

    goto :goto_41

    :cond_50
    const/4 v2, 0x0

    goto :goto_49

    .line 701
    :cond_52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 702
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "after filter, nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_retransmit_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_8

    .line 707
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_forward_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Landroid/app/Dialog;)V

    invoke-static {v1, p3, p2, v5, v2}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 718
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8f
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 719
    if-eqz v0, :cond_8f

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_8f

    .line 720
    const-string/jumbo v1, ""

    .line 721
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v3, :cond_b1

    .line 722
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    .line 724
    :cond_b1
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    if-eqz v3, :cond_c3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c3

    .line 725
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    .line 728
    :cond_c3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 729
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x3442

    .line 730
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 729
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    const-string/jumbo v0, ""

    .line 734
    :try_start_105
    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_10b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_105 .. :try_end_10b} :catch_13c

    move-result-object v0

    .line 738
    :goto_10c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3442

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    .line 739
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x3

    const/4 v6, 0x1

    .line 740
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    .line 738
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_8f

    .line 735
    :catch_13c
    move-exception v1

    .line 736
    const-string/jumbo v3, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10c

    .line 745
    :cond_14a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b75

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_8
.end method

.method public static a(Ljava/util/List;[Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1149
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1171
    :cond_9
    return-void

    .line 1152
    :cond_a
    if-eqz p1, :cond_9

    array-length v0, p1

    if-lez v0, :cond_9

    .line 1156
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1159
    array-length v6, p1

    move v0, v2

    move v3, v2

    :goto_28
    if-ge v0, v6, :cond_34

    aget-object v7, p1, v0

    .line 1160
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/fav/a/g;->CF(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 1159
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 1162
    :cond_34
    if-eqz v3, :cond_18

    .line 1163
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1164
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->p(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1165
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1168
    :cond_54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1169
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;I)V

    goto :goto_58
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1183
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1184
    :cond_8
    const/4 v0, 0x1

    .line 1275
    :goto_9
    return v0

    .line 1186
    :cond_a
    const/4 v6, 0x0

    .line 1187
    const/4 v5, 0x0

    .line 1188
    const/4 v4, 0x0

    .line 1189
    const/4 v1, 0x0

    .line 1190
    const/4 v0, 0x0

    .line 1192
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 1193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    move v3, v1

    :cond_1a
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1194
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v1, :cond_1a

    .line 1195
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_3b

    .line 1198
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1199
    goto :goto_1a

    .line 1202
    :cond_3b
    const/4 v1, 0x0

    .line 1203
    iget-object v7, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v1

    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 1204
    iget v10, v1, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_59

    .line 1205
    add-int/lit8 v6, v6, 0x1

    .line 1206
    goto :goto_45

    .line 1208
    :cond_59
    iget v1, v1, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_61

    .line 1209
    add-int/lit8 v5, v5, 0x1

    .line 1210
    goto :goto_45

    .line 1212
    :cond_61
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 1213
    goto :goto_45

    .line 1215
    :cond_65
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    if-eqz v1, :cond_139

    .line 1216
    add-int/lit8 v1, v3, 0x1

    .line 1217
    if-lez v7, :cond_71

    .line 1218
    add-int/lit8 v7, v7, -0x1

    .line 1221
    :cond_71
    :goto_71
    if-nez v2, :cond_136

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v7, v0, :cond_136

    .line 1222
    const/4 v2, 0x1

    move v0, v2

    :goto_7f
    move v2, v0

    move v3, v1

    .line 1224
    goto :goto_1a

    .line 1226
    :cond_82
    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_ff

    .line 1227
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_a6

    .line 1228
    if-gtz v6, :cond_9a

    if-lez v5, :cond_a6

    .line 1229
    :cond_9a
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail_illegal_trans_big_expired:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1230
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1234
    :cond_a6
    if-lez v6, :cond_b4

    .line 1235
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail_illegal_trans_big_file:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1236
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1239
    :cond_b4
    if-lez v5, :cond_e3

    .line 1240
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    sparse-switch v0, :sswitch_data_13c

    .line 1250
    :goto_c2
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1242
    :sswitch_c5
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail_illegal_trans_file:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_c2

    .line 1245
    :sswitch_cf
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail_illegal_trans_image:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_c2

    .line 1249
    :sswitch_d9
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail_illegal_trans_video:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_c2

    .line 1256
    :cond_e3
    if-lez v3, :cond_f1

    .line 1257
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->Fav_NotDownload_CannotForward:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1258
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1260
    :cond_f1
    if-lez v4, :cond_133

    .line 1261
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->Fav_Voice_CannotForward:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1262
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1265
    :cond_ff
    if-gtz v6, :cond_107

    if-gtz v5, :cond_107

    if-gtz v3, :cond_107

    if-lez v4, :cond_133

    .line 1266
    :cond_107
    if-eqz v2, :cond_129

    .line 1267
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail_illegal_transmay_tips_yes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->confirm_dialog_ok:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->confirm_dialog_cancel:I

    .line 1268
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/plugin/fav/ui/n$b;->wechat_green:I

    move-object v0, p1

    move-object v5, p2

    .line 1267
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    .line 1272
    :goto_126
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1270
    :cond_129
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail_illegal_transmay_tips_no:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_126

    .line 1275
    :cond_133
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_136
    move v0, v2

    goto/16 :goto_7f

    :cond_139
    move v1, v3

    goto/16 :goto_71

    .line 1240
    :sswitch_data_13c
    .sparse-switch
        0x2 -> :sswitch_cf
        0x4 -> :sswitch_d9
        0x8 -> :sswitch_c5
        0x10 -> :sswitch_d9
    .end sparse-switch
.end method

.method private aRs()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(ZLcom/tencent/mm/plugin/fav/a/g;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kba:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kec:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 379
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->showOptionMenu(IZ)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdZ:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjj:Z

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_3a

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$a;->fast_faded_out:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 382
    :cond_3a
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->aRs()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(ZLcom/tencent/mm/plugin/fav/a/g;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kba:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->showOptionMenu(IZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdZ:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjj:Z

    if-nez v0, :cond_b3

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    if-nez v0, :cond_1d

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    :cond_2d
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_edit_forward:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjo:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjo:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjo:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->transmit_btn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjo:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/b$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_edit_addtag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjp:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjp:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjp:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjp:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->edit_label_btn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjp:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/b$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/b$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_edit_delete:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjq:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjq:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjq:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjq:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->delete_Imgbtn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjq:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/b$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/b$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjj:Z

    :cond_b3
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$a;->fast_faded_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1c
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdX:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kea:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .registers 5

    .prologue
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/mm/h/a/ku;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ku;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iput-wide v0, v3, Lcom/tencent/mm/h/a/ku$a;->field_localId:J

    iget-object v0, v2, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v1, v0, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    iget-object v0, v2, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/h/a/ku$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v0, Lcom/tencent/mm/h/a/kv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/kv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v2, v1, Lcom/tencent/mm/h/a/kv$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/kv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/kv$a;->itemType:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method private z(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1005
    const/4 v0, 0x0

    .line 1006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_12

    .line 1007
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 1009
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fav/ui/a/b;->keG:Z

    if-eqz v1, :cond_28

    .line 1010
    const-string/jumbo v1, "key_search_type"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    const-string/jumbo v1, ".ui.FavSearchUI"

    const/16 v2, 0x1007

    invoke-static {p0, v1, p1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1015
    :goto_27
    return-void

    .line 1013
    :cond_28
    const-string/jumbo v1, ".ui.FavSearchUI"

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_27
.end method


# virtual methods
.method public final aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;
    .registers 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-nez v0, :cond_2b

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(Lcom/tencent/mm/plugin/fav/ui/a/a$a;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keN:Lcom/tencent/mm/plugin/fav/ui/d/a$c;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->scene:I

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kba:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keQ:Landroid/widget/ListView;

    .line 435
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    return-object v0
.end method

.method protected final aQY()V
    .registers 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kbe:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->post(Ljava/lang/Runnable;)Z

    .line 448
    return-void
.end method

.method protected final aQZ()Z
    .registers 2

    .prologue
    .line 452
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdX:I

    packed-switch v0, :pswitch_data_2c

    .line 458
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->getCount()I

    move-result v0

    .line 461
    :goto_15
    if-lez v0, :cond_2a

    const/4 v0, 0x1

    :goto_18
    return v0

    .line 455
    :pswitch_19
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQu()I

    move-result v0

    goto :goto_15

    .line 461
    :cond_2a
    const/4 v0, 0x0

    goto :goto_18

    .line 452
    :pswitch_data_2c
    .packed-switch 0x3
        :pswitch_19
    .end packed-switch
.end method

.method protected final aRa()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 467
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdX:I

    packed-switch v0, :pswitch_data_40

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kbb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->favorites_empty_favorites_icon:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kbb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kbb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_empty_fav:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 477
    :goto_23
    return-void

    .line 469
    :pswitch_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kbb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$h;->fav_list_img_default:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kbb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kbb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_empty_fav_img:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_23

    .line 467
    :pswitch_data_40
    .packed-switch 0x3
        :pswitch_24
    .end packed-switch
.end method

.method protected final aRb()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdc:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected final aRc()V
    .registers 3

    .prologue
    .line 193
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aRc()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$16;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 202
    return-void
.end method

.method public final aRt()V
    .registers 4

    .prologue
    .line 1067
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1068
    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, ".ui.FavCleanUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1070
    return-void
.end method

.method public final eI(J)V
    .registers 6

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keG:Z

    if-eqz v0, :cond_24

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdZ:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRC()I

    move-result v0

    if-lez v0, :cond_25

    const/4 v0, 0x1

    :goto_11
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjj:Z

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjo:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjp:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjq:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 982
    :cond_24
    return-void

    .line 980
    :cond_25
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected final initHeaderView()V
    .registers 3

    .prologue
    .line 562
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initHeaderView()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kbe:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->gd(Z)V

    .line 564
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 19

    .prologue
    .line 778
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 779
    packed-switch p1, :pswitch_data_3bc

    .line 780
    :goto_6
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_109

    .line 782
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3b

    :cond_30
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kea:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v2, :cond_c9

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kea:Lcom/tencent/mm/plugin/fav/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c9

    .line 784
    :cond_3b
    const-string/jumbo v2, ""

    .line 785
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kea:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_d2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kea:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    if-eqz v3, :cond_d2

    .line 786
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kea:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    .line 796
    :cond_52
    :goto_52
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c9

    .line 797
    const-string/jumbo v3, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v4, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x3442

    .line 798
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 799
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 797
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    const-string/jumbo v3, ""

    .line 802
    :try_start_94
    const-string/jumbo v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_94 .. :try_end_9a} :catch_fa

    move-result-object v2

    .line 806
    :goto_9b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3442

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    .line 807
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    .line 808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 806
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 975
    :cond_c9
    :goto_c9
    return-void

    .line 779
    :pswitch_ca
    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/i;->CH(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 788
    :cond_d2
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v3, :cond_e2

    .line 789
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    .line 791
    :cond_e2
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    if-eqz v3, :cond_52

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 792
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    goto/16 :goto_52

    .line 803
    :catch_fa
    move-exception v2

    .line 804
    const-string/jumbo v4, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_9b

    .line 813
    :cond_109
    const/4 v2, 0x2

    .line 814
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 815
    packed-switch p1, :pswitch_data_3c4

    .line 959
    :cond_116
    :goto_116
    if-nez v2, :cond_388

    .line 965
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_ok:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_c9

    .line 818
    :pswitch_126
    const/4 v2, 0x0

    .line 819
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kaX:Z

    goto :goto_116

    .line 824
    :pswitch_12b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 825
    if-nez v3, :cond_145

    .line 826
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "take picture result path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    .line 829
    :cond_145
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 830
    const-string/jumbo v5, "CropImageMode"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    const-string/jumbo v5, "CropImage_Filter"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 832
    const-string/jumbo v5, "CropImage_ImgPath"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v5, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const/16 v3, 0x1003

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_116

    .line 839
    :pswitch_16e
    const-string/jumbo v2, "CropImage_OutputPath"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 840
    if-nez v3, :cond_184

    .line 841
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "crop picture resutl path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c9

    .line 845
    :cond_184
    const/4 v2, 0x0

    .line 846
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_116

    .line 860
    :pswitch_199
    const-string/jumbo v2, "CropImage_OutputPath_List"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 861
    if-eqz v3, :cond_1aa

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1b5

    .line 862
    :cond_1aa
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "onActivityResult pathList is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c9

    .line 866
    :cond_1b5
    const/4 v2, 0x0

    .line 867
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$8;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_116

    .line 879
    :pswitch_1c2
    const/4 v13, 0x0

    .line 880
    const-string/jumbo v2, "kwebmap_slat"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 881
    const-string/jumbo v2, "kwebmap_lng"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    .line 882
    const-string/jumbo v2, "kwebmap_scale"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 883
    const-string/jumbo v2, "Kwebmap_locaion"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 884
    const-string/jumbo v2, "kRemark"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 885
    const-string/jumbo v2, "kPoiName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 886
    const-string/jumbo v2, "kTags"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 887
    iget-object v14, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move v2, v13

    .line 900
    goto/16 :goto_116

    .line 902
    :pswitch_21c
    const-string/jumbo v2, "choosed_file_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 903
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22e

    .line 904
    const/4 v2, 0x1

    .line 905
    goto/16 :goto_116

    .line 907
    :cond_22e
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v4

    if-nez v4, :cond_23c

    .line 909
    const/4 v2, 0x1

    .line 910
    goto/16 :goto_116

    .line 913
    :cond_23c
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdW:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_249

    .line 914
    const/4 v2, 0x3

    .line 915
    goto/16 :goto_116

    .line 918
    :cond_249
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_258

    const/4 v2, 0x0

    :goto_250
    if-eqz v2, :cond_2c2

    .line 919
    const/4 v2, 0x0

    .line 920
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kaX:Z

    goto/16 :goto_116

    .line 918
    :cond_258
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v4

    if-nez v4, :cond_265

    const/4 v2, 0x0

    goto :goto_250

    :cond_265
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    const/16 v5, 0x8

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/h;->D(Lcom/tencent/mm/plugin/fav/a/g;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/yj;->Yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    new-instance v5, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget v3, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/b;->B(Lcom/tencent/mm/plugin/fav/a/g;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_250

    .line 922
    :cond_2c2
    const/4 v2, 0x1

    .line 925
    goto/16 :goto_116

    .line 927
    :pswitch_2c5
    const-string/jumbo v2, "key_fav_result_local_id"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 928
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-eqz v4, :cond_c9

    .line 931
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/a/b;->eJ(J)I

    move-result v2

    .line 932
    const/4 v3, -0x1

    if-eq v3, v2, :cond_c9

    .line 935
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kba:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kbc:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 936
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kba:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_c9

    .line 941
    :pswitch_2ed
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/fav/ui/a/b;->fX(Z)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "key_fav_result_array"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_116

    if-eqz v4, :cond_116

    array-length v5, v4

    if-lez v5, :cond_116

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;

    invoke-direct {v7, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b75

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_116

    .line 945
    :pswitch_33d
    const-string/jumbo v4, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 946
    const-string/jumbo v5, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v6, "select %s for sending"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/fav/ui/a/b;->fX(Z)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_116

    .line 951
    :pswitch_361
    const-string/jumbo v4, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 953
    const-string/jumbo v5, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v6, "select %s for sending"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 955
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ked:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_116

    .line 966
    :cond_388
    const/4 v3, 0x1

    if-ne v3, v2, :cond_39a

    .line 967
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_fail:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_c9

    .line 968
    :cond_39a
    const/4 v3, 0x3

    if-ne v3, v2, :cond_3b1

    .line 969
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_too_large:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c9

    .line 971
    :cond_3b1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/a/b;->keG:Z

    if-eqz v2, :cond_c9

    .line 972
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->aRs()V

    goto/16 :goto_c9

    .line 779
    :pswitch_data_3bc
    .packed-switch 0x1009
        :pswitch_ca
        :pswitch_ca
    .end packed-switch

    .line 815
    :pswitch_data_3c4
    .packed-switch 0x1000
        :pswitch_199
        :pswitch_1c2
        :pswitch_12b
        :pswitch_16e
        :pswitch_21c
        :pswitch_126
        :pswitch_126
        :pswitch_2c5
        :pswitch_2ed
        :pswitch_33d
        :pswitch_361
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 128
    iput-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kbh:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    .line 129
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "onCreate favoriteindex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQt()Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 132
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "onCreate favoriteindex, but favorite db is null ,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->finish()V

    .line 168
    :goto_2d
    return-void

    .line 136
    :cond_2e
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fav/a/o;->fS(Z)V

    .line 138
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_index_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->setMMTitle(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kba:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kec:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->keb:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x191

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->keb:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    .line 161
    const/16 v0, 0xb

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_actionbar_title_add_fav:I

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->actionbar_icon_dark_add:I

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$22;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdZ:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdZ:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_edit_footer:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjj:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdZ:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjr:Lcom/tencent/mm/plugin/fav/ui/widget/b$a;

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/d;->aPV()Lcom/tencent/mm/plugin/fav/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/d;->a(Lcom/tencent/mm/plugin/fav/a/d$a;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/c;->aRf()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->start()V

    goto/16 :goto_2d
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 251
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    move-object v0, p3

    .line 252
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kba:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->rd(I)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 255
    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdX:I

    packed-switch v2, :pswitch_data_54

    .line 272
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 274
    :goto_23
    return-void

    .line 257
    :pswitch_24
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_tip:I

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 259
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/k;->t(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    .line 260
    if-nez v1, :cond_34

    .line 261
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_retransmit:I

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 263
    :cond_34
    if-eqz v1, :cond_41

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 264
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_retransmit:I

    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 267
    :cond_41
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_edit_tag_tips:I

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 268
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_delete:I

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 269
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_more:I

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_23

    .line 255
    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 987
    const/16 v0, 0xa

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->top_item_desc_search:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 988
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$h;->actionbar_icon_dark_search:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 989
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;I)V

    .line 990
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 206
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onDestroy()V

    .line 207
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQt()Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    if-nez v0, :cond_16

    .line 224
    :goto_15
    return-void

    .line 210
    :cond_16
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->fS(Z)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_2f

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->finish()V

    .line 216
    :cond_2f
    new-instance v0, Lcom/tencent/mm/h/a/ku;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ku;-><init>()V

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/h/a/ku$a;->type:I

    .line 218
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->keb:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x191

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->keb:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->end()V

    goto :goto_15
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 387
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdX:I

    packed-switch v0, :pswitch_data_6e

    .line 403
    :cond_7
    :goto_7
    return-void

    .line 389
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_7

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 391
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;

    .line 392
    if-nez v0, :cond_27

    .line 393
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "on item click, holder is null.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 396
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v1, :cond_35

    .line 397
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "on item click, info is null.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 401
    :cond_35
    const-string/jumbo v1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "click type is %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31ca

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    add-int/lit8 v4, p3, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_7

    .line 387
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 228
    const/4 v0, 0x4

    if-ne v0, p1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kdY:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keG:Z

    if-eqz v0, :cond_e

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->aRs()V

    .line 230
    const/4 v0, 0x1

    .line 232
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 995
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_19

    .line 996
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 997
    const-string/jumbo v1, "key_enter_fav_search_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 998
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->z(Landroid/content/Intent;)V

    .line 999
    const/4 v0, 0x1

    .line 1001
    :goto_18
    return v0

    :cond_19
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_18
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 499
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onPause()V

    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->CH(Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 1018
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    sparse-switch p1, :sswitch_data_b8

    .line 1059
    :goto_2e
    return-void

    .line 1021
    :sswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_44

    .line 1022
    const-string/jumbo v0, ".ui.FavPostVoiceUI"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x1006

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2e

    .line 1024
    :cond_44
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 1041
    :sswitch_68
    aget v0, p3, v5

    if-nez v0, :cond_93

    .line 1042
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$a;->push_down_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$a;->fast_faded_in:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/16 v3, 0x1001

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_2e

    .line 1044
    :cond_93
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->permission_location_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_2e

    .line 1019
    :sswitch_data_b8
    .sparse-switch
        0x40 -> :sswitch_68
        0x50 -> :sswitch_2f
    .end sparse-switch
.end method

.method protected onResume()V
    .registers 9

    .prologue
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 484
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onResume()V

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$21;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 493
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "on resume use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->CG(Ljava/lang/String;)V

    .line 495
    return-void
.end method

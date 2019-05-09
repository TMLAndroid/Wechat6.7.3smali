.class public final Lcom/tencent/mm/ui/chatting/viewitems/ab$c;
.super Lcom/tencent/mm/ui/chatting/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private vEX:Lcom/tencent/mm/ui/chatting/viewitems/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/c;)V
    .registers 3

    .prologue
    .line 612
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 613
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vEX:Lcom/tencent/mm/ui/chatting/viewitems/c;

    .line 614
    return-void
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;[III)V
    .registers 19

    .prologue
    .line 769
    new-instance v6, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 770
    const-string/jumbo v2, "img_gallery_msg_id"

    invoke-virtual {v6, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 771
    const-string/jumbo v3, "show_search_chat_content_result"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 772
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    invoke-virtual {v6, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 774
    const-string/jumbo v3, "key_is_biz_chat"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 775
    const-string/jumbo v3, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDS()J

    move-result-wide v4

    invoke-virtual {v6, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 776
    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v6, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string/jumbo v2, "img_gallery_chatroom_name"

    invoke-virtual {v6, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, p7, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, p7, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    const-string/jumbo v2, "img_gallery_width"

    move/from16 v0, p8

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 781
    const-string/jumbo v2, "img_gallery_height"

    move/from16 v0, p9

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    const-string/jumbo v3, "img_gallery_enter_from_chatting_ui"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFe()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 784
    invoke-static {p5}, Lcom/tencent/mm/storage/ad;->gr(Ljava/lang/String;)Z

    move-result v2

    .line 785
    const-string/jumbo v3, "img_gallery_enter_from_appbrand_service_chatting_ui"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 787
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    .line 789
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 790
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 791
    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    .line 793
    :goto_bb
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 796
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 802
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    .line 803
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/x;->overridePendingTransition(II)V

    .line 804
    return-void

    .line 793
    :cond_f9
    const-string/jumbo v3, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_105

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_bb

    :cond_105
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_bb
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V
    .registers 20

    .prologue
    .line 809
    new-instance v6, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 810
    const-string/jumbo v2, "img_gallery_msg_id"

    invoke-virtual {v6, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 811
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    invoke-virtual {v6, v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 812
    const-string/jumbo v3, "show_search_chat_content_result"

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 813
    const-string/jumbo v3, "key_is_biz_chat"

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    const-string/jumbo v3, "key_biz_chat_id"

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDS()J

    move-result-wide v4

    invoke-virtual {v6, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 815
    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v6, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    const-string/jumbo v2, "img_gallery_chatroom_name"

    invoke-virtual {v6, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, p8, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, p8, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    const-string/jumbo v2, "img_gallery_width"

    move/from16 v0, p9

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 820
    const-string/jumbo v2, "img_gallery_height"

    move/from16 v0, p10

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 821
    const-string/jumbo v3, "img_gallery_enter_from_chatting_ui"

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFe()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 822
    const-string/jumbo v2, "img_gallery_enter_PhotoEditUI"

    move/from16 v0, p11

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 824
    invoke-static {p6}, Lcom/tencent/mm/storage/ad;->gr(Ljava/lang/String;)Z

    move-result v2

    .line 825
    const-string/jumbo v3, "img_gallery_enter_from_appbrand_service_chatting_ui"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    .line 828
    iget v2, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_ae

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object p6

    .line 829
    :cond_ae
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 831
    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    .line 833
    :goto_be
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 836
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 842
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    .line 843
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/x;->overridePendingTransition(II)V

    .line 844
    return-void

    .line 833
    :cond_fa
    const-string/jumbo v3, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_106

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_be

    :cond_106
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_be
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 22

    .prologue
    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 620
    sget-object v2, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v3, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelstat/b;->z(Lcom/tencent/mm/storage/bi;)V

    .line 621
    iget-object v3, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->eBA:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/a$a;)V

    const/4 v2, 0x2

    new-array v10, v2, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz p1, :cond_29

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v12

    :cond_29
    iget v2, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_40

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1bc

    :cond_40
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    move-object v6, v2

    :goto_4b
    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_64

    const-string/jumbo v4, ".msg.img.$hdlength"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    :cond_64
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_b7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 623
    :goto_7a
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->go(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 624
    if-eqz v3, :cond_b6

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vEX:Lcom/tencent/mm/ui/chatting/viewitems/c;

    if-eqz v2, :cond_b6

    .line 625
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 626
    if-eqz v5, :cond_b6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vEX:Lcom/tencent/mm/ui/chatting/viewitems/c;

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    if-eqz v2, :cond_1b4

    .line 628
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/viewitems/c;->d(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    .line 629
    :goto_ad
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 632
    :cond_b6
    return-void

    .line 621
    :cond_b7
    iget v2, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11c

    invoke-static {v6}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v2, v5, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-wide v4, v6, Lcom/tencent/mm/as/e;->enx:J

    iget-wide v6, v6, Lcom/tencent/mm/as/e;->bXr:J

    iget-object v8, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->chatroomName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    goto :goto_7a

    :cond_e5
    iget-object v2, v6, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v2, v5, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-wide v4, v6, Lcom/tencent/mm/as/e;->enx:J

    iget-wide v6, v6, Lcom/tencent/mm/as/e;->bXr:J

    iget-object v8, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->chatroomName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    goto/16 :goto_7a

    :cond_10d
    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iget-object v8, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->chatroomName:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_7a

    :cond_11c
    invoke-virtual {v6}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v2

    if-eqz v2, :cond_176

    iget-object v2, v6, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v4

    if-eqz v4, :cond_1ba

    invoke-static {v6}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v4

    if-eqz v4, :cond_1ba

    iget-wide v14, v4, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_1ba

    invoke-virtual {v4}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v5

    if-eqz v5, :cond_1ba

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    iget-object v7, v4, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v13, ""

    invoke-virtual {v5, v7, v8, v13}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1ba

    iget-object v2, v4, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    move-object v4, v2

    :goto_157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v4, v7, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/as/e;->enx:J

    iget-wide v6, v6, Lcom/tencent/mm/as/e;->bXr:J

    iget-object v8, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->chatroomName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    goto/16 :goto_7a

    :cond_176
    iget v2, v6, Lcom/tencent/mm/as/e;->status:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1a5

    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v4, "retry downloadImg, %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v14, v6, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/mm/as/e;->setStatus(I)V

    const/16 v2, 0x100

    iput v2, v6, Lcom/tencent/mm/as/e;->bcw:I

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v4, v6, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    :cond_1a5
    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iget-object v8, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->chatroomName:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_7a

    .line 628
    :cond_1b4
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_ad

    :cond_1ba
    move-object v4, v2

    goto :goto_157

    :cond_1bc
    move-object v6, v2

    goto/16 :goto_4b
.end method

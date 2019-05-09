.class public final Lcom/tencent/mm/ui/chatting/viewitems/ak$c;
.super Lcom/tencent/mm/ui/chatting/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static vwL:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 655
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vwL:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 658
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 659
    return-void
.end method

.method static synthetic adN(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 652
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    return-void
.end method

.method private i(Lcom/tencent/mm/modelvideo/s;)V
    .registers 7

    .prologue
    .line 755
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_15

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 781
    :goto_14
    return-void

    .line 759
    :cond_15
    iget v0, p1, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_23

    .line 760
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oc(Ljava/lang/String;)Z

    goto :goto_14

    .line 762
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_52

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vwL:Z

    if-nez v0, :cond_52

    .line 763
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vwL:Z

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->video_export_file_warning:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/ak$c$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ak$c;Lcom/tencent/mm/modelvideo/s;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ak$c$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ak$c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_14

    .line 778
    :cond_52
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    goto :goto_14
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 22

    .prologue
    .line 663
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 665
    sget-object v3, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelstat/b;->z(Lcom/tencent/mm/storage/bi;)V

    .line 666
    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->bWO:Lcom/tencent/mm/storage/bi;

    sget-object v4, Lcom/tencent/mm/modelstat/a$a;->eBA:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v3, v4}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/a$a;)V

    const/4 v3, 0x2

    iget v4, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->ivk:I

    if-ne v3, v4, :cond_1cb

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_3b
    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v3, "Voip or multitalk is running, can\'t do this"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_44
    :goto_44
    return-void

    .line 666
    :cond_45
    iget-object v8, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->bWO:Lcom/tencent/mm/storage/bi;

    const/4 v3, 0x2

    new-array v7, v3, [I

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_439

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    move v4, v3

    :goto_5c
    iget-wide v10, v8, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v12, v8, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iget-object v6, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->userName:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->chatroomName:Ljava/lang/String;

    new-instance v14, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v15, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v14, v3, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v15, "show_search_chat_content_result"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v16, Lcom/tencent/mm/ui/chatting/b/b/y;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v3

    invoke-virtual {v14, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_msg_id"

    invoke-virtual {v14, v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v10, "key_is_biz_chat"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v11, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v3, v11}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v3

    invoke-virtual {v14, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v10, "key_biz_chat_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v11, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v3, v11}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDS()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_msg_svr_id"

    invoke-virtual {v14, v3, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_talker"

    invoke-virtual {v14, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_chatroom_name"

    invoke-virtual {v14, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_left"

    const/4 v9, 0x0

    aget v9, v7, v9

    invoke-virtual {v14, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_top"

    const/4 v9, 0x1

    aget v7, v7, v9

    invoke-virtual {v14, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_width"

    invoke-virtual {v14, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_height"

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_enter_from_chatting_ui"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFe()Z

    move-result v3

    invoke-virtual {v14, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v9

    iget v3, v8, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v3

    :goto_11c
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v4

    if-eqz v4, :cond_1a6

    const-string/jumbo v5, "stat_scene"

    const/4 v4, 0x2

    move-object v6, v7

    :goto_130
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "stat_msg_id"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "stat_chat_talker_username"

    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "stat_send_msg_user"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "_stat_obj"

    invoke-virtual {v14, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3, v14}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/x;->overridePendingTransition(II)V

    invoke-virtual {v8}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->userName:Ljava/lang/String;

    if-eqz v3, :cond_44

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$a;->vgb:Lcom/tencent/mm/ui/chatting/a$a;

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/bi;)V

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->userName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b7

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cb4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_1a3
    move-object v3, v6

    goto/16 :goto_11c

    :cond_1a6
    const-string/jumbo v5, "stat_scene"

    invoke-static {v9}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b3

    const/4 v4, 0x7

    move-object v6, v7

    goto/16 :goto_130

    :cond_1b3
    const/4 v4, 0x1

    move-object v6, v7

    goto/16 :goto_130

    :cond_1b7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cb4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_1cb
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->bWO:Lcom/tencent/mm/storage/bi;

    iget v4, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v4, :cond_203

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v5, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.DesignerClickListener"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "videoReceiverEvent video status:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " is sender:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->ivk:I

    packed-switch v6, :pswitch_data_43c

    :cond_203
    :goto_203
    iget v3, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_44

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->bWO:Lcom/tencent/mm/storage/bi;

    if-nez v3, :cond_23a

    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v3, "videoSendEvent but msg is null "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    :pswitch_217
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_22e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto :goto_203

    :cond_22e
    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/u;->ob(Ljava/lang/String;)I

    goto :goto_203

    :pswitch_234
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->i(Lcom/tencent/mm/modelvideo/s;)V

    goto :goto_203

    :cond_23a
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    if-nez v4, :cond_259

    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v4, "videoSendEvent but video info is null [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_259
    iget v5, v4, Lcom/tencent/mm/modelvideo/s;->status:I

    const-string/jumbo v6, "MicroMsg.DesignerClickListener"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " videoSendEvent status : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->ivk:I

    packed-switch v2, :pswitch_data_444

    goto/16 :goto_44

    :pswitch_278
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_385

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_44

    :pswitch_290
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_2a8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_44

    :cond_2a8
    const/16 v2, 0x70

    if-ne v5, v2, :cond_2bc

    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v4, "this video come from pc weixin, user pause recv now."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->ob(Ljava/lang/String;)I

    goto/16 :goto_44

    :cond_2bc
    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    if-nez v4, :cond_305

    const-string/jumbo v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " getinfo failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    :cond_2ec
    :goto_2ec
    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v4, "pause video, publish SendMsgFailEvent"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/h/a/pf;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/pf;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/h/a/pf;->bYS:Lcom/tencent/mm/h/a/pf$a;

    iput-object v3, v4, Lcom/tencent/mm/h/a/pf$a;->bFH:Lcom/tencent/mm/storage/bi;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_44

    :cond_305
    iget v5, v4, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v6, 0x68

    if-eq v5, v6, :cond_347

    iget v5, v4, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v6, 0x67

    if-eq v5, v6, :cond_347

    const-string/jumbo v5, "MicroMsg.VideoLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ERR:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " get status failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " status:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    goto :goto_2ec

    :cond_347
    const/16 v5, 0x69

    iput v5, v4, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/modelvideo/s;->eHF:J

    const/16 v5, 0x500

    iput v5, v4, Lcom/tencent/mm/modelvideo/s;->bcw:I

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v4

    if-nez v4, :cond_2ec

    const-string/jumbo v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " update failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    goto/16 :goto_2ec

    :cond_385
    const/16 v2, 0x71

    if-ne v5, v2, :cond_399

    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v3, "this video come from pc weixin, user restart now."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->i(Lcom/tencent/mm/modelvideo/s;)V

    goto/16 :goto_44

    :cond_399
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->SE()Z

    move-result v2

    if-eqz v2, :cond_416

    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v3, "this video come from gallery, but it is illegal."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->video_export_file_error:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8e

    if-ne v5, v3, :cond_3ec

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->video_export_file_error:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3cc
    :goto_3cc
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->tip_title:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_44

    :cond_3ec
    const/16 v3, 0x8d

    if-ne v5, v3, :cond_401

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->video_export_file_too_big:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3cc

    :cond_401
    const/16 v3, 0x8c

    if-ne v5, v3, :cond_3cc

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->video_export_duration_too_long:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3cc

    :cond_416
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->cvz()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v2, v6, v7, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    iget v2, v4, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v4, 0xc6

    if-ne v2, v4, :cond_432

    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->od(Ljava/lang/String;)Z

    goto/16 :goto_44

    :cond_432
    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->nZ(Ljava/lang/String;)I

    goto/16 :goto_44

    :cond_439
    move v4, v3

    goto/16 :goto_5c

    :pswitch_data_43c
    .packed-switch 0x3
        :pswitch_234
        :pswitch_217
    .end packed-switch

    :pswitch_data_444
    .packed-switch 0x3
        :pswitch_278
        :pswitch_290
    .end packed-switch
.end method

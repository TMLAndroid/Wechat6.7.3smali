.class public final Lcom/tencent/mm/ui/chatting/viewitems/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/l$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/l$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/l$b;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z
    .registers 19

    .prologue
    .line 61
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_114

    const/4 v2, 0x0

    :goto_8
    return v2

    :pswitch_9
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgImg"

    const-string/jumbo v3, "long click go to photo eidt"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_23

    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgImg"

    const-string/jumbo v3, "[LONGCLICK_MENU_PHOTO_EDIT] intent is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_8

    :cond_23
    const-string/jumbo v3, "img_gallery_width"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v3, "img_gallery_height"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const/4 v3, 0x2

    new-array v10, v3, [I

    const/4 v3, 0x0

    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v10, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aput v2, v10, v3

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v2

    if-nez v2, :cond_63

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v2

    if-eqz v2, :cond_e6

    :cond_63
    const/4 v2, 0x1

    :goto_64
    if-eqz v2, :cond_6a

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    :cond_6a
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_81

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    :cond_81
    if-eqz v2, :cond_8b

    iget-wide v4, v2, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_112

    :cond_8b
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_112

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    move-object v3, v2

    :goto_a2
    if-nez v3, :cond_e9

    const-string/jumbo v2, ""

    :goto_a7
    if-eqz v3, :cond_fa

    iget v3, v3, Lcom/tencent/mm/as/e;->status:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_fa

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_fa

    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgImg"

    const-string/jumbo v4, "[LONGCLICK_MENU_PHOTO_EDIT] msgId:%s imgFullPath:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    :goto_e3
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_e6
    const/4 v2, 0x0

    goto/16 :goto_64

    :cond_e9
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a7

    :cond_fa
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgImg"

    const-string/jumbo v3, "raw img not get successfully ,msgId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e3

    :cond_112
    move-object v3, v2

    goto :goto_a2

    :pswitch_data_114
    .packed-switch 0x83
        :pswitch_9
    .end packed-switch
.end method

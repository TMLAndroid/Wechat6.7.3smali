.class public final Lcom/tencent/mm/ui/conversation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/ak;Ljava/lang/Runnable;ZZ)V
    .registers 25

    .prologue
    .line 61
    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 63
    const/4 v2, 0x0

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hz(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ay/c;

    iget-wide v8, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v8, v9}, Lcom/tencent/mm/ay/c;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 68
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 69
    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$l;->app_waiting:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/conversation/c$1;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/conversation/c$1;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v8

    .line 76
    iget-boolean v4, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v4, :cond_52

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/wallet/e;->Xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    :cond_52
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c4

    .line 80
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 81
    const/4 v11, 0x0

    sget v4, Lcom/tencent/mm/R$l;->wallet_chatting_del_conversation_note:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    sget v2, Lcom/tencent/mm/R$l;->goto_conversation:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v2, Lcom/tencent/mm/R$l;->del_conversation:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/tencent/mm/ui/conversation/c$7;

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p0

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/conversation/c$7;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;ZLjava/lang/String;Z)V

    new-instance v4, Lcom/tencent/mm/ui/conversation/c$8;

    move-object v5, v8

    move-object v6, v3

    move-object/from16 v7, p0

    move/from16 v8, p4

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/conversation/c$8;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;ZLjava/lang/Runnable;)V

    const/4 v13, -0x1

    sget v14, Lcom/tencent/mm/R$e;->alert_btn_color_warn:I

    move-object/from16 v5, p1

    move v6, v11

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v11, v2

    move-object v12, v4

    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 220
    :goto_a4
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/s;->hs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_282

    .line 221
    const-string/jumbo v2, "MicroMsg.ConvDelLogic"

    const-string/jumbo v3, "del all qmessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bd;->HO()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/be;->HH(Ljava/lang/String;)Z

    .line 231
    :cond_c3
    :goto_c3
    return-void

    .line 105
    :cond_c4
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 106
    sget v2, Lcom/tencent/mm/R$l;->fmt_delconvmsg_confirm_group:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, ""

    sget v2, Lcom/tencent/mm/R$l;->app_delete:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v2, Lcom/tencent/mm/R$l;->app_cancel:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/conversation/c$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v7, v0, v3, v8, v1}, Lcom/tencent/mm/ui/conversation/c$9;-><init>(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/R$e;->alert_btn_color_warn:I

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_a4

    .line 119
    :cond_f5
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/s;->hB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/be;->HH(Ljava/lang/String;)Z

    .line 121
    new-instance v2, Lcom/tencent/mm/h/a/mr;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/mr;-><init>()V

    .line 122
    iget-object v3, v2, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/h/a/mr$a;->opType:I

    .line 123
    iget-object v3, v2, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    const/16 v4, 0x14

    iput v4, v3, Lcom/tencent/mm/h/a/mr$a;->bWp:I

    .line 124
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_a4

    .line 125
    :cond_11d
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/s;->hr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_131

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/be;->HH(Ljava/lang/String;)Z

    goto/16 :goto_a4

    .line 127
    :cond_131
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/s;->hu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_145

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    goto/16 :goto_a4

    .line 131
    :cond_145
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19b

    .line 132
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 133
    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->app_waiting:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/conversation/c$10;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/conversation/c$10;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 142
    sget v4, Lcom/tencent/mm/R$l;->fmt_delconvmsg_confirm:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, ""

    sget v5, Lcom/tencent/mm/R$l;->app_delete:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->app_cancel:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/conversation/c$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v7, v0, v3, v2, v1}, Lcom/tencent/mm/ui/conversation/c$11;-><init>(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/R$e;->alert_btn_color_warn:I

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_a4

    .line 165
    :cond_19b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hz(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ay/c;

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v7}, Lcom/tencent/mm/ay/c;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 167
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 168
    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->app_waiting:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/conversation/c$12;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/conversation/c$12;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v9

    .line 174
    const/4 v2, 0x0

    .line 175
    iget-boolean v4, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v4, :cond_1e2

    .line 176
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/wallet/e;->Xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    :cond_1e2
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23e

    .line 179
    invoke-virtual {v9}, Landroid/app/ProgressDialog;->dismiss()V

    .line 180
    const/4 v12, 0x0

    sget v4, Lcom/tencent/mm/R$l;->wallet_chatting_del_conversation_note:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    sget v2, Lcom/tencent/mm/R$l;->goto_conversation:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget v2, Lcom/tencent/mm/R$l;->del_conversation:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Lcom/tencent/mm/ui/conversation/c$13;

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p0

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/conversation/c$13;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;ZLjava/lang/String;Z)V

    new-instance v4, Lcom/tencent/mm/ui/conversation/c$14;

    move-object v5, v9

    move-object v6, v3

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/ui/conversation/c$14;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/Runnable;Z)V

    const/4 v13, -0x1

    sget v14, Lcom/tencent/mm/R$e;->alert_btn_color_warn:I

    move-object/from16 v5, p1

    move v6, v12

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object v11, v2

    move-object v12, v4

    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_a4

    .line 204
    :cond_23e
    invoke-virtual {v9}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27f

    sget v2, Lcom/tencent/mm/R$l;->fmt_delconvmsg_confirm_biz:I

    :goto_249
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v13, ""

    sget v4, Lcom/tencent/mm/R$l;->app_delete:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v4, Lcom/tencent/mm/R$l;->app_cancel:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lcom/tencent/mm/ui/conversation/c$2;

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object v8, v3

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/conversation/c$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/R$e;->alert_btn_color_warn:I

    move-object/from16 v5, p1

    move-object v6, v2

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_a4

    :cond_27f
    sget v2, Lcom/tencent/mm/R$l;->fmt_delconvmsg_confirm:I

    goto :goto_249

    .line 225
    :cond_282
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/s;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 226
    const-string/jumbo v2, "MicroMsg.ConvDelLogic"

    const-string/jumbo v3, "del all tmessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/bd;->HP()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    const-string/jumbo v3, "@t.qq.com"

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/be;->HH(Ljava/lang/String;)Z

    goto/16 :goto_c3
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V
    .registers 4

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$4;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/ui/conversation/c$4;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$3;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/ui/conversation/c$3;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AO()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AP()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35cd

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_4b
    new-instance v1, Lcom/tencent/mm/protocal/c/axd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axd;-><init>()V

    const-string/jumbo v2, "MicroMsg.ConvDelLogic"

    const-string/jumbo v3, "oplog modContact user:%s remark:%s type:%d "

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->tmw:Lcom/tencent/mm/protocal/c/bml;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->sQa:Lcom/tencent/mm/protocal/c/bml;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->sQb:Lcom/tencent/mm/protocal/c/bml;

    iget v2, v0, Lcom/tencent/mm/h/c/ao;->sex:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/axd;->ffh:I

    const v2, 0x88f7f

    iput v2, v1, Lcom/tencent/mm/protocal/c/axd;->sPr:I

    iget v2, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/axd;->sPs:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->tsS:Lcom/tencent/mm/protocal/c/bml;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->tsT:Lcom/tencent/mm/protocal/c/bml;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->tsU:Lcom/tencent/mm/protocal/c/bml;

    iget v2, v0, Lcom/tencent/mm/h/c/ao;->cCv:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/axd;->sPx:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_domainList:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->tto:Lcom/tencent/mm/protocal/c/bml;

    iget v2, v0, Lcom/tencent/mm/h/c/ao;->cCy:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/axd;->sPB:I

    iget v2, v0, Lcom/tencent/mm/h/c/ao;->cCz:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/axd;->ffl:I

    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->ffk:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->ffj:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->ffi:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->cCE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->tpi:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/h/c/ao;->field_weiboFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/axd;->tpk:I

    iput v6, v1, Lcom/tencent/mm/protocal/c/axd;->ttk:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axd;->ffq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-direct {v3, v8, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    if-eqz v1, :cond_1a7

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v2

    if-nez v2, :cond_19b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v2

    if-eqz v2, :cond_1a7

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_1a7

    iget-wide v0, v1, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/ai/z;->MM()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1a7

    :cond_19b
    new-instance v0, Lcom/tencent/mm/modelsimple/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelsimple/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_1a7
    return-void
.end method

.method static synthetic c(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 48
    if-nez p1, :cond_e

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "chat_from_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_d
.end method

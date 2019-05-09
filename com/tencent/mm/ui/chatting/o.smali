.class public final Lcom/tencent/mm/ui/chatting/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;Lcom/tencent/mm/storage/ad;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/c/a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;",
            "Lcom/tencent/mm/storage/ad;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    if-nez p0, :cond_d

    .line 43
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToMail"

    const-string/jumbo v2, "do send to mail fail, context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_c
    return v0

    .line 46
    :cond_d
    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 47
    :cond_15
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToMail"

    const-string/jumbo v2, "do send to mail fail, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 50
    :cond_1f
    if-eqz p2, :cond_26

    iget-wide v2, p2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-gtz v1, :cond_30

    .line 51
    :cond_26
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToMail"

    const-string/jumbo v2, "do send to mail fail, contact error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 65
    :cond_30
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/o;->b(Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    goto :goto_c
.end method

.method private static b(Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;Lcom/tencent/mm/storage/ad;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/c/a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;",
            "Lcom/tencent/mm/storage/ad;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->send_mail_subject:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 92
    :goto_33
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a3

    .line 95
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToMail"

    const-string/jumbo v1, "use qq mail plugin to send mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_151

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v7

    if-eqz v7, :cond_115

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_8d
    :goto_8d
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToMail"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "file path = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "file name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    .line 76
    :cond_af
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 79
    const-string/jumbo v0, ""

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 83
    goto :goto_c5

    .line 84
    :cond_ef
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_f9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->send_mail_suject_room:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_33

    .line 86
    :cond_110
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    goto :goto_f9

    .line 103
    :cond_115
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v7

    if-eqz v7, :cond_8d

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_6c

    .line 106
    iget v7, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v7, :pswitch_data_23c

    :pswitch_128
    goto/16 :goto_8d

    .line 112
    :pswitch_12a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v7

    .line 114
    if-eqz v7, :cond_6c

    .line 115
    new-instance v8, Ljava/io/File;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8d

    .line 119
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8d

    .line 132
    :cond_151
    new-instance v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, p1, p2}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/ad;)V

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->cDh()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string/jumbo v7, "mail_mode"

    const/4 v8, 0x6

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string/jumbo v7, "mail_content"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "subject"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v0, "show_qqmail"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string/jumbo v4, "mail_attach"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v1, "mail_attach_title"

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtx:Lcom/tencent/mm/ui/chatting/f/b;

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v2, ".ui.ComposeUI"

    const/16 v4, 0xdc

    new-instance v5, Lcom/tencent/mm/ui/chatting/o$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/o$1;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Lcom/tencent/mm/br/d$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/br/d$a;)V

    .line 169
    :goto_1a2
    return v6

    .line 155
    :cond_1a3
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToMail"

    const-string/jumbo v1, "use order mail app to send mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mm/ui/chatting/al;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/ad;)V

    .line 157
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/al;->cDh()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v3, "message/rfc822"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string/jumbo v3, "android.intent.extra.STREAM"

    const-string/jumbo v4, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v7, "get image attach: history is null? %B, selectItems.size = %d"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/al;->kzt:Ljava/lang/String;

    if-nez v0, :cond_21a

    move v0, v5

    :goto_1e5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v6

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/al;->vju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/al;->kzt:Ljava/lang/String;

    if-eqz v0, :cond_21c

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/al;->vmE:Ljava/util/ArrayList;

    :goto_200
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 164
    :try_start_203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->send_mail_selector:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V
    :try_end_218
    .catch Landroid/content/ActivityNotFoundException; {:try_start_203 .. :try_end_218} :catch_22b

    :goto_218
    move v6, v5

    .line 169
    goto :goto_1a2

    :cond_21a
    move v0, v6

    .line 162
    goto :goto_1e5

    :cond_21c
    const-string/jumbo v0, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v4, "had not exported, do export first"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/al;->cDh()Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/al;->vmE:Ljava/util/ArrayList;

    goto :goto_200

    .line 166
    :catch_22b
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->send_no_email_app:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_218

    .line 106
    :pswitch_data_23c
    .packed-switch 0x4
        :pswitch_12a
        :pswitch_128
        :pswitch_12a
    .end packed-switch
.end method

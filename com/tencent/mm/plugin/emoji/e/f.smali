.class public final Lcom/tencent/mm/plugin/emoji/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 232
    const-string/jumbo v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 233
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_12
    return-void

    .line 236
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 237
    if-nez v0, :cond_29

    .line 238
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 241
    :cond_29
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string/jumbo v2, "custom_smiley_preview_md5"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    if-eqz p2, :cond_6a

    .line 244
    const-string/jumbo v0, "custom_smiley_preview_appid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    :goto_3e
    const-string/jumbo v0, "custom_smiley_preview_appname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    const-string/jumbo v0, "msg_content"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-static {p6}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 253
    invoke-static {p7}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 254
    const-string/jumbo v0, "room_id"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    :cond_60
    const-string/jumbo v0, "msg_sender"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_12

    .line 246
    :cond_6a
    const-string/jumbo v2, "custom_smiley_preview_appid"

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3e
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;IZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "I",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    if-nez p0, :cond_e

    .line 100
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "[cpan] save emoji failed. context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_d
    return v0

    .line 103
    :cond_e
    if-nez p1, :cond_1a

    .line 104
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "[cpan] save emoji failed. emoji is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 107
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v2, "extra_id"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v2, "extra_scence"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string/jumbo v2, "extra_move_to_top"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string/jumbo v2, "extra_username"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v2, "extra_current"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string/jumbo v2, "key_is_selfie"

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    const-string/jumbo v2, "key_attached_text"

    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v2, "key_attached_emoji_md5"

    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v2, "key_imitate_md5"

    invoke-virtual {v0, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    if-lez p4, :cond_70

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_70

    .line 120
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_6e
    move v0, v1

    .line 124
    goto :goto_d

    .line 122
    :cond_70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6e
.end method

.method private static c(Lcom/tencent/mm/ae/g$a;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHV()Lcom/tencent/mm/plugin/emoji/model/c;

    if-nez p0, :cond_11

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_10
    return-void

    .line 266
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCT:I

    iput v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    iget v2, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    iput v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDj:I

    iput v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/emoji/f/f;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/model/c;->bx(Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v2, "start change cdn url. md5:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method


# virtual methods
.method public final AA(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 376
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->AA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AB(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 381
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->AB(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final AC(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 386
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->AC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AD(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, -0x1

    const/4 v10, 0x2

    const/16 v5, 0x25

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 496
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "emoji command is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string/jumbo v0, "sync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unY:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uod:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uog:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unX:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/f/f;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/o;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v4, v9}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(I[BIZ)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 497
    :cond_87
    :goto_87
    return-void

    .line 496
    :cond_88
    const-string/jumbo v0, "rcheart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cwx()V

    goto :goto_87

    :cond_9b
    const-string/jumbo v0, "recover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "recover   begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->gj(Landroid/content/Context;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/a;->gj(Landroid/content/Context;)Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "recover   end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    :cond_d1
    const-string/jumbo v0, "clean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10a

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "begin clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/c;->aHb()Lcom/tencent/mm/plugin/emoji/e/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/c;->Ar(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uod:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "end clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    :cond_10a
    const-string/jumbo v0, "dump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "begin dump emoji db info:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cwj()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_156

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_133
    if-ge v2, v4, :cond_156

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    const-string/jumbo v5, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v6, "i:%d group info:%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_133

    :cond_156
    const/4 v0, 0x0

    :try_start_157
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/d;->aAn()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_18a

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_18a

    :cond_169
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->d(Landroid/database/Cursor;)V

    const-string/jumbo v2, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v3, "emoji info:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_187} :catch_19a
    .catchall {:try_start_157 .. :try_end_187} :catchall_1a1

    move-result v1

    if-nez v1, :cond_169

    :cond_18a
    if-eqz v0, :cond_18f

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_18f
    :goto_18f
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "end dump emoji db info:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    :catch_19a
    move-exception v1

    if-eqz v0, :cond_18f

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_18f

    :catchall_1a1
    move-exception v1

    if-eqz v0, :cond_1a7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1a7
    throw v1

    :cond_1a8
    const-string/jumbo v0, "config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v5, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->d(IIIZ)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->d(IIIZ)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uon:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoo:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoq:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/m;

    invoke-direct {v0, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/m;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    new-instance v0, Lcom/tencent/mm/h/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/be;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "CheckResUpdate/37.1.data.decompressed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iput v5, v1, Lcom/tencent/mm/h/a/be$a;->bHv:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iput v9, v1, Lcom/tencent/mm/h/a/be$a;->brC:I

    new-instance v1, Lcom/tencent/mm/h/a/be;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/be;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "CheckResUpdate/37.2.data.decompressed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iput v5, v2, Lcom/tencent/mm/h/a/be$a;->bHv:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iput v10, v2, Lcom/tencent/mm/h/a/be$a;->brC:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHx()Lcom/tencent/mm/plugin/emoji/e/h;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHx()Lcom/tencent/mm/plugin/emoji/e/h;

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/emoji/e/h;->b(Lcom/tencent/mm/h/a/be;Z)V

    goto/16 :goto_87

    :cond_25c
    const-string/jumbo v0, "tuzki"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/b;->aHY()Lcom/tencent/mm/plugin/emoji/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/b;->aHZ()V

    goto/16 :goto_87
.end method

.method public final AE(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->AE(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final AF(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    :cond_f
    sget-boolean v1, Lcom/tencent/mm/storage/at;->uBq:Z

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/storage/at;->uBq:Z

    :cond_1b
    sget-object v1, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->Av(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    sget-object v0, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final AG(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 681
    .line 682
    new-instance v2, Lcom/tencent/mm/plugin/gif/f;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/gif/f;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v3

    .line 685
    if-eqz v3, :cond_13

    :try_start_d
    invoke-static {}, Lcom/tencent/mm/m/b;->Ah()I

    move-result v4

    if-gt v3, v4, :cond_29

    .line 686
    :cond_13
    iget-object v3, v2, Lcom/tencent/mm/plugin/gif/f;->lhL:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v4

    if-gt v3, v4, :cond_29

    .line 687
    iget-object v2, v2, Lcom/tencent/mm/plugin/gif/f;->lhL:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_26} :catch_2a

    move-result v3

    if-le v2, v3, :cond_36

    .line 694
    :cond_29
    :goto_29
    return v0

    .line 690
    :catch_2a
    move-exception v1

    .line 691
    const-string/jumbo v2, "MicroMsg.emoji.EmojiMgrImpl"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_36
    move v0, v1

    goto :goto_29
.end method

.method public final As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 3

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final At(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 3

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/e/f;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final Au(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 315
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->Au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Av(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->Av(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 344
    :goto_16
    return-object v0

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16
.end method

.method public final Aw(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiDescMgr()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aq;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ax(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/a;->acx(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Ay(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiDescMgr()Lcom/tencent/mm/storage/aq;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/storage/aq;->mInit:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aq;->cuR()V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/f;->aek(Ljava/lang/String;)I

    move-result v0

    iget v7, v1, Lcom/tencent/mm/storage/aq;->uAE:I

    if-lt v0, v7, :cond_26

    iget v7, v1, Lcom/tencent/mm/storage/aq;->uAF:I

    if-le v0, v7, :cond_31

    :cond_26
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v1, "input text over checkout limit."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_30
    return-object v0

    :cond_31
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, v1, Lcom/tencent/mm/storage/aq;->uAJ:Ljava/util/HashMap;

    if-eqz v0, :cond_85

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/tencent/mm/storage/aq;->uAI:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_81

    iget-object v8, v1, Lcom/tencent/mm/storage/aq;->uAH:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/tencent/mm/storage/aq;->uAI:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_5d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_61
    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/storage/aq;->uAJ:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_61

    :cond_81
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_85
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, v1, Lcom/tencent/mm/storage/aq;->uAK:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    :goto_91
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aq$a;

    iget-object v0, v0, Lcom/tencent/mm/storage/aq$a;->bIW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_91

    :cond_a6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v1, "cpan[check desc]User time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_30
.end method

.method public final Az(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 371
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->Az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 15

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/emotion/d;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/storage/ac$a;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 666
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 320
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->b(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 130
    if-eqz p1, :cond_4

    if-nez p2, :cond_e

    .line 131
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "context or msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_d
    return-void

    .line 134
    :cond_e
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v1

    .line 135
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 136
    if-nez v0, :cond_25

    .line 137
    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    .line 138
    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    .line 140
    :cond_25
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 142
    iget v2, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_56

    .line 143
    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 146
    :cond_50
    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/f;->c(Lcom/tencent/mm/ae/g$a;)V

    goto :goto_d

    .line 149
    :cond_56
    if-eqz v1, :cond_72

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 151
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 154
    :cond_72
    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/f;->c(Lcom/tencent/mm/ae/g$a;)V

    goto :goto_d
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bsl;)V
    .registers 3

    .prologue
    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBe:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/p;->b(Lcom/tencent/mm/protocal/c/bsl;)Z

    .line 550
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 221
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 229
    :goto_4
    return-void

    .line 224
    :cond_5
    if-nez p2, :cond_13

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p2

    .line 228
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHO()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/bi;)V

    goto :goto_4
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;IIZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 305
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v4, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;IZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 94
    const/4 v4, -0x1

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;IZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .registers 6

    .prologue
    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "productID"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/ah/e$a;)Z
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHO()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.emoji.EmojiMsgInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parserEmojiXml "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "msg"

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, p1, p2, p5}, Lcom/tencent/mm/storage/as;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    if-nez v3, :cond_33

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "prepareEmoji failed. emoji msg info is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    return v1

    :cond_33
    iput-wide p3, v3, Lcom/tencent/mm/storage/as;->bXr:J

    const-string/jumbo v4, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v5, "summerbadcr prepareEmoji msgSvrId[%d], stack[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/emoji/model/d;->AQ(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->AP(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5d

    move v0, v1

    :cond_5d
    invoke-virtual {v2, v3, p6, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/ah/e$a;Z)V

    goto :goto_32
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
    .registers 5

    .prologue
    .line 419
    if-eqz p1, :cond_14

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/e/f;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_14

    iget v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    if-eq v1, v2, :cond_14

    .line 423
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    iput v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 426
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/d;->aHc()Lcom/tencent/mm/plugin/emoji/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/e/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    return-object v0
.end method

.method public final aHf()Z
    .registers 2

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->aHf()Z

    move-result v0

    return v0
.end method

.method public final aHg()Z
    .registers 2

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHB()Z

    move-result v0

    return v0
.end method

.method public final aHh()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBj:Lcom/tencent/mm/storage/emotion/r;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/r;->aHh()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final aHi()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBk:Lcom/tencent/mm/storage/emotion/t;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/t;->aHi()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final aHj()Lcom/tencent/mm/az/f;
    .registers 2

    .prologue
    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHx()Lcom/tencent/mm/plugin/emoji/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/h;->aHj()Lcom/tencent/mm/az/f;

    move-result-object v0

    return-object v0
.end method

.method public final aHk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHx()Lcom/tencent/mm/plugin/emoji/e/h;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aHl()V
    .registers 5

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHx()Lcom/tencent/mm/plugin/emoji/e/h;

    new-instance v0, Lcom/tencent/mm/h/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/be;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "CheckResUpdate/37.1.data.decompressed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    const/16 v2, 0x25

    iput v2, v1, Lcom/tencent/mm/h/a/be$a;->bHv:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/be$a;->brC:I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h$a;->iXi:Lcom/tencent/mm/plugin/emoji/e/h$a;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->iWM:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;Ljava/lang/String;)Z

    .line 533
    return-void
.end method

.method public final aHm()Lcom/tencent/mm/protocal/c/bsl;
    .registers 2

    .prologue
    .line 544
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBe:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/p;->aHm()Lcom/tencent/mm/protocal/c/bsl;

    move-result-object v0

    return-object v0
.end method

.method public final aHn()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->aHn()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final aHo()I
    .registers 2

    .prologue
    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->aHo()I

    move-result v0

    return v0
.end method

.method public final aHp()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->aHp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final aHq()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    :cond_f
    sget-object v1, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    const-string/jumbo v2, "downloadcustom"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-boolean v1, Lcom/tencent/mm/storage/at;->uBo:Z

    if-eqz v1, :cond_2e

    :cond_1e
    sget-object v1, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    const-string/jumbo v2, "downloadcustom"

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->cwM()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/storage/at;->uBo:Z

    sget-object v0, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    const-string/jumbo v1, "downloadcustom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final aHr()Lcom/tencent/mm/as/a/a;
    .registers 2

    .prologue
    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final aHs()Z
    .registers 2

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHG()Z

    move-result v0

    return v0
.end method

.method public final aHt()Z
    .registers 2

    .prologue
    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHt()Z

    move-result v0

    return v0
.end method

.method public final aHu()Z
    .registers 2

    .prologue
    .line 641
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHu()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final aHv()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 656
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBm:Lcom/tencent/mm/storage/emotion/v;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/v;->aHv()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aHw()V
    .registers 6

    .prologue
    .line 661
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/storage/at;->uBm:Lcom/tencent/mm/storage/emotion/v;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/v;->aHv()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/u;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/u;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_13

    :cond_34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uzx:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/v;->uDz:Ljava/util/HashMap;

    .line 662
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 671
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 672
    return-void
.end method

.method public final bv(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/storage/at;->uBm:Lcom/tencent/mm/storage/emotion/v;

    invoke-static {p1}, Lcom/tencent/recovery/util/Util;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/v;->uDz:Ljava/util/HashMap;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/v;->cwV()V

    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/v;->uDz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/u;

    if-nez v0, :cond_29

    new-instance v0, Lcom/tencent/mm/storage/emotion/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/u;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/storage/emotion/u;->key:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/v;->uDz:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iput p2, v0, Lcom/tencent/mm/storage/emotion/u;->position:I

    iget v2, v0, Lcom/tencent/mm/storage/emotion/u;->uDy:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/u;->uDy:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/u;->dXA:J

    const-string/jumbo v0, "event_update_recent"

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/v;->uDz:Ljava/util/HashMap;

    if-nez v3, :cond_42

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/v;->cwV()V

    :cond_42
    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/v;->uDz:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/emotion/v;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 652
    :cond_4f
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 75
    .line 76
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    if-ne v0, v1, :cond_5a

    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDa:I

    if-ne v0, v1, :cond_5a

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5a

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Fu(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Fy(I)Landroid/database/Cursor;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_55

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_55

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->fe(II)I

    move-result v1

    .line 81
    new-instance p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 82
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 83
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->d(Landroid/database/Cursor;)V

    .line 85
    :cond_55
    if-eqz v0, :cond_5a

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_5a
    return-object p1
.end method

.method public final cM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/as;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 273
    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 274
    if-nez v1, :cond_14

    .line 275
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "get from xml, but attrs is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_13
    return-object v0

    .line 278
    :cond_14
    const-string/jumbo v2, ""

    invoke-static {v1, p2, p1, v2}, Lcom/tencent/mm/storage/as;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 280
    if-nez v1, :cond_34

    .line 281
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserEmojiXml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_34
    move-object v0, v1

    .line 285
    goto :goto_13
.end method

.method public final cN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)I
    .registers 5

    .prologue
    .line 537
    if-nez p2, :cond_13

    if-eqz p1, :cond_1b

    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    const-string/jumbo v1, "Selfie:"

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_13
    const/4 v0, 0x1

    .line 539
    :goto_14
    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/tencent/mm/m/b;->Ah()I

    move-result v0

    :goto_1a
    return v0

    .line 538
    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    .line 539
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/m/b;->Af()I

    move-result v0

    goto :goto_1a
.end method

.method public final d(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 3

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 301
    return-void
.end method

.method public final e(Lcom/tencent/mm/storage/emotion/EmojiInfo;)I
    .registers 4

    .prologue
    .line 391
    if-eqz p1, :cond_30

    .line 392
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCX:I

    if-eq v0, v1, :cond_16

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCX:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 393
    :cond_16
    sget v0, Lcom/tencent/mm/plugin/emoji/f$d;->jsb:I

    .line 401
    :goto_18
    return v0

    .line 394
    :cond_19
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCY:I

    if-eq v0, v1, :cond_2d

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCY:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 395
    :cond_2d
    sget v0, Lcom/tencent/mm/plugin/emoji/f$d;->dice:I

    goto :goto_18

    .line 401
    :cond_30
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final f(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[I
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 406
    if-eqz p1, :cond_35

    .line 407
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCX:I

    if-ne v0, v1, :cond_1b

    .line 408
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->jsb_j:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->jsb_s:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->jsb_b:I

    aput v1, v0, v4

    .line 414
    :goto_1a
    return-object v0

    .line 409
    :cond_1b
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCY:I

    if-ne v0, v1, :cond_35

    .line 410
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->dice_action_0:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->dice_action_1:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->dice_action_2:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->dice_action_3:I

    aput v1, v0, v5

    goto :goto_1a

    .line 414
    :cond_35
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final fc(Z)I
    .registers 3

    .prologue
    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->fc(Z)I

    move-result v0

    return v0
.end method

.method public final g(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 601
    return-void
.end method

.method public final g(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .registers 4

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/d;->aHc()Lcom/tencent/mm/plugin/emoji/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/e/d;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;III)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 12

    .prologue
    .line 290
    const-string/jumbo v2, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 606
    return-void
.end method

.method public final h(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .registers 4

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHH()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 502
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    iget v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-ne v0, v1, :cond_1a

    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1a

    .line 505
    const/4 v0, 0x1

    .line 507
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final i(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/a;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 611
    return-void
.end method

.method public final j(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 618
    :cond_19
    return-void
.end method

.method public final k(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 676
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBm:Lcom/tencent/mm/storage/emotion/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/v;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 677
    return-void
.end method

.method public final l(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBm:Lcom/tencent/mm/storage/emotion/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/v;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 700
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 161
    if-nez p1, :cond_10

    .line 162
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "sendEmoji: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 216
    :goto_f
    return v0

    .line 165
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 166
    :cond_1c
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "sendEmoji: userName or imgPath is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 167
    goto :goto_f

    .line 169
    :cond_27
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 171
    if-nez v0, :cond_42

    .line 172
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v3, "sendEmoji: emoji not found, imgPath %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 173
    goto :goto_f

    .line 175
    :cond_42
    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDd:I

    if-eq v3, v5, :cond_4e

    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDe:I

    if-ne v3, v5, :cond_db

    .line 176
    :cond_4e
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d3

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v6

    .line 181
    iput-object v6, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 185
    :goto_a1
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v6, v5}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 186
    iput-object v6, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 187
    new-instance v5, Lcom/tencent/mm/h/a/pb;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/pb;-><init>()V

    .line 188
    iget-object v6, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v3, v6, Lcom/tencent/mm/h/a/pb$a;->bRd:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 189
    iget-object v3, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/h/a/pb$a;->appId:Ljava/lang/String;

    .line 190
    iget-object v3, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v4, v3, Lcom/tencent/mm/h/a/pb$a;->appName:Ljava/lang/String;

    .line 191
    iget-object v3, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object p2, v3, Lcom/tencent/mm/h/a/pb$a;->toUser:Ljava/lang/String;

    .line 192
    iget-object v3, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput v1, v3, Lcom/tencent/mm/h/a/pb$a;->bYF:I

    .line 193
    iget-object v1, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/a/pb$a;->bYI:Ljava/lang/String;

    .line 194
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :goto_d0
    move v0, v2

    .line 216
    goto/16 :goto_f

    .line 183
    :cond_d3
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gl(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_a1

    .line 198
    :cond_db
    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDa:I

    if-ne v3, v5, :cond_10f

    .line 200
    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Fu(I)Z

    move-result v3

    if-eqz v3, :cond_117

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget v5, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/emotion/d;->Fy(I)Landroid/database/Cursor;

    move-result-object v3

    .line 205
    :goto_f5
    if-eqz v3, :cond_10f

    .line 206
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 207
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->fe(II)I

    move-result v1

    .line 208
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 209
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 210
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->d(Landroid/database/Cursor;)V

    .line 211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_10f
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHO()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v4}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/bi;)V

    goto :goto_d0

    .line 202
    :cond_117
    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCV:I

    if-ne v3, v5, :cond_148

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_148

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Fu(I)Z

    move-result v3

    if-eqz v3, :cond_148

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/emotion/d;->Fy(I)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_f5

    :cond_148
    move-object v3, v4

    goto :goto_f5
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 437
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/storage/at;->uBj:Lcom/tencent/mm/storage/emotion/r;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1a

    :cond_f
    const-string/jumbo v0, "MicroMsg.emoji.NewSmileyInfoStorage"

    const-string/jumbo v1, "insertSmileyInfoList failed. list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0

    :cond_1a
    const-wide/16 v0, -0x1

    iget-object v2, v6, Lcom/tencent/mm/storage/emotion/r;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_5a

    iget-object v0, v6, Lcom/tencent/mm/storage/emotion/r;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    move-object v4, v0

    :goto_33
    iget-object v0, v6, Lcom/tencent/mm/storage/emotion/r;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SmileyInfo"

    invoke-interface {v0, v1, v5, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/emotion/r;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3f

    :cond_4f
    const/4 v0, -0x1

    if-eqz v4, :cond_56

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    move-result v0

    :cond_56
    if-ltz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_5a
    move-wide v2, v0

    move-object v4, v5

    goto :goto_33
.end method

.method public final s(Ljava/util/ArrayList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/storage/at;->uBk:Lcom/tencent/mm/storage/emotion/t;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1a

    :cond_f
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanelConfigInfoStorage"

    const-string/jumbo v1, "insertSmileyConfigInfoList failed. list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0

    :cond_1a
    const-wide/16 v0, -0x1

    iget-object v2, v6, Lcom/tencent/mm/storage/emotion/t;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_5a

    iget-object v0, v6, Lcom/tencent/mm/storage/emotion/t;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    move-object v4, v0

    :goto_33
    iget-object v0, v6, Lcom/tencent/mm/storage/emotion/t;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SmileyPanelConfigInfo"

    invoke-interface {v0, v1, v5, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/emotion/t;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3f

    :cond_4f
    const/4 v0, -0x1

    if-eqz v4, :cond_56

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    move-result v0

    :cond_56
    if-ltz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_5a
    move-wide v2, v0

    move-object v4, v5

    goto :goto_33
.end method

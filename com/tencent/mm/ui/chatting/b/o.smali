.class public Lcom/tencent/mm/ui/chatting/b/o;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/l;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/l;
.end annotation


# instance fields
.field private vpY:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/o$1;-><init>(Lcom/tencent/mm/ui/chatting/b/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o;->vpY:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 15

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_360

    move v4, v3

    .line 106
    :cond_d
    :goto_d
    return v4

    .line 81
    :sswitch_e
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1a
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-eqz v0, :cond_a4

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    :goto_33
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35a

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_42
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x31f5

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v7, v6, v8

    const/4 v7, 0x4

    iget-object v8, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v8, v6, v7

    const-string/jumbo v7, ""

    aput-object v7, v6, v10

    const/4 v7, 0x6

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v5, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v0, v5, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z

    goto/16 :goto_d

    :cond_a4
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    if-nez v0, :cond_35d

    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    move-object v1, v0

    :goto_be
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_33

    .line 85
    :sswitch_e6
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/b/o;->aX(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    goto/16 :goto_d

    .line 88
    :sswitch_ec
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-nez v0, :cond_f8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v0

    if-eqz v0, :cond_103

    .line 89
    :cond_f8
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ao;->d(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_103
    move v4, v3

    .line 92
    goto/16 :goto_d

    .line 95
    :sswitch_106
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-nez v0, :cond_112

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_112
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v0

    if-nez v0, :cond_12e

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-eqz v0, :cond_1ab

    :cond_12e
    move v0, v4

    :goto_12f
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v5, v6}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-eqz v0, :cond_1ad

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    :goto_156
    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_168

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_168
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x31f5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v3, v6, v8

    const/4 v3, 0x4

    iget-object v7, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v0, v6, v10

    const/4 v0, 0x6

    const-string/jumbo v3, ""

    aput-object v3, v6, v0

    const/4 v0, 0x7

    const-string/jumbo v3, ""

    aput-object v3, v6, v0

    const/16 v0, 0x8

    const-string/jumbo v3, ""

    aput-object v3, v6, v0

    const/16 v0, 0x9

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1ab
    move v0, v3

    goto :goto_12f

    :cond_1ad
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_156

    .line 99
    :sswitch_1db
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-eqz v0, :cond_275

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    :goto_1f3
    if-eqz v0, :cond_240

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31f5

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v3, v5, v8

    const/4 v3, 0x4

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string/jumbo v3, ""

    aput-object v3, v5, v10

    const/4 v3, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/4 v3, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0xa

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_240
    if-nez v0, :cond_2a2

    const-string/jumbo v0, ""

    :goto_245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "preceding_scence"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_275
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    goto/16 :goto_1f3

    :cond_2a2
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    goto :goto_245

    .line 103
    :sswitch_2a5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-eqz v0, :cond_317

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    :goto_2bd
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31f5

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v3, v5, v8

    const/4 v3, 0x4

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string/jumbo v3, ""

    aput-object v3, v5, v10

    const/4 v3, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/4 v3, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0xa

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/a/b;->ae(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_317
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    if-nez v0, :cond_358

    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    move-object v1, v0

    :goto_331
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    goto/16 :goto_2bd

    :cond_358
    move-object v1, v0

    goto :goto_331

    :cond_35a
    move-object v2, v0

    goto/16 :goto_42

    :cond_35d
    move-object v1, v0

    goto/16 :goto_be

    .line 78
    :sswitch_data_360
    .sparse-switch
        0x67 -> :sswitch_e6
        0x68 -> :sswitch_e
        0x71 -> :sswitch_106
        0x72 -> :sswitch_ec
        0x80 -> :sswitch_1db
        0x87 -> :sswitch_2a5
    .end sparse-switch
.end method

.method public final aX(Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 124
    const-string/jumbo v2, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v3, "[resendEmoji] %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 132
    :goto_2f
    return v0

    .line 126
    :cond_30
    const-string/jumbo v1, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v2, "resendEmoji"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ay/d;

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ay/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    :cond_5b
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/am;->aJ(Lcom/tencent/mm/storage/bi;)V

    goto :goto_2f

    .line 128
    :cond_5f
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 129
    const-string/jumbo v1, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v2, "resendAppMsgEmoji"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ay/d;

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ay/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    :cond_90
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/am;->aK(Lcom/tencent/mm/storage/bi;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    goto :goto_2f

    :cond_99
    move v0, v1

    .line 132
    goto :goto_2f
.end method

.method public final cyO()V
    .registers 3

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v1, "[onChattingEnterAnimEnd]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o;->vpY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v1, "[onChattingExitAnimStart]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o;->vpY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 120
    return-void
.end method

.class public final Lcom/tencent/mm/ui/chatting/viewitems/w$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected vEz:Lcom/tencent/mm/ui/chatting/viewitems/w$c;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 277
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 278
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_emoji:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 279
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/w$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 287
    if-nez p4, :cond_12

    .line 288
    const-string/jumbo v0, "MicroMsg.emoji.ChattingItemEmojiFrom"

    const-string/jumbo v1, "msg is null for: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p5, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :goto_11
    return-void

    .line 291
    :cond_12
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 292
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 293
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/w$d;

    .line 294
    if-eqz v1, :cond_5a

    .line 295
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->talker:Ljava/lang/String;

    .line 296
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    .line 297
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-wide v6, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v1, v6, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;JLcom/tencent/mm/storage/ap;)V

    .line 298
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-boolean v2, v0, Lcom/tencent/mm/storage/ap;->eHB:Z

    if-nez v2, :cond_5a

    .line 299
    iput-boolean v3, v0, Lcom/tencent/mm/storage/ap;->eHB:Z

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->cuQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 305
    :cond_5a
    const-string/jumbo v0, ""

    .line 306
    if-eqz v1, :cond_139

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v2

    if-eqz v2, :cond_139

    .line 307
    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v3, "jsb_j"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->emoji_jsb_j:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_7e
    :goto_7e
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->emoji_store_title:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->vEz:Lcom/tencent/mm/ui/chatting/viewitems/w$c;

    if-nez v1, :cond_c0

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/w$c;

    invoke-direct {v1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/w$c;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->vEz:Lcom/tencent/mm/ui/chatting/viewitems/w$c;

    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->vEz:Lcom/tencent/mm/ui/chatting/viewitems/w$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 324
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_11

    .line 309
    :cond_e1
    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v3, "jsb_s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fb

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->emoji_jsb_s:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7e

    .line 311
    :cond_fb
    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v3, "jsb_b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->emoji_jsb_b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7e

    .line 313
    :cond_116
    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v3, "dice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 314
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v1, "dice_"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".png"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7e

    .line 316
    :cond_139
    if-eqz v1, :cond_7e

    .line 317
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7e
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 335
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 336
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 337
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 339
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 340
    if-nez v2, :cond_3d

    .line 341
    const-string/jumbo v0, "MicroMsg.emoji.ChattingItemEmojiFrom"

    const-string/jumbo v1, "emoji is null. md5:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_3c
    :goto_3c
    return v7

    .line 344
    :cond_3d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v3

    .line 346
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    if-eq v0, v4, :cond_64

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwC()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwD()Z

    move-result v0

    if-nez v0, :cond_64

    .line 347
    if-eqz v3, :cond_133

    .line 348
    const/16 v0, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_save_emoji:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v0, v6, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 353
    :cond_64
    :goto_64
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    if-eq v0, v4, :cond_8e

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_97

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/a/d;->Ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 354
    :cond_8e
    if-eqz v3, :cond_13e

    .line 355
    const/16 v0, 0x71

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 360
    :cond_97
    :goto_97
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->h(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 361
    const/16 v0, 0x87

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_imitate_emoji:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 363
    :cond_b8
    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v0

    if-nez v0, :cond_d3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwD()Z

    move-result v0

    if-nez v0, :cond_d3

    .line 364
    const/16 v0, 0x80

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_show_emoji_detail:I

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 366
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 367
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_emoji:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 369
    :cond_ea
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31f5

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 371
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 372
    iget-object v5, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v2, v3, v4

    .line 369
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_3c

    .line 350
    :cond_133
    const-string/jumbo v0, "MicroMsg.emoji.ChattingItemEmojiFrom"

    const-string/jumbo v4, "file do no exist. cant do add or resend."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_64

    .line 357
    :cond_13e
    const-string/jumbo v0, "MicroMsg.emoji.ChattingItemEmojiFrom"

    const-string/jumbo v3, "file do no exist. cant do add or resend."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_97
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 379
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/l;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/b/l;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 269
    if-nez p2, :cond_8

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_8

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 3

    .prologue
    .line 329
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

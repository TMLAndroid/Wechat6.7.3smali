.class public final Lcom/tencent/mm/ui/chatting/viewitems/w$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected vEA:Lcom/tencent/mm/ui/chatting/t$l;

.field protected vEz:Lcom/tencent/mm/ui/chatting/viewitems/w$c;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 79
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 80
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_emoji:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/w$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 243
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvz()V

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 245
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/l;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/l;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/chatting/b/b/l;->aX(Lcom/tencent/mm/storage/bi;)Z

    .line 246
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 88
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 89
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/w$d;

    .line 90
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v18

    .line 91
    if-eqz v18, :cond_17b

    .line 92
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v19

    .line 93
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;JLcom/tencent/mm/storage/ap;)V

    .line 94
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vEB:Landroid/view/ViewStub;

    if-eqz v2, :cond_107

    .line 95
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/mm/storage/ap;->uAB:Z

    if-eqz v2, :cond_245

    .line 96
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vEB:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 97
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->kKz:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->chatting_reward_tips_inflated:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->chatting_emoji_reward_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    .line 98
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->emoji_chatting_reward_tips:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->kKz:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->chatting_reward_tips_inflated:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->chatting_emoji_reward_hand:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    .line 101
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v4, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    const-string/jumbo v13, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->h(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$j;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/a/d;->aHg()Z

    move-result v2

    if-eqz v2, :cond_23c

    .line 106
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vEA:Lcom/tencent/mm/ui/chatting/t$l;

    if-nez v2, :cond_fe

    new-instance v2, Lcom/tencent/mm/ui/chatting/t$l;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/t$l;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vEA:Lcom/tencent/mm/ui/chatting/t$l;

    :cond_fe
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vEA:Lcom/tencent/mm/ui/chatting/t$l;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_107
    :goto_107
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v2

    if-eqz v2, :cond_143

    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/mm/storage/ap;->eHB:Z

    if-nez v2, :cond_143

    .line 118
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lcom/tencent/mm/storage/ap;->eHB:Z

    .line 119
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/ap;->cuQ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/h/c/cs;->field_status:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->V(Lcom/tencent/mm/storage/bi;)I

    .line 125
    :cond_143
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->cHc()Z

    move-result v2

    if-eqz v2, :cond_261

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->nhQ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_250

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    move-result v2

    if-eqz v2, :cond_250

    .line 128
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vBN:Landroid/widget/ImageView;

    if-eqz v2, :cond_17b

    .line 129
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vBN:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :cond_17b
    :goto_17b
    const-string/jumbo v2, ""

    .line 151
    if-eqz v18, :cond_2f5

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v3

    if-eqz v3, :cond_2f5

    .line 152
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v4, "jsb_j"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_290

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->emoji_jsb_j:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    :cond_1a3
    :goto_1a3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->emoji_store_title:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vEz:Lcom/tencent/mm/ui/chatting/viewitems/w$c;

    if-nez v3, :cond_1f9

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/w$c;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/w$c;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vEz:Lcom/tencent/mm/ui/chatting/viewitems/w$c;

    :cond_1f9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vEz:Lcom/tencent/mm/ui/chatting/viewitems/w$c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v7

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 171
    return-void

    .line 110
    :cond_23c
    const/16 v2, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_107

    .line 113
    :cond_245
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vEB:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_107

    .line 132
    :cond_250
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vBN:Landroid/widget/ImageView;

    if-eqz v2, :cond_17b

    .line 133
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vBN:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_17b

    .line 137
    :cond_261
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vBN:Landroid/widget/ImageView;

    if-eqz v2, :cond_270

    .line 138
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vBN:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :cond_270
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_17b

    .line 141
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->nhQ:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_17b

    .line 143
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->nhQ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_17b

    .line 154
    :cond_290
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v4, "jsb_s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2af

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->emoji_jsb_s:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1a3

    .line 156
    :cond_2af
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v4, "jsb_b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2ce

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->emoji_jsb_b:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1a3

    .line 158
    :cond_2ce
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v4, "dice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a3

    .line 159
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v3, "dice_"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".png"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1a3

    .line 161
    :cond_2f5
    if-eqz v18, :cond_1a3

    .line 162
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/a/d;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1a3
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 14

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 177
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 179
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 181
    if-nez v2, :cond_3f

    .line 182
    const-string/jumbo v0, "MicroMsg.emoji.ChattingItemEmojiTo"

    const-string/jumbo v1, "emoji is null. md5:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_3e
    :goto_3e
    return v7

    .line 186
    :cond_3f
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v3

    .line 189
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    if-eq v0, v4, :cond_66

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwC()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwD()Z

    move-result v0

    if-nez v0, :cond_66

    .line 190
    if-eqz v3, :cond_180

    .line 191
    const/16 v0, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_save_emoji:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v0, v6, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 197
    :cond_66
    :goto_66
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    if-eq v0, v4, :cond_90

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_99

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/a/d;->Ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 198
    :cond_90
    if-eqz v3, :cond_18b

    .line 199
    const/16 v0, 0x71

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 204
    :cond_99
    :goto_99
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->h(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 205
    const/16 v0, 0x87

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_imitate_emoji:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 208
    :cond_ba
    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v0

    if-nez v0, :cond_d5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwD()Z

    move-result v0

    if-nez v0, :cond_d5

    .line 209
    const/16 v0, 0x80

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_show_emoji_detail:I

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 213
    :cond_d5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-nez v0, :cond_108

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-eqz v0, :cond_108

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-eq v0, v8, :cond_e9

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v0, v7, :cond_108

    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v0

    if-eqz v0, :cond_108

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->adG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 214
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 216
    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_11f

    .line 217
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_emoji:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 220
    :cond_11f
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-ne v0, v9, :cond_132

    .line 221
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_resend_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 223
    :cond_132
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31f5

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 225
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 226
    iget-object v5, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string/jumbo v4, ""

    aput-object v4, v3, v9

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

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v2, v3, v4

    .line 223
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_3e

    .line 193
    :cond_180
    const-string/jumbo v0, "MicroMsg.emoji.ChattingItemEmojiTo"

    const-string/jumbo v4, "emoji file no exist. cannot save or resend."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_66

    .line 201
    :cond_18b
    const-string/jumbo v0, "MicroMsg.emoji.ChattingItemEmojiTo"

    const-string/jumbo v3, "emoji file no exist. cannot save or resend."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_99
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 233
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
    .line 71
    if-eqz p2, :cond_8

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_8

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

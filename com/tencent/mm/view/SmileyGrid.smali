.class public Lcom/tencent/mm/view/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field public static wvH:I


# instance fields
.field public NK:Landroid/widget/ListAdapter;

.field private fzn:I

.field private hxF:I

.field public hxH:I

.field private idL:Landroid/widget/AdapterView$OnItemClickListener;

.field private sgJ:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field private wvI:I

.field public wvJ:I

.field private wvK:I

.field private wvL:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field private wvM:Z

.field public wvN:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/view/SmileyGrid;->wvH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/view/SmileyGrid;->wvI:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/view/SmileyGrid;->wvJ:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/view/SmileyGrid;->wvK:I

    .line 57
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZu:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyGrid;->fzn:I

    .line 59
    new-instance v0, Lcom/tencent/mm/view/SmileyGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/SmileyGrid$1;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->idL:Landroid/widget/AdapterView$OnItemClickListener;

    .line 123
    new-instance v0, Lcom/tencent/mm/view/SmileyGrid$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/SmileyGrid$2;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->wvN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileyGrid;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->wvI:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->sgJ:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v0, :cond_8

    if-nez p1, :cond_12

    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "jacks npe dealCustomEmojiClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    sget v0, Lcom/tencent/mm/view/SmileyGrid;->wvH:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b8

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->sgJ:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->bhD()Z

    move-result v0

    if-eqz v0, :cond_a8

    if-eqz p1, :cond_11

    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDd:I

    if-eq v0, v1, :cond_2d

    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDe:I

    if-ne v0, v1, :cond_62

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->sgJ:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->bhC()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->sgJ:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->n(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "onSendAppMsgCustomEmoji emoji md5 is [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_4c
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/l/a$h;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_11

    :cond_62
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "cpan send dealcustom emoji click emoji:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/e;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_9d

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid;->sgJ:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    const-string/jumbo v1, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v2, "onSendCustomEmoji emoji md5 is [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_9d
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "onSendCustomEmoji error, emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_a8
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$h;->chatting_msg_type_not_support_send:I

    new-instance v2, Lcom/tencent/mm/view/SmileyGrid$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/SmileyGrid$3;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_11

    :cond_b8
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$h;->chatting_can_not_del_sys_smiley:I

    sget v2, Lcom/tencent/mm/plugin/l/a$h;->chatting_can_not_del_sys_smiley:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_11
.end method

.method static synthetic b(Lcom/tencent/mm/view/SmileyGrid;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->fzn:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/SmileyGrid;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d4a

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "ShowDesignerEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v2, "get dynamic Designer_Emoji_Store_Show config value:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHu()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/a/b;->ae(Landroid/content/Context;Ljava/lang/String;)V

    :goto_43
    return-void

    :cond_44
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "capture emoji is disabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiCustomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_43
.end method

.method static synthetic d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->wvL:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/view/SmileyGrid;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->hxF:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/view/SmileyGrid;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyGrid;->wvM:Z

    return v0
.end method


# virtual methods
.method public final cLw()V
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->idL:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 236
    return-void
.end method

.method public getSmileyType()I
    .registers 2

    .prologue
    .line 290
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->wvI:I

    return v0
.end method

.method public final i(IIIII)V
    .registers 9

    .prologue
    .line 249
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " itemsPerPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " curPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/SmileyGrid;->hxH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->idL:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 251
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->wvI:I

    .line 252
    iput p2, p0, Lcom/tencent/mm/view/SmileyGrid;->hxH:I

    .line 253
    iput p3, p0, Lcom/tencent/mm/view/SmileyGrid;->hxF:I

    .line 254
    iput p4, p0, Lcom/tencent/mm/view/SmileyGrid;->wvJ:I

    .line 255
    iput p5, p0, Lcom/tencent/mm/view/SmileyGrid;->wvK:I

    .line 257
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 232
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 224
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 226
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->wvL:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 262
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->sgJ:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 263
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 37
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2

    .prologue
    .line 270
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->NK:Landroid/widget/ListAdapter;

    .line 272
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->sgJ:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 151
    return-void
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .registers 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->wvL:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 276
    return-void
.end method

.method public setScene(I)V
    .registers 2

    .prologue
    .line 294
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->fzn:I

    .line 295
    return-void
.end method

.class public final Lcom/tencent/mm/pluginsdk/ui/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/m$c;,
        Lcom/tencent/mm/pluginsdk/ui/chat/m$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/m$a;
    }
.end annotation


# instance fields
.field private QR:Landroid/view/View;

.field private ajR:Landroid/widget/AdapterView$OnItemClickListener;

.field private hAH:I

.field jeL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field sfs:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

.field sgF:I

.field sgG:I

.field sgH:Lcom/tencent/mm/ui/base/o;

.field sgI:Landroid/view/View;

.field sgJ:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field sgK:Ljava/lang/String;

.field public sgL:Ljava/lang/String;

.field public sgM:Z

.field private sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

.field sgO:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

.field private sgP:Z

.field private sgQ:Ljava/util/Comparator;

.field private sgR:Lcom/tencent/mm/ui/base/HorizontalListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgL:Ljava/lang/String;

    .line 66
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgM:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->hAH:I

    .line 71
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgP:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 92
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgQ:Ljava/util/Comparator;

    .line 109
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->ajR:Landroid/widget/AdapterView$OnItemClickListener;

    .line 123
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgR:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/l/a$f;->chatting_footer_suggest_emoticon_bubble:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->QR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->QR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/l/a$e;->suggest_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgO:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgO:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->ajR:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgR:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setDispatchTouchListener(Lcom/tencent/mm/ui/base/HorizontalListView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_suggest_image_size:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgF:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->MiddlePadding:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgG:I

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->QR:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgF:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgG:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgF:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgG:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 147
    return-void
.end method


# virtual methods
.method public final cd(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 241
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/d;->Ay(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_ba

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    .line 244
    const-string/jumbo v0, ","

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgK:Ljava/lang/String;

    .line 245
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_33
    move v0, v2

    .line 252
    :goto_34
    return v0

    .line 245
    :cond_35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_44
    if-ge v1, v5, :cond_69

    const/16 v0, 0x64

    if-ge v1, v0, :cond_69

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_44

    :cond_69
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string/jumbo v0, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v1, "sorEmojiList return. empty list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_34

    :cond_7a
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgP:Z

    if-eqz v0, :cond_c2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgQ:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8f
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bX(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8f

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8f

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_ae} :catch_af

    goto :goto_8f

    .line 248
    :catch_af
    move-exception v0

    .line 249
    const-string/jumbo v1, "MicroMsg.emoji.SuggestEmoticonBubble"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_ba
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgK:Ljava/lang/String;

    move v0, v2

    .line 252
    goto/16 :goto_34

    .line 245
    :cond_c2
    :try_start_c2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c6
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c6

    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    if-eqz v0, :cond_ec

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_e9} :catch_af

    move-result v0

    if-eqz v0, :cond_ef

    :cond_ec
    move v0, v2

    goto/16 :goto_34

    :cond_ef
    const/4 v0, 0x1

    goto/16 :goto_34
.end method

.method public final cnO()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgI:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 191
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 193
    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgI:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 194
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgI:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 197
    :cond_30
    return-void
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_5

    .line 237
    :cond_4
    :goto_4
    return-void

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    goto :goto_4
.end method

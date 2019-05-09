.class public final Lcom/tencent/mm/view/a/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/a/h$a;
    }
.end annotation


# static fields
.field public static final wxi:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wvQ:Lcom/tencent/mm/view/f/a;

.field wxh:Lcom/tencent/mm/as/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 183
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/view/a/h;->wxi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/a/h;->mData:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/a/h;->wxh:Lcom/tencent/mm/as/a/a/c;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/view/a/h;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    .line 40
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    sget v1, Lcom/tencent/mm/plugin/l/a$d;->bottom_btn_bg:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    iget-object v1, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    .line 41
    iget v1, v1, Lcom/tencent/mm/view/f/a;->wzn:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    iget-object v1, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->wzn:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a/h;->wxh:Lcom/tencent/mm/as/a/a/c;

    .line 43
    return-void
.end method

.method private static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 187
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v2, "[cpan] get icon path failed. productid and url are null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_16
    :goto_16
    return-object v1

    .line 191
    :cond_17
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v2, "[cpan] product id and url are null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 192
    :goto_2d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 191
    :cond_4b
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_5a
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 196
    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/view/a/h;->wxi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16
.end method


# virtual methods
.method public final IQ(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/view/a/h;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/view/a/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/view/a/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_16

    .line 61
    :cond_14
    const/4 v0, 0x0

    .line 63
    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/view/a/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    goto :goto_15
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/view/a/h;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/view/a/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/a/h;->IQ(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 68
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 75
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    .line 76
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/view/a/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$f;->smiley_panel_listview_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    new-instance v0, Lcom/tencent/mm/view/a/h$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/view/a/h$a;-><init>(Lcom/tencent/mm/view/a/h;Landroid/view/View;)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 83
    :goto_20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/a/h;->IQ(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v2

    .line 84
    if-nez v2, :cond_4f

    .line 85
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v1, "emoji group info is null. position:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_46
    return-object p2

    .line 80
    :cond_47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/h$a;

    move-object v1, v0

    goto :goto_20

    .line 90
    :cond_4f
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 96
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/l/a$g;->emotionstore_emoji_icon:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/h;->wxh:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 100
    :goto_89
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/l/a$h;->emoji_system:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    :goto_96
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/l/a$d;->bottom_btn_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->wzo:I

    iget-object v3, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v3, v3, Lcom/tencent/mm/view/f/a;->wzo:I

    iget-object v4, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->wzo:I

    iget-object v5, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v5, v5, Lcom/tencent/mm/view/f/a;->wzo:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMa()I

    move-result v0

    if-ne p1, v0, :cond_355

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_46

    .line 98
    :cond_c0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/l/a$g;->emotionstore_emoji_icon:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/h;->wxh:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_89

    .line 101
    :cond_e7
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 104
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/l/a$g;->emotionstore_custom_icon:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/h;->wxh:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 108
    :goto_11f
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/l/a$h;->emotion_custom:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_96

    .line 106
    :cond_12e
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/l/a$g;->emotionstore_custom_icon:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/h;->wxh:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_11f

    .line 109
    :cond_155
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 112
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/l/a$d;->emotions_bagcover:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/h;->wxh:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 116
    :goto_18d
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/l/a$h;->emoji_store_tuzi_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_96

    .line 114
    :cond_19c
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/l/a$d;->emotions_bagcover:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/h;->wxh:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_18d

    .line 117
    :cond_1c3
    const-string/jumbo v0, "TAG_STORE_MANEGER_TAB"

    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22e

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_207

    .line 119
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/l/a$g;->emotionstore_manager_icon:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/h;->wxh:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 124
    :goto_1f8
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/l/a$h;->settings_emoji_manager:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_96

    .line 121
    :cond_207
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/l/a$g;->emotionstore_manager_icon:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/h;->wxh:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_1f8

    .line 126
    :cond_22e
    invoke-static {v2}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v0

    if-nez v0, :cond_2d5

    .line 127
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packGrayIconUrl:Ljava/lang/String;

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->FU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "emoji/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/view/a/h;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-boolean v6, v4, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput-boolean v6, v4, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    sget v0, Lcom/tencent/mm/plugin/l/a$d;->bottom_btn_bg:I

    iput v0, v4, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 130
    iput-boolean v6, v4, Lcom/tencent/mm/as/a/a/c$a;->ero:Z

    iget-object v0, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->wzn:I

    iput v0, v4, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    iget-object v0, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->wzn:I

    iput v0, v4, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    .line 132
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b3

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 146
    :goto_29c
    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34c

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/l/a$h;->emoji_store_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_96

    .line 135
    :cond_2b3
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    const-string/jumbo v3, ""

    iget-object v5, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 136
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v3, "empty url."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29c

    .line 139
    :cond_2d5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->FU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "emoji/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/view/a/h;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_panel_enable"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    sget v4, Lcom/tencent/mm/plugin/l/a$d;->bottom_btn_bg:I

    iput v4, v0, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 141
    iput v6, v0, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    iget-object v4, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->wzn:I

    iput v4, v0, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    iget-object v4, p0, Lcom/tencent/mm/view/a/h;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->wzn:I

    iput v4, v0, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto/16 :goto_29c

    .line 150
    :cond_34c
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_96

    .line 159
    :cond_355
    iget-object v0, v1, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_46
.end method

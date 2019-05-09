.class public final Lcom/tencent/mm/view/a/c;
.super Lcom/tencent/mm/view/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/a/c$a;
    }
.end annotation


# instance fields
.field private erY:Lcom/tencent/mm/as/a/c/l;

.field private jcQ:Lcom/tencent/mm/as/a/c/d;

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

.field private wwP:Lcom/tencent/mm/as/a/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V
    .registers 4

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/view/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/a/c$1;-><init>(Lcom/tencent/mm/view/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/view/a/c;->wwP:Lcom/tencent/mm/as/a/c/e;

    .line 66
    new-instance v0, Lcom/tencent/mm/view/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/a/c$2;-><init>(Lcom/tencent/mm/view/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/view/a/c;->jcQ:Lcom/tencent/mm/as/a/c/d;

    .line 79
    new-instance v0, Lcom/tencent/mm/view/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/a/c$3;-><init>(Lcom/tencent/mm/view/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/view/a/c;->erY:Lcom/tencent/mm/as/a/c/l;

    .line 95
    return-void
.end method

.method private pW(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 5

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/view/a/c;->wwL:I

    iget v1, p0, Lcom/tencent/mm/view/a/c;->wwK:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 130
    iget v1, p0, Lcom/tencent/mm/view/a/c;->wvI:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/view/a/c;->wvS:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->fzn:I

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZw:I

    if-eq v1, v2, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/view/a/c;->wvS:Lcom/tencent/mm/view/f/a;

    .line 131
    iget v1, v1, Lcom/tencent/mm/view/f/a;->fzn:I

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZx:I

    if-eq v1, v2, :cond_1e

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 134
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/view/a/c;->jeL:Ljava/util/ArrayList;

    if-eqz v1, :cond_2c

    if-ltz v0, :cond_2c

    iget-object v1, p0, Lcom/tencent/mm/view/a/c;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2e

    .line 135
    :cond_2c
    const/4 v0, 0x0

    .line 137
    :goto_2d
    return-object v0

    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/view/a/c;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    goto :goto_2d
.end method


# virtual methods
.method public final getCount()I
    .registers 4

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/view/a/c;->wwL:I

    iget v1, p0, Lcom/tencent/mm/view/a/c;->wvK:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_14

    .line 100
    iget v0, p0, Lcom/tencent/mm/view/a/c;->dsr:I

    iget v1, p0, Lcom/tencent/mm/view/a/c;->wwL:I

    iget v2, p0, Lcom/tencent/mm/view/a/c;->wwK:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 101
    if-gez v0, :cond_13

    .line 102
    const/4 v0, 0x0

    .line 110
    :cond_13
    :goto_13
    return v0

    :cond_14
    iget v0, p0, Lcom/tencent/mm/view/a/c;->wwK:I

    goto :goto_13
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/a/c;->pW(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 150
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x3

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 156
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 157
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/view/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$f;->smiley_grid_item_l:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 158
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/view/a/c;->wvS:Lcom/tencent/mm/view/f/a;

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->getColumnWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/a/c;->wvS:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->wzp:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/view/a/c$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/view/a/c$a;-><init>(Lcom/tencent/mm/view/a/c;Landroid/view/View;)V

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 166
    :goto_35
    iget v0, p0, Lcom/tencent/mm/view/a/c;->wvI:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_fc

    iget v0, p0, Lcom/tencent/mm/view/a/c;->wwL:I

    if-nez v0, :cond_fc

    if-nez p1, :cond_fc

    iget-object v0, p0, Lcom/tencent/mm/view/a/c;->wvS:Lcom/tencent/mm/view/f/a;

    .line 167
    iget v0, v0, Lcom/tencent/mm/view/f/a;->fzn:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZw:I

    if-eq v0, v1, :cond_fc

    iget-object v0, p0, Lcom/tencent/mm/view/a/c;->wvS:Lcom/tencent/mm/view/f/a;

    .line 168
    iget v0, v0, Lcom/tencent/mm/view/f/a;->fzn:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZx:I

    if-eq v0, v1, :cond_fc

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v3, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHu()Z

    move-result v0

    if-eqz v0, :cond_df

    .line 171
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/l/a$g;->emoji_add_entrance:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    :goto_82
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/l/a$h;->settings_emoji_manager:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/a/e;->fc(Z)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/ca/a;->cpp()Lcom/tencent/mm/ca/a$a;

    sget-object v3, Lcom/tencent/mm/ca/a;->uaO:Lcom/tencent/mm/ca/a$c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "CustomEmojiMaxSize"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x96

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_c7
    if-le v1, v0, :cond_f6

    .line 179
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->wwR:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->wwR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/l/a$h;->emoji_over_size:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    :cond_d5
    :goto_d5
    return-object p2

    .line 163
    :cond_d6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/c$a;

    move-object v2, v0

    goto/16 :goto_35

    .line 173
    :cond_df
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/l/a$d;->app_panel_shade:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 174
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/l/a$g;->app_panel_setting_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_82

    .line 177
    :cond_ee
    const-string/jumbo v0, "EmotionRecommandCount"

    invoke-virtual {v3, v0, v9}, Lcom/tencent/mm/ca/a$c;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_c7

    .line 185
    :cond_f6
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->wwR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d5

    .line 188
    :cond_fc
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->wwR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/a/c;->pW(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 190
    if-nez v3, :cond_133

    .line 191
    const-string/jumbo v0, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string/jumbo v1, "emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_d5

    .line 197
    :cond_133
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d3

    iget v1, p0, Lcom/tencent/mm/view/a/c;->wvI:I

    const/16 v5, 0x17

    if-ne v1, v5, :cond_1d3

    .line 200
    iget-object v1, v2, Lcom/tencent/mm/view/a/c$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :goto_162
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/l/a$d;->smiley_item_bg2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 209
    iget v0, p0, Lcom/tencent/mm/view/a/c;->wvI:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_27d

    .line 211
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    if-eq v0, v1, :cond_181

    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCY:I

    if-eq v0, v1, :cond_181

    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCX:I

    if-ne v0, v1, :cond_1fe

    .line 212
    :cond_181
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f3

    .line 214
    const-string/jumbo v1, ".png"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput v9, v4, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    sget v5, Lcom/tencent/mm/plugin/l/a$d;->smiley_item_bg2:I

    iput v5, v4, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 216
    const-string/jumbo v0, "dice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d9

    .line 217
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/l/a$h;->emoji_dice:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d5

    .line 204
    :cond_1d3
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_162

    .line 218
    :cond_1d9
    const-string/jumbo v0, "jsb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 219
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/l/a$h;->emoji_jsb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d5

    .line 222
    :cond_1f3
    const-string/jumbo v0, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string/jumbo v1, "name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d5

    .line 227
    :cond_1fe
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_cover"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v5, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput v7, v5, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    sget v6, Lcom/tencent/mm/plugin/l/a$d;->smiley_item_bg2:I

    iput v6, v5, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    iput-boolean v7, v5, Lcom/tencent/mm/as/a/a/c$a;->err:Z

    iput-object v0, v5, Lcom/tencent/mm/as/a/a/c$a;->thumbPath:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-boolean v7, v5, Lcom/tencent/mm/as/a/a/c$a;->ers:Z

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v8

    iput-object v0, v5, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    .line 230
    iput-boolean v7, v5, Lcom/tencent/mm/as/a/a/c$a;->erH:Z

    invoke-virtual {v5}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_262

    .line 232
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/c;->wwP:Lcom/tencent/mm/as/a/c/e;

    iget-object v5, p0, Lcom/tencent/mm/view/a/c;->jcQ:Lcom/tencent/mm/as/a/c/d;

    iget-object v6, p0, Lcom/tencent/mm/view/a/c;->erY:Lcom/tencent/mm/as/a/c/l;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    goto/16 :goto_d5

    .line 234
    :cond_262
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/view/a/c;->jcQ:Lcom/tencent/mm/as/a/c/d;

    iget-object v6, p0, Lcom/tencent/mm/view/a/c;->erY:Lcom/tencent/mm/as/a/c/l;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    goto/16 :goto_d5

    .line 240
    :cond_27d
    iget-object v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e3

    .line 241
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d8

    .line 243
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_2a3
    const-string/jumbo v1, ".png"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput v9, v3, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    sget v4, Lcom/tencent/mm/plugin/l/a$d;->smiley_item_bg2:I

    iput v4, v3, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    invoke-virtual {v3}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto/16 :goto_d5

    .line 243
    :cond_2d3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a3

    .line 247
    :cond_2d8
    const-string/jumbo v0, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string/jumbo v1, "name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d5

    .line 254
    :cond_2e3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_cover"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v5, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput v7, v5, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    sget v6, Lcom/tencent/mm/plugin/l/a$d;->smiley_item_bg2:I

    iput v6, v5, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    iput-boolean v7, v5, Lcom/tencent/mm/as/a/a/c$a;->err:Z

    iput-object v0, v5, Lcom/tencent/mm/as/a/a/c$a;->thumbPath:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-boolean v7, v5, Lcom/tencent/mm/as/a/a/c$a;->ers:Z

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v8

    iput-object v0, v5, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    .line 257
    iput-boolean v7, v5, Lcom/tencent/mm/as/a/a/c$a;->erH:Z

    invoke-virtual {v5}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_347

    .line 259
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/c;->wwP:Lcom/tencent/mm/as/a/c/e;

    iget-object v5, p0, Lcom/tencent/mm/view/a/c;->jcQ:Lcom/tencent/mm/as/a/c/d;

    iget-object v6, p0, Lcom/tencent/mm/view/a/c;->erY:Lcom/tencent/mm/as/a/c/l;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    goto/16 :goto_d5

    .line 261
    :cond_347
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/view/a/c;->jcQ:Lcom/tencent/mm/as/a/c/d;

    iget-object v6, p0, Lcom/tencent/mm/view/a/c;->erY:Lcom/tencent/mm/as/a/c/l;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    goto/16 :goto_d5
.end method

.method public final pY(I)Z
    .registers 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/view/a/c;->wvS:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->fzn:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZv:I

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/tencent/mm/view/a/c;->wvI:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/tencent/mm/view/a/c;->wwL:I

    if-nez v0, :cond_14

    if-eqz p1, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

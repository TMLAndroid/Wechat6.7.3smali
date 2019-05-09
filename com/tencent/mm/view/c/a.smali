.class public final Lcom/tencent/mm/view/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public hxB:I

.field public iZD:Ljava/lang/String;

.field public qPB:I

.field public qPC:I

.field public wvQ:Lcom/tencent/mm/view/f/a;

.field public wyA:Lcom/tencent/mm/view/e/a;

.field public wyB:I

.field public wyC:I

.field public wyD:I

.field public wyE:Z

.field public wyF:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;IILcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a;Z)V
    .registers 19

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    iput-object v2, p0, Lcom/tencent/mm/view/c/a;->TAG:Ljava/lang/String;

    .line 26
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/view/c/a;->wyE:Z

    .line 31
    if-eqz p1, :cond_15

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 32
    :cond_15
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    const-string/jumbo v3, "catch invalid Smiley Tab want add??!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_1e
    return-void

    .line 35
    :cond_1f
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/view/c/a;->wyA:Lcom/tencent/mm/view/e/a;

    .line 36
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mm/view/c/a;->wvQ:Lcom/tencent/mm/view/f/a;

    .line 37
    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/tencent/mm/view/c/a;->hxB:I

    .line 40
    iput p3, p0, Lcom/tencent/mm/view/c/a;->wyF:I

    .line 42
    if-nez p6, :cond_3f

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_233

    .line 43
    :cond_3f
    iget-object v4, p0, Lcom/tencent/mm/view/c/a;->wvQ:Lcom/tencent/mm/view/f/a;

    if-eqz p1, :cond_197

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/cd/e;->asw()I

    move-result v2

    invoke-virtual {v4}, Lcom/tencent/mm/view/f/a;->cMh()Z

    :cond_59
    :goto_59
    iget-boolean v3, v4, Lcom/tencent/mm/view/f/a;->wzG:Z

    if-eqz v3, :cond_5f

    add-int/lit8 v2, v2, -0x1

    :cond_5f
    iput v2, p0, Lcom/tencent/mm/view/c/a;->wyB:I

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/view/c/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v3, p0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/view/f/a;->hxU:I

    if-lez v4, :cond_6f

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19a

    :cond_6f
    const/4 v2, 0x1

    :cond_70
    :goto_70
    iput v2, p0, Lcom/tencent/mm/view/c/a;->qPB:I

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/view/c/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v2, p0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1df

    const/4 v2, 0x0

    :goto_7d
    iput v2, p0, Lcom/tencent/mm/view/c/a;->qPC:I

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/view/c/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/view/f/a;->a(Lcom/tencent/mm/view/c/a;)V

    .line 53
    :goto_84
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/tencent/mm/view/c/a;->wyE:Z

    .line 54
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    const-string/jumbo v3, "smiley panel tab: productId: %s, startIndex: %d mAllEmojiNums: %d mRow:%d mCol:%d mSpacing:%d "

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/view/c/a;->wyB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/view/c/a;->qPB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/view/c/a;->qPC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/view/c/a;->wyC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 43
    :cond_c6
    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11f

    invoke-static {}, Lcom/tencent/mm/view/f/a;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_11c

    iget-object v2, v4, Lcom/tencent/mm/view/f/a;->seQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_107

    iget-object v2, v4, Lcom/tencent/mm/view/f/a;->seQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f2

    iget-object v2, v4, Lcom/tencent/mm/view/f/a;->seQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_107

    :cond_f2
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/a/e;->fc(Z)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_59

    :cond_107
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/a/e;->fc(Z)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_59

    :cond_11c
    const/4 v2, 0x0

    goto/16 :goto_59

    :cond_11f
    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13a

    invoke-static {}, Lcom/tencent/mm/view/f/a;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_137

    const/16 v2, 0x10

    goto/16 :goto_59

    :cond_137
    const/4 v2, 0x0

    goto/16 :goto_59

    :cond_13a
    invoke-static {p1}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/4 v2, 0x1

    if-eqz p1, :cond_149

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    if-lez v2, :cond_155

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    :cond_149
    :goto_149
    if-nez v2, :cond_14c

    const/4 v2, 0x1

    :cond_14c
    invoke-static {}, Lcom/tencent/mm/view/f/a;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_59

    const/4 v2, 0x0

    goto/16 :goto_59

    :cond_155
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/a/e;->AE(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "use time:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_149

    :cond_197
    const/4 v2, 0x1

    goto/16 :goto_59

    .line 44
    :cond_19a
    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a6

    const/4 v2, 0x1

    goto/16 :goto_70

    :cond_1a6
    const-string/jumbo v4, "TAG_DEFAULT_TAB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c9

    iget v4, v2, Lcom/tencent/mm/view/f/a;->hxU:I

    iget v5, v2, Lcom/tencent/mm/view/f/a;->wzz:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/f/a;->afb(Ljava/lang/String;)I

    move-result v2

    div-int v2, v4, v2

    :goto_1ba
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d2

    const/4 v3, 0x0

    :goto_1c1
    if-le v2, v3, :cond_1c4

    move v2, v3

    :cond_1c4
    if-gtz v2, :cond_70

    const/4 v2, 0x1

    goto/16 :goto_70

    :cond_1c9
    iget v4, v2, Lcom/tencent/mm/view/f/a;->hxU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/f/a;->afb(Ljava/lang/String;)I

    move-result v2

    div-int v2, v4, v2

    goto :goto_1ba

    :cond_1d2
    const-string/jumbo v4, "TAG_DEFAULT_TAB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1dd

    const/4 v3, 0x3

    goto :goto_1c1

    :cond_1dd
    const/4 v3, 0x2

    goto :goto_1c1

    .line 45
    :cond_1df
    const-string/jumbo v4, "TAG_DEFAULT_TAB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1fa

    invoke-virtual {v3}, Lcom/tencent/mm/view/f/a;->cMd()Z

    move-result v2

    if-eqz v2, :cond_1f1

    const/4 v2, 0x7

    goto/16 :goto_7d

    :cond_1f1
    invoke-virtual {v3}, Lcom/tencent/mm/view/f/a;->cLU()I

    move-result v2

    iget v3, v3, Lcom/tencent/mm/view/f/a;->wzt:I

    div-int/2addr v2, v3

    goto/16 :goto_7d

    :cond_1fa
    iget v4, v3, Lcom/tencent/mm/view/f/a;->hxU:I

    if-gtz v4, :cond_201

    const/4 v2, 0x0

    goto/16 :goto_7d

    :cond_201
    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20d

    const/4 v2, 0x3

    goto/16 :goto_7d

    :cond_20d
    invoke-virtual {v3}, Lcom/tencent/mm/view/f/a;->cLU()I

    move-result v2

    iget v4, v3, Lcom/tencent/mm/view/f/a;->wzq:I

    div-int/2addr v2, v4

    invoke-virtual {v3}, Lcom/tencent/mm/view/f/a;->cMd()Z

    move-result v3

    if-eqz v3, :cond_21e

    const/4 v3, 0x4

    if-le v2, v3, :cond_21e

    const/4 v2, 0x4

    :cond_21e
    const-string/jumbo v3, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v4, "return calc Col Nums: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7d

    .line 48
    :cond_233
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/view/c/a;->wyB:I

    .line 49
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/view/c/a;->qPB:I

    .line 50
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/view/c/a;->qPC:I

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/view/c/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/view/f/a;->a(Lcom/tencent/mm/view/c/a;)V

    goto/16 :goto_84
.end method


# virtual methods
.method public final asD()I
    .registers 3

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/view/c/a;->qPB:I

    iget v1, p0, Lcom/tencent/mm/view/c/a;->qPC:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final cLI()I
    .registers 5

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/view/c/a;->asD()I

    move-result v0

    if-gtz v0, :cond_8

    .line 109
    const/4 v0, 0x0

    .line 121
    :cond_7
    :goto_7
    return v0

    .line 111
    :cond_8
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iget-object v1, p0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 113
    iget v0, p0, Lcom/tencent/mm/view/c/a;->wyB:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/c/a;->asD()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/view/c/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->cMh()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 121
    :cond_2e
    iget v0, p0, Lcom/tencent/mm/view/c/a;->wyB:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/c/a;->asD()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_7
.end method

.method public final cLJ()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->wyA:Lcom/tencent/mm/view/e/a;

    iget-object v1, v0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    goto :goto_7
.end method

.method public final getColumnWidth()I
    .registers 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cLU()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/c/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->cLU()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/c/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->wzq:I

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method public final getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/j;
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->wyA:Lcom/tencent/mm/view/e/a;

    iget-object v1, v0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    goto :goto_7
.end method

.method public final getType()I
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0x14

    :goto_d
    return v0

    :cond_e
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x19

    goto :goto_d

    :cond_1d
    const/16 v0, 0x17

    goto :goto_d
.end method

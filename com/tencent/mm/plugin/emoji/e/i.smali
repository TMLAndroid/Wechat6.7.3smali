.class public final Lcom/tencent/mm/plugin/emoji/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dsr:I

.field public iXo:Z

.field public iXp:J

.field public iXq:I

.field public iXr:Lcom/tencent/mm/storage/emotion/m;

.field public iXs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXo:Z

    .line 46
    const-wide v0, 0xc925436400L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXp:J

    .line 47
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXq:I

    .line 48
    const/16 v0, 0x4f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->dsr:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/emotion/m;Z)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    if-nez p1, :cond_e

    .line 214
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "updateLastRewardTipInfo failed. reward tip info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_d
    return-void

    .line 217
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_1e
    move v0, v2

    .line 220
    :goto_1f
    if-nez v0, :cond_3b

    .line 221
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iput v1, v3, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/at;->uBi:Lcom/tencent/mm/storage/emotion/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/emotion/n;->a(Lcom/tencent/mm/storage/emotion/m;)Z

    .line 227
    :cond_3b
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    .line 228
    if-eqz p2, :cond_6e

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/m;->field_modifyTime:J

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/m;->field_showTipsTime:J

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iput v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iput v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    .line 244
    :goto_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBi:Lcom/tencent/mm/storage/emotion/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/n;->a(Lcom/tencent/mm/storage/emotion/m;)Z

    goto :goto_d

    :cond_6c
    move v0, v1

    .line 217
    goto :goto_1f

    .line 234
    :cond_6e
    if-eqz v0, :cond_8d

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    .line 239
    :goto_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/m;->field_modifyTime:J

    goto :goto_55

    .line 237
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iput v2, v0, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    goto :goto_7a
.end method

.method public final aHy()V
    .registers 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    if-eqz v0, :cond_22

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBi:Lcom/tencent/mm/storage/emotion/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/n;->a(Lcom/tencent/mm/storage/emotion/m;)Z

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    .line 147
    :cond_22
    return-void
.end method

.method public final bw(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 250
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 251
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "updateProductFlag failed. no such product id."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_f
    return-void

    .line 254
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/m;

    iput p2, v0, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/m;->field_setFlagTime:J

    goto :goto_f

    .line 258
    :cond_35
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "updateProductFlag map no contains this product id :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.class public final Lcom/tencent/mm/plugin/emoji/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/d$b;,
        Lcom/tencent/mm/plugin/emoji/model/d$a;
    }
.end annotation


# instance fields
.field iXU:Lcom/tencent/mm/as/a/c/c;

.field public iXW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iXX:Z

.field iXY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private iXZ:Lcom/tencent/mm/h/a/rl;

.field public iYa:Lcom/tencent/mm/plugin/emoji/model/d$a;

.field iYb:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXW:Ljava/util/HashMap;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXX:Z

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXY:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iYb:Ljava/util/List;

    .line 609
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/d$3;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXU:Lcom/tencent/mm/as/a/c/c;

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xaf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 74
    return-void
.end method

.method static a(Lcom/tencent/mm/storage/as;)V
    .registers 6

    .prologue
    .line 804
    if-nez p0, :cond_3

    .line 808
    :goto_2
    return-void

    .line 807
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v2, p0, Lcom/tencent/mm/storage/as;->talker:Ljava/lang/String;

    const-string/jumbo v3, "update"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    goto :goto_2
.end method


# virtual methods
.method public final AQ(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/d$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 202
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/ah/e$a;Z)V
    .registers 14

    .prologue
    .line 240
    if-nez p1, :cond_c

    .line 241
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "downloadEmoji msginfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_b
    :goto_b
    return-void

    .line 245
    :cond_c
    if-eqz p2, :cond_2f

    iget-object v0, p2, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v0, :cond_2f

    iget-object v0, p2, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    iget-wide v2, p1, Lcom/tencent/mm/storage/as;->bXr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    .line 246
    invoke-static {p2}, Lcom/tencent/mm/model/bd;->c(Lcom/tencent/mm/ah/e$a;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/storage/as;->czq:I

    .line 247
    iget-object v0, p2, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cd;->svM:I

    iput v0, p1, Lcom/tencent/mm/storage/as;->eKX:I

    .line 248
    iget-object v0, p2, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mm/storage/as;->createTime:J

    .line 251
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_232

    .line 256
    const/4 v0, 0x0

    .line 257
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 258
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 259
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 260
    const/4 v0, 0x1

    .line 264
    :cond_55
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 265
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 267
    const/4 v0, 0x1

    .line 270
    :cond_6c
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->thumbUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    .line 271
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->thumbUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    .line 272
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->thumbUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 273
    const/4 v0, 0x1

    .line 276
    :cond_83
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->bNn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 277
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->bNn:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 278
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->bNn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 279
    const/4 v0, 0x1

    .line 282
    :cond_9a
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->aeskey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b1

    .line 283
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->aeskey:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b1

    .line 284
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 285
    const/4 v0, 0x1

    .line 289
    :cond_b1
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->lnw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c8

    .line 290
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->lnw:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c8

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->lnw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 292
    const/4 v0, 0x1

    .line 296
    :cond_c8
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->dQB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_df

    .line 297
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->dQB:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_df

    .line 298
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->dQB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    .line 299
    const/4 v0, 0x1

    .line 303
    :cond_df
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->dQH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f6

    .line 304
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->dQH:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpauthkey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f6

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->dQH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpauthkey:Ljava/lang/String;

    .line 306
    const/4 v0, 0x1

    .line 310
    :cond_f6
    iget v2, p1, Lcom/tencent/mm/storage/as;->width:I

    if-lez v2, :cond_105

    .line 311
    iget v2, p1, Lcom/tencent/mm/storage/as;->width:I

    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    if-eq v2, v3, :cond_105

    .line 312
    iget v0, p1, Lcom/tencent/mm/storage/as;->width:I

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    .line 313
    const/4 v0, 0x1

    .line 317
    :cond_105
    iget v2, p1, Lcom/tencent/mm/storage/as;->height:I

    if-lez v2, :cond_114

    .line 318
    iget v2, p1, Lcom/tencent/mm/storage/as;->height:I

    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-eq v2, v3, :cond_114

    .line 319
    iget v0, p1, Lcom/tencent/mm/storage/as;->height:I

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    .line 320
    const/4 v0, 0x1

    .line 324
    :cond_114
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->uAX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12b

    .line 325
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->uAX:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    .line 326
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->uAX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    .line 327
    const/4 v0, 0x1

    .line 331
    :cond_12b
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->uAY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_142

    .line 332
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->uAY:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_142

    .line 333
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->uAY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 334
    const/4 v0, 0x1

    .line 338
    :cond_142
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->uBa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_159

    .line 339
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->uBa:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_159

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->uBa:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 341
    const/4 v0, 0x1

    .line 346
    :cond_159
    iget v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDh:I

    if-ne v2, v3, :cond_185

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_185

    .line 347
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "emoji %s complete but file not exist"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDj:I

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 349
    const/4 v0, 0x1

    .line 352
    :cond_185
    iget-object v2, p1, Lcom/tencent/mm/storage/as;->iYZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_192

    .line 353
    iget-object v0, p1, Lcom/tencent/mm/storage/as;->iYZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    .line 354
    const/4 v0, 0x1

    .line 357
    :cond_192
    if-eqz v0, :cond_1b3

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 359
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "update designer info. designer:%s thumbUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b3
    move-object v8, v1

    .line 367
    :goto_1b4
    const-wide/16 v4, 0x0

    .line 368
    iget-boolean v0, p1, Lcom/tencent/mm/storage/as;->uAZ:Z

    if-eqz v0, :cond_1e4

    .line 369
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    iget-wide v0, p1, Lcom/tencent/mm/storage/as;->bXr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29f

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->talker:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/storage/as;->bXr:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iget-wide v4, p1, Lcom/tencent/mm/storage/as;->bXr:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_29f

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    :goto_1e3
    move-wide v4, v0

    .line 372
    :cond_1e4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "start download emoji %s, fileExist %b, download %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v0

    if-nez v0, :cond_b

    .line 375
    if-eqz p3, :cond_5d0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iYb:Ljava/util/List;

    if-eqz v0, :cond_3ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iYb:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ee

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "emoji md5:%s is downloading."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 364
    :cond_232
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "jacks prepare Emoji check groupId&md5 handle remote server old emoji version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCT:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    iget v1, p1, Lcom/tencent/mm/storage/as;->uAR:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    iget v1, p1, Lcom/tencent/mm/storage/as;->uAS:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->lnw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->bNn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->aeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDj:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    iget v1, p1, Lcom/tencent/mm/storage/as;->width:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    iget v1, p1, Lcom/tencent/mm/storage/as;->height:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->uAX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->uAY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->uBa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->iYZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/d;->o(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-object v8, v0

    goto/16 :goto_1b4

    .line 369
    :cond_29f
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_2b8

    iget-wide v0, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-nez v0, :cond_2d2

    :cond_2b8
    new-instance v1, Lcom/tencent/mm/storage/ad;

    iget-object v0, p1, Lcom/tencent/mm/storage/as;->talker:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->setType(I)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    :cond_2d2
    new-instance v9, Lcom/tencent/mm/storage/bi;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bi;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    iget-object v0, p1, Lcom/tencent/mm/storage/as;->talker:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/storage/as;->eHA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e4

    const/4 v0, 0x1

    :goto_2ea
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/tencent/mm/storage/as;->bXr:J

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/bi;->bf(J)V

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->eHA:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v0

    if-nez v0, :cond_3e7

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_3e7

    const/4 v4, 0x1

    :goto_30a
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/storage/as;->uAV:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/storage/as;->createTime:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/bi;->bg(J)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    iget-object v0, p1, Lcom/tencent/mm/storage/as;->czr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_334

    iget-object v0, p1, Lcom/tencent/mm/storage/as;->czr:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    :cond_334
    if-nez p2, :cond_3ea

    iget v0, p1, Lcom/tencent/mm/storage/as;->czq:I

    if-eqz v0, :cond_352

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->fJ(I)V

    iget-wide v2, v9, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_352

    iget v1, v9, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v1, :cond_352

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_352

    iget-wide v2, p1, Lcom/tencent/mm/storage/as;->createTime:J

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    :cond_352
    iget v1, p1, Lcom/tencent/mm/storage/as;->eKX:I

    if-eqz v1, :cond_35c

    iget v1, p1, Lcom/tencent/mm/storage/as;->eKX:I

    int-to-long v2, v1

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/storage/bi;->bi(J)V

    :cond_35c
    const-string/jumbo v1, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "summerbadcr insertEmojiMsg addMsgInfo is null but flag[%d], msgSeq[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p1, Lcom/tencent/mm/storage/as;->eKX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXW:Ljava/util/HashMap;

    if-eqz v0, :cond_3b4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXW:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b4

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "this msg had been revoke."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXW:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXW:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b4
    invoke-static {v9}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v2

    iget-object v0, p1, Lcom/tencent/mm/storage/as;->eHA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/storage/bi;)V

    :cond_3e1
    move-wide v0, v2

    goto/16 :goto_1e3

    :cond_3e4
    const/4 v0, 0x0

    goto/16 :goto_2ea

    :cond_3e7
    const/4 v4, 0x0

    goto/16 :goto_30a

    :cond_3ea
    invoke-static {v9, p2}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    goto :goto_378

    .line 376
    :cond_3ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iYb:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->dQB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4af

    new-instance v6, Lcom/tencent/mm/j/f;

    invoke-direct {v6}, Lcom/tencent/mm/j/f;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downemoj_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/storage/as;->dQB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x10

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/storage/as;->bXr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_openim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    const/16 v0, 0x13

    iput v0, v6, Lcom/tencent/mm/j/f;->field_fileType:I

    iget-object v0, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpauthkey:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/j/a;->dlk:I

    iput v0, v6, Lcom/tencent/mm/j/f;->field_priority:I

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/d$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/model/d$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    iput-object v0, v6, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v0

    if-nez v0, :cond_47a

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "recv openim emoj, add task failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47a
    :goto_47a
    iget-object v0, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/e/e;->o(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/c;)V

    goto/16 :goto_b

    :cond_4af
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHF()Z

    move-result v1

    if-eqz v1, :cond_50e

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHG()Z

    move-result v1

    if-eqz v1, :cond_50e

    iget-object v1, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50e

    iget-object v1, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50e

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/storage/as;->uAX:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_extern"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    const/4 v6, 0x1

    aput-object v8, v3, v6

    const/4 v6, 0x2

    const/16 v7, 0x65

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/emoji/e/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXU:Lcom/tencent/mm/as/a/c/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/c;)V

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto/16 :goto_47a

    :cond_50e
    iget-object v1, p1, Lcom/tencent/mm/storage/as;->bNn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_561

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->aeskey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_561

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/storage/as;->bNn:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_encrypt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    const/4 v6, 0x1

    aput-object v8, v3, v6

    const/4 v6, 0x2

    const/16 v7, 0x66

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/emoji/e/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXU:Lcom/tencent/mm/as/a/c/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/c;)V

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto/16 :goto_47a

    :cond_561
    iget-object v1, p1, Lcom/tencent/mm/storage/as;->lnw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_598

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/storage/as;->lnw:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    const/4 v6, 0x1

    aput-object v8, v3, v6

    const/4 v6, 0x2

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/emoji/e/e;->o(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXU:Lcom/tencent/mm/as/a/c/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/c;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto/16 :goto_47a

    :cond_598
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iYb:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/f;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/f/f;-><init>(Ljava/util/LinkedList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "emoji encrypt url and cdn url is null. md5:%s try to batch emoji download for get url."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto/16 :goto_47a

    .line 379
    :cond_5d0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "cdnurl and cncrypt url is null. autodownload %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iYb:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 381
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_b
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/bi;)V
    .registers 16

    .prologue
    .line 105
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    .line 153
    :cond_8
    :goto_8
    return-void

    .line 108
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_24

    .line 109
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDf:I

    iput v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 112
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz p2, :cond_354

    iget-object v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_354

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHT()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v11

    iget-object v4, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_115

    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "isNeedShowTip product id is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 118
    :goto_49
    const-string/jumbo v1, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v4, "isNeedShowRewardTip:%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 123
    :goto_5d
    if-nez p3, :cond_367

    .line 124
    new-instance v8, Lcom/tencent/mm/storage/bi;

    invoke-direct {v8}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 125
    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDd:I

    if-eq v0, v1, :cond_70

    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDe:I

    if-ne v0, v1, :cond_35d

    .line 126
    :cond_70
    const v0, 0x100031

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 130
    :goto_76
    invoke-virtual {v8, p1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v0

    if-nez v0, :cond_364

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_364

    const/4 v4, 0x1

    :goto_8e
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 134
    iget-object v0, v8, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v0

    move-wide v8, v2

    move-wide v10, v0

    .line 144
    :goto_be
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadEmoji: msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXY:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/d$b;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-wide v2, v10

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/model/d$b;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;JLjava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXX:Z

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10c

    .line 147
    :cond_f3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXX:Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/s;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 151
    :cond_10c
    iget-object v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->AQ(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 117
    :cond_115
    iget-boolean v0, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXo:Z

    if-nez v0, :cond_142

    invoke-static {}, Lcom/tencent/mm/model/q;->Gs()Z

    move-result v0

    if-nez v0, :cond_142

    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "isNeedShowTip reward tip is disable. mRewardTipEnable:%b isOpenForWallet:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXo:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/model/q;->Gs()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_49

    :cond_142
    iget-object v0, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    if-eqz v0, :cond_172

    iget-object v0, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    iget-object v0, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/m;

    :goto_156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/storage/emotion/m;->field_showTipsTime:J

    sub-long/2addr v6, v8

    iget-wide v8, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXp:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_17a

    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "isNeedShowTip in cool down time."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/emoji/e/i;->aHy()V

    const/4 v0, 0x0

    goto/16 :goto_49

    :cond_172
    new-instance v0, Lcom/tencent/mm/storage/emotion/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/m;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    goto :goto_156

    :cond_17a
    if-eqz v0, :cond_252

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/storage/emotion/m;->field_setFlagTime:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v1, v6, v8

    if-lez v1, :cond_252

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    if-eqz v1, :cond_22d

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22d

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    iget v5, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXq:I

    add-int/lit8 v5, v5, -0x1

    if-lt v1, v5, :cond_22d

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    iget v5, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXq:I

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, -0x1

    if-gt v1, v5, :cond_22d

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v5, Lcom/tencent/mm/plugin/emoji/f/p;

    sget v6, Lcom/tencent/mm/plugin/emoji/f/p;->jac:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/emoji/f/p;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_1bf
    :goto_1bf
    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    if-eqz v1, :cond_2ba

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2ba

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    iget v5, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXq:I

    if-lt v1, v5, :cond_2ba

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    sget v5, Lcom/tencent/mm/plugin/emoji/f/p;->jad:I

    and-int/2addr v1, v5

    sget v5, Lcom/tencent/mm/plugin/emoji/f/p;->jad:I

    if-ne v1, v5, :cond_282

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    sget v5, Lcom/tencent/mm/plugin/emoji/f/p;->jae:I

    and-int/2addr v1, v5

    sget v5, Lcom/tencent/mm/plugin/emoji/f/p;->jae:I

    if-eq v1, v5, :cond_282

    const-string/jumbo v1, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v5, "isNeedShowTip:%b productid:%s  continue count:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    iget-object v7, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v7, v7, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/storage/emotion/m;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3299

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget-object v6, v6, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_49

    :cond_22d
    iget v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    iget v5, v11, Lcom/tencent/mm/plugin/emoji/e/i;->dsr:I

    add-int/lit8 v5, v5, -0x1

    if-lt v1, v5, :cond_1bf

    iget v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    iget v5, v11, Lcom/tencent/mm/plugin/emoji/e/i;->dsr:I

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, -0x1

    if-gt v1, v5, :cond_1bf

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v5, Lcom/tencent/mm/plugin/emoji/f/p;

    sget v6, Lcom/tencent/mm/plugin/emoji/f/p;->jac:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/emoji/f/p;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_1bf

    :cond_252
    const-string/jumbo v5, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v6, "no need to get reward today. continue count:%d total count:%d"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    if-nez v1, :cond_278

    const/4 v1, 0x0

    :goto_261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    if-nez v1, :cond_27d

    const/4 v1, 0x0

    :goto_26d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1bf

    :cond_278
    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    goto :goto_261

    :cond_27d
    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    goto :goto_26d

    :cond_282
    const-string/jumbo v8, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "isNeedShowTip:%b productid:%s  continue count:%d flag:%d"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const/4 v1, 0x2

    iget-object v4, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v4, v4, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v1, 0x3

    move-object v4, v5

    move-object v6, v5

    :goto_2a4
    iget-object v5, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v5, v5, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    move v9, v5

    move-object v10, v4

    :goto_2aa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v8, v7, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b3
    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/storage/emotion/m;Z)V

    const/4 v0, 0x0

    goto/16 :goto_49

    :cond_2ba
    if-eqz v0, :cond_2b3

    iget v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    iget v5, v11, Lcom/tencent/mm/plugin/emoji/e/i;->dsr:I

    if-lt v1, v5, :cond_2b3

    iget v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    sget v5, Lcom/tencent/mm/plugin/emoji/f/p;->jad:I

    and-int/2addr v1, v5

    sget v5, Lcom/tencent/mm/plugin/emoji/f/p;->jad:I

    if-ne v1, v5, :cond_324

    iget v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    sget v5, Lcom/tencent/mm/plugin/emoji/f/p;->jae:I

    and-int/2addr v1, v5

    sget v5, Lcom/tencent/mm/plugin/emoji/f/p;->jae:I

    if-eq v1, v5, :cond_324

    const-string/jumbo v5, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v6, "isNeedShowTip:%b productid:%s  total count :%d"

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v4, 0x2

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    if-nez v1, :cond_31a

    const/4 v1, 0x0

    :goto_2ee
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/storage/emotion/m;Z)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3299

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    if-nez v0, :cond_31f

    const-string/jumbo v0, ""

    :goto_312
    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_49

    :cond_31a
    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    goto :goto_2ee

    :cond_31f
    iget-object v0, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    goto :goto_312

    :cond_324
    const-string/jumbo v8, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "isNeedShowTip:%b productid:%s  total count :%d flag:%d"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const/4 v4, 0x2

    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    if-nez v1, :cond_34f

    const/4 v1, 0x0

    :goto_33e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x3

    iget-object v4, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    if-nez v4, :cond_37d

    const/4 v4, 0x0

    move v9, v4

    move-object v10, v5

    move-object v6, v5

    goto/16 :goto_2aa

    :cond_34f
    iget-object v1, v11, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    goto :goto_33e

    .line 120
    :cond_354
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHT()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/i;->aHy()V

    goto/16 :goto_5d

    .line 128
    :cond_35d
    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    goto/16 :goto_76

    .line 132
    :cond_364
    const/4 v4, 0x0

    goto/16 :goto_8e

    .line 137
    :cond_367
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 138
    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v2

    .line 139
    iget-wide v4, v2, Lcom/tencent/mm/storage/ap;->time:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    .line 142
    iget-wide v2, v2, Lcom/tencent/mm/storage/ap;->time:J

    move-wide v8, v2

    move-wide v10, v0

    goto/16 :goto_be

    :cond_37d
    move-object v4, v5

    move-object v6, v5

    goto/16 :goto_2a4
.end method

.method public final i(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 210
    if-nez p1, :cond_1a

    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v2, "parserEmojiInfo failed. emojiinfo is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 211
    :goto_e
    if-nez v2, :cond_65

    .line 212
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "prepareEmoji failed. emoji msg info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_19
    return v3

    .line 210
    :cond_1a
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    iput v2, v0, Lcom/tencent/mm/storage/as;->uAR:I

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v2, v0, Lcom/tencent/mm/storage/as;->uAS:I

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->thumbUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->bNn:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->aeskey:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    iput v2, v0, Lcom/tencent/mm/storage/as;->width:I

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    iput v2, v0, Lcom/tencent/mm/storage/as;->height:I

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->lnw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->uAX:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->uAY:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->uBa:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->dQB:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpauthkey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->dQH:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/as;->iYZ:Ljava/lang/String;

    move-object v2, v0

    goto :goto_e

    .line 215
    :cond_65
    if-nez p1, :cond_79

    const-string/jumbo v0, ""

    :goto_6a
    iput-object v0, v2, Lcom/tencent/mm/storage/as;->talker:Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/storage/as;->uAZ:Z

    .line 217
    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/ah/e$a;Z)V

    .line 218
    if-nez p1, :cond_7c

    move-object v0, v1

    :goto_75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->AQ(Ljava/lang/String;)V

    goto :goto_19

    .line 215
    :cond_79
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->talker:Ljava/lang/String;

    goto :goto_6a

    .line 218
    :cond_7c
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    goto :goto_75
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 515
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "errType %d,errCode %d,errMsg %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/f/s;

    if-eqz v0, :cond_2b

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2c

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXX:Z

    .line 519
    :cond_2b
    :goto_2b
    return-void

    .line 517
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXY:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/d$b;

    if-nez p1, :cond_38

    if-eqz p2, :cond_b4

    :cond_38
    const/4 v9, 0x5

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move v2, v9

    :goto_45
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/d$b;->bIt:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/d$b;->bIt:J

    invoke-interface {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXY:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/emoji/model/d$b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/s;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->bMB:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->toUserName:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->bIt:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    invoke-virtual {v7, v0, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :goto_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXZ:Lcom/tencent/mm/h/a/rl;

    if-nez v0, :cond_9d

    new-instance v0, Lcom/tencent/mm/h/a/rl;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXZ:Lcom/tencent/mm/h/a/rl;

    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXZ:Lcom/tencent/mm/h/a/rl;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rl;->caZ:Lcom/tencent/mm/h/a/rl$a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/rl$a;->bJd:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXZ:Lcom/tencent/mm/h/a/rl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_2b

    :cond_b0
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/emoji/model/d;->iXX:Z

    move-object v6, v0

    goto :goto_92

    :cond_b4
    move v2, v1

    goto :goto_45
.end method

.class public abstract Lcom/tencent/mm/h/c/el;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cHZ:I

.field private static final cXg:I

.field private static final cXj:I

.field private static final cXk:I

.field private static final cXl:I

.field private static final cXm:I

.field private static final cXn:I

.field private static final cXo:I

.field private static final cXp:I

.field private static final cXq:I

.field private static final cZC:I

.field private static final cZD:I

.field private static final cZE:I

.field private static final cZF:I

.field private static final cZG:I

.field private static final cZH:I

.field private static final cZI:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final ctG:I

.field private static final czO:I

.field private static final czR:I

.field private static final czS:I


# instance fields
.field private cHM:Z

.field private cWT:Z

.field private cWW:Z

.field private cWX:Z

.field private cWY:Z

.field private cWZ:Z

.field private cXa:Z

.field private cXb:Z

.field private cXc:Z

.field private cXd:Z

.field private cZA:Z

.field private cZB:Z

.field private cZv:Z

.field private cZw:Z

.field private cZx:Z

.field private cZy:Z

.field private cZz:Z

.field private crk:Z

.field private ctE:Z

.field private czA:Z

.field private czw:Z

.field private czz:Z

.field public field_begin_time:J

.field public field_block_mask:Ljava/lang/String;

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_create_time:J

.field public field_dataInfoData:[B

.field public field_delete_state_flag:I

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_is_dynamic:Z

.field public field_label_wording:Ljava/lang/String;

.field public field_local_updateTime:J

.field public field_shareInfoData:[B

.field public field_shopInfoData:[B

.field public field_status:I

.field public field_stickyAnnouncement:Ljava/lang/String;

.field public field_stickyEndTime:I

.field public field_stickyIndex:I

.field public field_updateSeq:J

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS UserCardInfo_card_type_index ON UserCardInfo(card_type)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/el;->cqY:[Ljava/lang/String;

    .line 177
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->czR:I

    .line 178
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->czS:I

    .line 179
    const-string/jumbo v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cXg:I

    .line 180
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->crn:I

    .line 181
    const-string/jumbo v0, "delete_state_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cZC:I

    .line 182
    const-string/jumbo v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cXj:I

    .line 183
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->ctG:I

    .line 184
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cHZ:I

    .line 185
    const-string/jumbo v0, "create_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cZD:I

    .line 186
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cXk:I

    .line 187
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cXl:I

    .line 188
    const-string/jumbo v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cXm:I

    .line 189
    const-string/jumbo v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cXn:I

    .line 190
    const-string/jumbo v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cXo:I

    .line 191
    const-string/jumbo v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cXp:I

    .line 192
    const-string/jumbo v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cXq:I

    .line 193
    const-string/jumbo v0, "stickyIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cZE:I

    .line 194
    const-string/jumbo v0, "stickyEndTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cZF:I

    .line 195
    const-string/jumbo v0, "stickyAnnouncement"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cZG:I

    .line 196
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->czO:I

    .line 197
    const-string/jumbo v0, "label_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cZH:I

    .line 198
    const-string/jumbo v0, "is_dynamic"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->cZI:I

    .line 199
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/el;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->czz:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->czA:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cWT:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->crk:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cZv:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cWW:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->ctE:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cHM:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cZw:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cWX:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cWY:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cWZ:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cXa:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cXb:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cXc:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cXd:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cZx:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cZy:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cZz:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->czw:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cZA:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->cZB:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 203
    if-nez v4, :cond_9

    .line 277
    :cond_8
    return-void

    .line 204
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 205
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 206
    sget v6, Lcom/tencent/mm/h/c/el;->czR:I

    if-ne v6, v0, :cond_23

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/el;->field_card_id:Ljava/lang/String;

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/el;->czz:Z

    .line 204
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 210
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/el;->czS:I

    if-ne v6, v0, :cond_2e

    .line 211
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/el;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1f

    .line 213
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/el;->cXg:I

    if-ne v6, v0, :cond_39

    .line 214
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/el;->field_from_username:Ljava/lang/String;

    goto :goto_1f

    .line 216
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/el;->crn:I

    if-ne v6, v0, :cond_44

    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/el;->field_status:I

    goto :goto_1f

    .line 219
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/el;->cZC:I

    if-ne v6, v0, :cond_4f

    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/el;->field_delete_state_flag:I

    goto :goto_1f

    .line 222
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/el;->cXj:I

    if-ne v6, v0, :cond_5a

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/el;->field_local_updateTime:J

    goto :goto_1f

    .line 225
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/el;->ctG:I

    if-ne v6, v0, :cond_65

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/el;->field_updateTime:J

    goto :goto_1f

    .line 228
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/el;->cHZ:I

    if-ne v6, v0, :cond_70

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/el;->field_updateSeq:J

    goto :goto_1f

    .line 231
    :cond_70
    sget v6, Lcom/tencent/mm/h/c/el;->cZD:I

    if-ne v6, v0, :cond_7b

    .line 232
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/el;->field_create_time:J

    goto :goto_1f

    .line 234
    :cond_7b
    sget v6, Lcom/tencent/mm/h/c/el;->cXk:I

    if-ne v6, v0, :cond_86

    .line 235
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/el;->field_begin_time:J

    goto :goto_1f

    .line 237
    :cond_86
    sget v6, Lcom/tencent/mm/h/c/el;->cXl:I

    if-ne v6, v0, :cond_91

    .line 238
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/el;->field_end_time:J

    goto :goto_1f

    .line 240
    :cond_91
    sget v6, Lcom/tencent/mm/h/c/el;->cXm:I

    if-ne v6, v0, :cond_9c

    .line 241
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/el;->field_block_mask:Ljava/lang/String;

    goto :goto_1f

    .line 243
    :cond_9c
    sget v6, Lcom/tencent/mm/h/c/el;->cXn:I

    if-ne v6, v0, :cond_a8

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/el;->field_dataInfoData:[B

    goto/16 :goto_1f

    .line 246
    :cond_a8
    sget v6, Lcom/tencent/mm/h/c/el;->cXo:I

    if-ne v6, v0, :cond_b4

    .line 247
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/el;->field_cardTpInfoData:[B

    goto/16 :goto_1f

    .line 249
    :cond_b4
    sget v6, Lcom/tencent/mm/h/c/el;->cXp:I

    if-ne v6, v0, :cond_c0

    .line 250
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/el;->field_shareInfoData:[B

    goto/16 :goto_1f

    .line 252
    :cond_c0
    sget v6, Lcom/tencent/mm/h/c/el;->cXq:I

    if-ne v6, v0, :cond_cc

    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/el;->field_shopInfoData:[B

    goto/16 :goto_1f

    .line 255
    :cond_cc
    sget v6, Lcom/tencent/mm/h/c/el;->cZE:I

    if-ne v6, v0, :cond_d8

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/el;->field_stickyIndex:I

    goto/16 :goto_1f

    .line 258
    :cond_d8
    sget v6, Lcom/tencent/mm/h/c/el;->cZF:I

    if-ne v6, v0, :cond_e4

    .line 259
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/el;->field_stickyEndTime:I

    goto/16 :goto_1f

    .line 261
    :cond_e4
    sget v6, Lcom/tencent/mm/h/c/el;->cZG:I

    if-ne v6, v0, :cond_f0

    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/el;->field_stickyAnnouncement:Ljava/lang/String;

    goto/16 :goto_1f

    .line 264
    :cond_f0
    sget v6, Lcom/tencent/mm/h/c/el;->czO:I

    if-ne v6, v0, :cond_fc

    .line 265
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/el;->field_card_type:I

    goto/16 :goto_1f

    .line 267
    :cond_fc
    sget v6, Lcom/tencent/mm/h/c/el;->cZH:I

    if-ne v6, v0, :cond_108

    .line 268
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/el;->field_label_wording:Ljava/lang/String;

    goto/16 :goto_1f

    .line 270
    :cond_108
    sget v6, Lcom/tencent/mm/h/c/el;->cZI:I

    if-ne v6, v0, :cond_119

    .line 271
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_117

    move v0, v1

    :goto_113
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/el;->field_is_dynamic:Z

    goto/16 :goto_1f

    :cond_117
    move v0, v2

    goto :goto_113

    .line 273
    :cond_119
    sget v6, Lcom/tencent/mm/h/c/el;->crh:I

    if-ne v6, v0, :cond_1f

    .line 274
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/el;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 280
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 282
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->czz:Z

    if-eqz v1, :cond_11

    .line 283
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/el;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->czA:Z

    if-eqz v1, :cond_1d

    .line 287
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/el;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cWT:Z

    if-eqz v1, :cond_29

    .line 291
    const-string/jumbo v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/el;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->crk:Z

    if-eqz v1, :cond_39

    .line 295
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/el;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cZv:Z

    if-eqz v1, :cond_49

    .line 299
    const-string/jumbo v1, "delete_state_flag"

    iget v2, p0, Lcom/tencent/mm/h/c/el;->field_delete_state_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cWW:Z

    if-eqz v1, :cond_59

    .line 303
    const-string/jumbo v1, "local_updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/el;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->ctE:Z

    if-eqz v1, :cond_69

    .line 307
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/el;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cHM:Z

    if-eqz v1, :cond_79

    .line 311
    const-string/jumbo v1, "updateSeq"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/el;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    :cond_79
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cZw:Z

    if-eqz v1, :cond_89

    .line 315
    const-string/jumbo v1, "create_time"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/el;->field_create_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    :cond_89
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cWX:Z

    if-eqz v1, :cond_99

    .line 319
    const-string/jumbo v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/el;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    :cond_99
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cWY:Z

    if-eqz v1, :cond_a9

    .line 323
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/el;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    :cond_a9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cWZ:Z

    if-eqz v1, :cond_b5

    .line 327
    const-string/jumbo v1, "block_mask"

    iget-object v2, p0, Lcom/tencent/mm/h/c/el;->field_block_mask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_b5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cXa:Z

    if-eqz v1, :cond_c1

    .line 331
    const-string/jumbo v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/h/c/el;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 334
    :cond_c1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cXb:Z

    if-eqz v1, :cond_cd

    .line 335
    const-string/jumbo v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/h/c/el;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 338
    :cond_cd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cXc:Z

    if-eqz v1, :cond_d9

    .line 339
    const-string/jumbo v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/h/c/el;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 342
    :cond_d9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cXd:Z

    if-eqz v1, :cond_e5

    .line 343
    const-string/jumbo v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/h/c/el;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 346
    :cond_e5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cZx:Z

    if-eqz v1, :cond_f5

    .line 347
    const-string/jumbo v1, "stickyIndex"

    iget v2, p0, Lcom/tencent/mm/h/c/el;->field_stickyIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    :cond_f5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cZy:Z

    if-eqz v1, :cond_105

    .line 351
    const-string/jumbo v1, "stickyEndTime"

    iget v2, p0, Lcom/tencent/mm/h/c/el;->field_stickyEndTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    :cond_105
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cZz:Z

    if-eqz v1, :cond_111

    .line 355
    const-string/jumbo v1, "stickyAnnouncement"

    iget-object v2, p0, Lcom/tencent/mm/h/c/el;->field_stickyAnnouncement:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_111
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->czw:Z

    if-eqz v1, :cond_121

    .line 359
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/h/c/el;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    :cond_121
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cZA:Z

    if-eqz v1, :cond_12d

    .line 363
    const-string/jumbo v1, "label_wording"

    iget-object v2, p0, Lcom/tencent/mm/h/c/el;->field_label_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_12d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/el;->cZB:Z

    if-eqz v1, :cond_13d

    .line 367
    const-string/jumbo v1, "is_dynamic"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/el;->field_is_dynamic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    :cond_13d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/el;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_151

    .line 371
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/el;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    :cond_151
    return-object v0
.end method

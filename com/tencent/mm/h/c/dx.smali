.class public abstract Lcom/tencent/mm/h/c/dx;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFM:I

.field private static final cHZ:I

.field private static final cXg:I

.field private static final cXh:I

.field private static final cXi:I

.field private static final cXj:I

.field private static final cXk:I

.field private static final cXl:I

.field private static final cXm:I

.field private static final cXn:I

.field private static final cXo:I

.field private static final cXp:I

.field private static final cXq:I

.field private static final cXr:I

.field private static final cXs:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final ctG:I

.field private static final czR:I

.field private static final czS:I


# instance fields
.field private cFj:Z

.field private cHM:Z

.field private cWT:Z

.field private cWU:Z

.field private cWV:Z

.field private cWW:Z

.field private cWX:Z

.field private cWY:Z

.field private cWZ:Z

.field private cXa:Z

.field private cXb:Z

.field private cXc:Z

.field private cXd:Z

.field private cXe:Z

.field private cXf:Z

.field private crk:Z

.field private ctE:Z

.field private czA:Z

.field private czz:Z

.field public field_app_id:Ljava/lang/String;

.field public field_begin_time:J

.field public field_block_mask:J

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_categoryType:I

.field public field_consumer:Ljava/lang/String;

.field public field_dataInfoData:[B

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_itemIndex:I

.field public field_local_updateTime:J

.field public field_shareInfoData:[B

.field public field_share_time:J

.field public field_shopInfoData:[B

.field public field_status:I

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

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS ShareCardInfo_card_tp_id_index ON ShareCardInfo(card_tp_id)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/dx;->cqY:[Ljava/lang/String;

    .line 156
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->czR:I

    .line 157
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->czS:I

    .line 158
    const-string/jumbo v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXg:I

    .line 159
    const-string/jumbo v0, "consumer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXh:I

    .line 160
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cFM:I

    .line 161
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->crn:I

    .line 162
    const-string/jumbo v0, "share_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXi:I

    .line 163
    const-string/jumbo v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXj:I

    .line 164
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->ctG:I

    .line 165
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXk:I

    .line 166
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXl:I

    .line 167
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cHZ:I

    .line 168
    const-string/jumbo v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXm:I

    .line 169
    const-string/jumbo v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXn:I

    .line 170
    const-string/jumbo v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXo:I

    .line 171
    const-string/jumbo v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXp:I

    .line 172
    const-string/jumbo v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXq:I

    .line 173
    const-string/jumbo v0, "categoryType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXr:I

    .line 174
    const-string/jumbo v0, "itemIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->cXs:I

    .line 175
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dx;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->czz:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->czA:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cWT:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cWU:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cFj:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->crk:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cWV:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cWW:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->ctE:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cWX:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cWY:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cHM:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cWZ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cXa:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cXb:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cXc:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cXd:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cXe:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dx;->cXf:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 178
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 179
    if-nez v1, :cond_7

    .line 244
    :cond_6
    return-void

    .line 180
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 181
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 182
    sget v4, Lcom/tencent/mm/h/c/dx;->czR:I

    if-ne v4, v3, :cond_21

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dx;->field_card_id:Ljava/lang/String;

    .line 184
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/dx;->czz:Z

    .line 180
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 186
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/dx;->czS:I

    if-ne v4, v3, :cond_2c

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dx;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1e

    .line 189
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/dx;->cXg:I

    if-ne v4, v3, :cond_37

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dx;->field_from_username:Ljava/lang/String;

    goto :goto_1e

    .line 192
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/dx;->cXh:I

    if-ne v4, v3, :cond_42

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dx;->field_consumer:Ljava/lang/String;

    goto :goto_1e

    .line 195
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/dx;->cFM:I

    if-ne v4, v3, :cond_4d

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dx;->field_app_id:Ljava/lang/String;

    goto :goto_1e

    .line 198
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/dx;->crn:I

    if-ne v4, v3, :cond_58

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dx;->field_status:I

    goto :goto_1e

    .line 201
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/dx;->cXi:I

    if-ne v4, v3, :cond_63

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dx;->field_share_time:J

    goto :goto_1e

    .line 204
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/dx;->cXj:I

    if-ne v4, v3, :cond_6e

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dx;->field_local_updateTime:J

    goto :goto_1e

    .line 207
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/dx;->ctG:I

    if-ne v4, v3, :cond_79

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dx;->field_updateTime:J

    goto :goto_1e

    .line 210
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/dx;->cXk:I

    if-ne v4, v3, :cond_84

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dx;->field_begin_time:J

    goto :goto_1e

    .line 213
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/dx;->cXl:I

    if-ne v4, v3, :cond_8f

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dx;->field_end_time:J

    goto :goto_1e

    .line 216
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/dx;->cHZ:I

    if-ne v4, v3, :cond_9a

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dx;->field_updateSeq:J

    goto :goto_1e

    .line 219
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/dx;->cXm:I

    if-ne v4, v3, :cond_a6

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dx;->field_block_mask:J

    goto/16 :goto_1e

    .line 222
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/dx;->cXn:I

    if-ne v4, v3, :cond_b2

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dx;->field_dataInfoData:[B

    goto/16 :goto_1e

    .line 225
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/dx;->cXo:I

    if-ne v4, v3, :cond_be

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dx;->field_cardTpInfoData:[B

    goto/16 :goto_1e

    .line 228
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/dx;->cXp:I

    if-ne v4, v3, :cond_ca

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dx;->field_shareInfoData:[B

    goto/16 :goto_1e

    .line 231
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/dx;->cXq:I

    if-ne v4, v3, :cond_d6

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dx;->field_shopInfoData:[B

    goto/16 :goto_1e

    .line 234
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/dx;->cXr:I

    if-ne v4, v3, :cond_e2

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dx;->field_categoryType:I

    goto/16 :goto_1e

    .line 237
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/dx;->cXs:I

    if-ne v4, v3, :cond_ee

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dx;->field_itemIndex:I

    goto/16 :goto_1e

    .line 240
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/dx;->crh:I

    if-ne v4, v3, :cond_1e

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dx;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 247
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 249
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->czz:Z

    if-eqz v1, :cond_11

    .line 250
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dx;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->czA:Z

    if-eqz v1, :cond_1d

    .line 254
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dx;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cWT:Z

    if-eqz v1, :cond_29

    .line 258
    const-string/jumbo v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dx;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cWU:Z

    if-eqz v1, :cond_35

    .line 262
    const-string/jumbo v1, "consumer"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dx;->field_consumer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cFj:Z

    if-eqz v1, :cond_41

    .line 266
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dx;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->crk:Z

    if-eqz v1, :cond_51

    .line 270
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/dx;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cWV:Z

    if-eqz v1, :cond_61

    .line 274
    const-string/jumbo v1, "share_time"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dx;->field_share_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cWW:Z

    if-eqz v1, :cond_71

    .line 278
    const-string/jumbo v1, "local_updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dx;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    :cond_71
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->ctE:Z

    if-eqz v1, :cond_81

    .line 282
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dx;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    :cond_81
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cWX:Z

    if-eqz v1, :cond_91

    .line 286
    const-string/jumbo v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dx;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cWY:Z

    if-eqz v1, :cond_a1

    .line 290
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dx;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_a1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cHM:Z

    if-eqz v1, :cond_b1

    .line 294
    const-string/jumbo v1, "updateSeq"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dx;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    :cond_b1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cWZ:Z

    if-eqz v1, :cond_c1

    .line 298
    const-string/jumbo v1, "block_mask"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dx;->field_block_mask:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    :cond_c1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cXa:Z

    if-eqz v1, :cond_cd

    .line 302
    const-string/jumbo v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dx;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 305
    :cond_cd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cXb:Z

    if-eqz v1, :cond_d9

    .line 306
    const-string/jumbo v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dx;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 309
    :cond_d9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cXc:Z

    if-eqz v1, :cond_e5

    .line 310
    const-string/jumbo v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dx;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 313
    :cond_e5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cXd:Z

    if-eqz v1, :cond_f1

    .line 314
    const-string/jumbo v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dx;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 317
    :cond_f1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cXe:Z

    if-eqz v1, :cond_101

    .line 318
    const-string/jumbo v1, "categoryType"

    iget v2, p0, Lcom/tencent/mm/h/c/dx;->field_categoryType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_101
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dx;->cXf:Z

    if-eqz v1, :cond_111

    .line 322
    const-string/jumbo v1, "itemIndex"

    iget v2, p0, Lcom/tencent/mm/h/c/dx;->field_itemIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_111
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dx;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_125

    .line 326
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dx;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    :cond_125
    return-object v0
.end method

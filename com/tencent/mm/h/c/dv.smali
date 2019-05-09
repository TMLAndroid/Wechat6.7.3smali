.class public abstract Lcom/tencent/mm/h/c/dv;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFI:I

.field private static final cFJ:I

.field private static final cFK:I

.field private static final cFL:I

.field private static final cWI:I

.field private static final cWJ:I

.field private static final cWK:I

.field private static final cWL:I

.field private static final cWM:I

.field private static final cWN:I

.field private static final cWO:I

.field private static final cWP:I

.field private static final cWQ:I

.field private static final cWR:I

.field private static final cWS:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csy:I

.field private static final ctA:I

.field private static final ctF:I

.field private static final cyS:I

.field private static final czi:I


# instance fields
.field private cFf:Z

.field private cFg:Z

.field private cFh:Z

.field private cFi:Z

.field private cWA:Z

.field private cWB:Z

.field private cWC:Z

.field private cWD:Z

.field private cWE:Z

.field private cWF:Z

.field private cWG:Z

.field private cWH:Z

.field private cWx:Z

.field private cWy:Z

.field private cWz:Z

.field private csa:Z

.field private ctD:Z

.field private cti:Z

.field private cyO:Z

.field private cyX:Z

.field public field_city:Ljava/lang/String;

.field public field_distance:Ljava/lang/String;

.field public field_hasHDImg:I

.field public field_imgstatus:I

.field public field_insertBatch:I

.field public field_lvbuffer:[B

.field public field_nickname:Ljava/lang/String;

.field public field_province:Ljava/lang/String;

.field public field_regionCode:Ljava/lang/String;

.field public field_reserved1:I

.field public field_reserved2:I

.field public field_reserved3:Ljava/lang/String;

.field public field_reserved4:Ljava/lang/String;

.field public field_sex:I

.field public field_shakeItemID:I

.field public field_signature:Ljava/lang/String;

.field public field_snsFlag:I

.field public field_sns_bgurl:Ljava/lang/String;

.field public field_type:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/dv;->cqY:[Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "shakeItemID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cWI:I

    .line 163
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->ctF:I

    .line 164
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cyS:I

    .line 165
    const-string/jumbo v0, "province"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cWJ:I

    .line 166
    const-string/jumbo v0, "city"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cWK:I

    .line 167
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->ctA:I

    .line 168
    const-string/jumbo v0, "distance"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cWL:I

    .line 169
    const-string/jumbo v0, "sex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cWM:I

    .line 170
    const-string/jumbo v0, "imgstatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cWN:I

    .line 171
    const-string/jumbo v0, "hasHDImg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cWO:I

    .line 172
    const-string/jumbo v0, "insertBatch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cWP:I

    .line 173
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cFI:I

    .line 174
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cFJ:I

    .line 175
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cFK:I

    .line 176
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cFL:I

    .line 177
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->csy:I

    .line 178
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->czi:I

    .line 179
    const-string/jumbo v0, "regionCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cWQ:I

    .line 180
    const-string/jumbo v0, "snsFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cWR:I

    .line 181
    const-string/jumbo v0, "sns_bgurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->cWS:I

    .line 182
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dv;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cWx:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->ctD:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cyO:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cWy:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cWz:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cti:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cWA:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cWB:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cWC:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cWD:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cWE:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cFf:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cFg:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cFh:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cFi:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->csa:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cyX:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cWF:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cWG:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dv;->cWH:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 186
    if-nez v1, :cond_7

    .line 254
    :cond_6
    return-void

    .line 187
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 188
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 189
    sget v4, Lcom/tencent/mm/h/c/dv;->cWI:I

    if-ne v4, v3, :cond_21

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dv;->field_shakeItemID:I

    .line 191
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/dv;->cWx:Z

    .line 187
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 193
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/dv;->ctF:I

    if-ne v4, v3, :cond_2c

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dv;->field_username:Ljava/lang/String;

    goto :goto_1e

    .line 196
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/dv;->cyS:I

    if-ne v4, v3, :cond_37

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dv;->field_nickname:Ljava/lang/String;

    goto :goto_1e

    .line 199
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/dv;->cWJ:I

    if-ne v4, v3, :cond_42

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dv;->field_province:Ljava/lang/String;

    goto :goto_1e

    .line 202
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/dv;->cWK:I

    if-ne v4, v3, :cond_4d

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dv;->field_city:Ljava/lang/String;

    goto :goto_1e

    .line 205
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/dv;->ctA:I

    if-ne v4, v3, :cond_58

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dv;->field_signature:Ljava/lang/String;

    goto :goto_1e

    .line 208
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/dv;->cWL:I

    if-ne v4, v3, :cond_63

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dv;->field_distance:Ljava/lang/String;

    goto :goto_1e

    .line 211
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/dv;->cWM:I

    if-ne v4, v3, :cond_6e

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dv;->field_sex:I

    goto :goto_1e

    .line 214
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/dv;->cWN:I

    if-ne v4, v3, :cond_79

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dv;->field_imgstatus:I

    goto :goto_1e

    .line 217
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/dv;->cWO:I

    if-ne v4, v3, :cond_84

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dv;->field_hasHDImg:I

    goto :goto_1e

    .line 220
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/dv;->cWP:I

    if-ne v4, v3, :cond_8f

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dv;->field_insertBatch:I

    goto :goto_1e

    .line 223
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/dv;->cFI:I

    if-ne v4, v3, :cond_9a

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dv;->field_reserved1:I

    goto :goto_1e

    .line 226
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/dv;->cFJ:I

    if-ne v4, v3, :cond_a6

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dv;->field_reserved2:I

    goto/16 :goto_1e

    .line 229
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/dv;->cFK:I

    if-ne v4, v3, :cond_b2

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dv;->field_reserved3:Ljava/lang/String;

    goto/16 :goto_1e

    .line 232
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/dv;->cFL:I

    if-ne v4, v3, :cond_be

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dv;->field_reserved4:Ljava/lang/String;

    goto/16 :goto_1e

    .line 235
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/dv;->csy:I

    if-ne v4, v3, :cond_ca

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dv;->field_type:I

    goto/16 :goto_1e

    .line 238
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/dv;->czi:I

    if-ne v4, v3, :cond_d6

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dv;->field_lvbuffer:[B

    goto/16 :goto_1e

    .line 241
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/dv;->cWQ:I

    if-ne v4, v3, :cond_e2

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dv;->field_regionCode:Ljava/lang/String;

    goto/16 :goto_1e

    .line 244
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/dv;->cWR:I

    if-ne v4, v3, :cond_ee

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dv;->field_snsFlag:I

    goto/16 :goto_1e

    .line 247
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/dv;->cWS:I

    if-ne v4, v3, :cond_fa

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dv;->field_sns_bgurl:Ljava/lang/String;

    goto/16 :goto_1e

    .line 250
    :cond_fa
    sget v4, Lcom/tencent/mm/h/c/dv;->crh:I

    if-ne v4, v3, :cond_1e

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dv;->ujK:J

    goto/16 :goto_1e
.end method

.method public vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cWx:Z

    if-eqz v1, :cond_15

    .line 260
    const-string/jumbo v1, "shakeItemID"

    iget v2, p0, Lcom/tencent/mm/h/c/dv;->field_shakeItemID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->ctD:Z

    if-eqz v1, :cond_21

    .line 264
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dv;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cyO:Z

    if-eqz v1, :cond_2d

    .line 268
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dv;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cWy:Z

    if-eqz v1, :cond_39

    .line 272
    const-string/jumbo v1, "province"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dv;->field_province:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cWz:Z

    if-eqz v1, :cond_45

    .line 276
    const-string/jumbo v1, "city"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dv;->field_city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cti:Z

    if-eqz v1, :cond_51

    .line 280
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dv;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cWA:Z

    if-eqz v1, :cond_5d

    .line 284
    const-string/jumbo v1, "distance"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dv;->field_distance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cWB:Z

    if-eqz v1, :cond_6d

    .line 288
    const-string/jumbo v1, "sex"

    iget v2, p0, Lcom/tencent/mm/h/c/dv;->field_sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cWC:Z

    if-eqz v1, :cond_7d

    .line 292
    const-string/jumbo v1, "imgstatus"

    iget v2, p0, Lcom/tencent/mm/h/c/dv;->field_imgstatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_7d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cWD:Z

    if-eqz v1, :cond_8d

    .line 296
    const-string/jumbo v1, "hasHDImg"

    iget v2, p0, Lcom/tencent/mm/h/c/dv;->field_hasHDImg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_8d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cWE:Z

    if-eqz v1, :cond_9d

    .line 300
    const-string/jumbo v1, "insertBatch"

    iget v2, p0, Lcom/tencent/mm/h/c/dv;->field_insertBatch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_9d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cFf:Z

    if-eqz v1, :cond_ad

    .line 304
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/h/c/dv;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_ad
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cFg:Z

    if-eqz v1, :cond_bd

    .line 308
    const-string/jumbo v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/h/c/dv;->field_reserved2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    :cond_bd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cFh:Z

    if-eqz v1, :cond_c9

    .line 312
    const-string/jumbo v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dv;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_c9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cFi:Z

    if-eqz v1, :cond_d5

    .line 316
    const-string/jumbo v1, "reserved4"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dv;->field_reserved4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_d5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->csa:Z

    if-eqz v1, :cond_e5

    .line 320
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/dv;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :cond_e5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cyX:Z

    if-eqz v1, :cond_f1

    .line 324
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dv;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 327
    :cond_f1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cWF:Z

    if-eqz v1, :cond_fd

    .line 328
    const-string/jumbo v1, "regionCode"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dv;->field_regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_fd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cWG:Z

    if-eqz v1, :cond_10d

    .line 332
    const-string/jumbo v1, "snsFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/dv;->field_snsFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_10d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dv;->cWH:Z

    if-eqz v1, :cond_119

    .line 336
    const-string/jumbo v1, "sns_bgurl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dv;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_119
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dv;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_12d

    .line 340
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dv;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_12d
    return-object v0
.end method

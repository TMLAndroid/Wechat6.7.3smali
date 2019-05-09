.class public abstract Lcom/tencent/mm/h/c/h;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final csv:I

.field private static final csy:I

.field private static final ctA:I

.field private static final ctB:I

.field private static final ctC:I

.field private static final ctl:I

.field private static final ctm:I

.field private static final ctn:I

.field private static final cto:I

.field private static final ctp:I

.field private static final ctq:I

.field private static final ctr:I

.field private static final cts:I

.field private static final ctt:I

.field private static final ctu:I

.field private static final ctv:I

.field private static final ctw:I

.field private static final cty:I

.field private static final ctz:I


# instance fields
.field private crX:Z

.field private crk:Z

.field private csU:Z

.field private csV:Z

.field private csW:Z

.field private csX:Z

.field private csY:Z

.field private csZ:Z

.field private csa:Z

.field private cta:Z

.field private ctb:Z

.field private ctc:Z

.field private ctd:Z

.field private cte:Z

.field private ctf:Z

.field private ctg:Z

.field private cth:Z

.field private cti:Z

.field private ctj:Z

.field private ctk:Z

.field public field_appId:Ljava/lang/String;

.field public field_clientAppDataId:Ljava/lang/String;

.field public field_createTime:J

.field public field_fakeAeskey:Ljava/lang/String;

.field public field_fakeSignature:Ljava/lang/String;

.field public field_fileFullPath:Ljava/lang/String;

.field public field_fullXml:Ljava/lang/String;

.field public field_isUpload:Z

.field public field_isUseCdn:I

.field public field_lastModifyTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_mediaSvrId:Ljava/lang/String;

.field public field_msgInfoId:J

.field public field_netTimes:J

.field public field_offset:J

.field public field_sdkVer:J

.field public field_signature:Ljava/lang/String;

.field public field_status:J

.field public field_totalLen:J

.field public field_type:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/h;->cqY:[Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctl:I

    .line 162
    const-string/jumbo v0, "sdkVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctm:I

    .line 163
    const-string/jumbo v0, "mediaSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctn:I

    .line 164
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->cto:I

    .line 165
    const-string/jumbo v0, "clientAppDataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctp:I

    .line 166
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->csy:I

    .line 167
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctq:I

    .line 168
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctr:I

    .line 169
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->crn:I

    .line 170
    const-string/jumbo v0, "isUpload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->cts:I

    .line 171
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->csv:I

    .line 172
    const-string/jumbo v0, "lastModifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctt:I

    .line 173
    const-string/jumbo v0, "fileFullPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctu:I

    .line 174
    const-string/jumbo v0, "fullXml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctv:I

    .line 175
    const-string/jumbo v0, "msgInfoId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctw:I

    .line 176
    const-string/jumbo v0, "netTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->cty:I

    .line 177
    const-string/jumbo v0, "isUseCdn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctz:I

    .line 178
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctA:I

    .line 179
    const-string/jumbo v0, "fakeAeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctB:I

    .line 180
    const-string/jumbo v0, "fakeSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->ctC:I

    .line 181
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/h;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->csU:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->csV:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->csW:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->csX:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->csY:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->csa:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->csZ:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->cta:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->crk:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->ctb:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->crX:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->ctc:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->ctd:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->cte:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->ctf:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->ctg:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->cth:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->cti:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->ctj:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->ctk:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 185
    if-nez v3, :cond_8

    .line 252
    :cond_7
    return-void

    .line 186
    :cond_8
    array-length v4, v3

    move v2, v1

    :goto_a
    if-ge v2, v4, :cond_7

    .line 187
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 188
    sget v5, Lcom/tencent/mm/h/c/h;->ctl:I

    if-ne v5, v0, :cond_20

    .line 189
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/h;->field_appId:Ljava/lang/String;

    .line 186
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 191
    :cond_20
    sget v5, Lcom/tencent/mm/h/c/h;->ctm:I

    if-ne v5, v0, :cond_2b

    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/h;->field_sdkVer:J

    goto :goto_1c

    .line 194
    :cond_2b
    sget v5, Lcom/tencent/mm/h/c/h;->ctn:I

    if-ne v5, v0, :cond_36

    .line 195
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/h;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_1c

    .line 197
    :cond_36
    sget v5, Lcom/tencent/mm/h/c/h;->cto:I

    if-ne v5, v0, :cond_41

    .line 198
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/h;->field_mediaId:Ljava/lang/String;

    goto :goto_1c

    .line 200
    :cond_41
    sget v5, Lcom/tencent/mm/h/c/h;->ctp:I

    if-ne v5, v0, :cond_4c

    .line 201
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/h;->field_clientAppDataId:Ljava/lang/String;

    goto :goto_1c

    .line 203
    :cond_4c
    sget v5, Lcom/tencent/mm/h/c/h;->csy:I

    if-ne v5, v0, :cond_57

    .line 204
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/h;->field_type:J

    goto :goto_1c

    .line 206
    :cond_57
    sget v5, Lcom/tencent/mm/h/c/h;->ctq:I

    if-ne v5, v0, :cond_62

    .line 207
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/h;->field_totalLen:J

    goto :goto_1c

    .line 209
    :cond_62
    sget v5, Lcom/tencent/mm/h/c/h;->ctr:I

    if-ne v5, v0, :cond_6d

    .line 210
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/h;->field_offset:J

    goto :goto_1c

    .line 212
    :cond_6d
    sget v5, Lcom/tencent/mm/h/c/h;->crn:I

    if-ne v5, v0, :cond_78

    .line 213
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/h;->field_status:J

    goto :goto_1c

    .line 215
    :cond_78
    sget v5, Lcom/tencent/mm/h/c/h;->cts:I

    if-ne v5, v0, :cond_88

    .line 216
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_86

    const/4 v0, 0x1

    :goto_83
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/h;->field_isUpload:Z

    goto :goto_1c

    :cond_86
    move v0, v1

    goto :goto_83

    .line 218
    :cond_88
    sget v5, Lcom/tencent/mm/h/c/h;->csv:I

    if-ne v5, v0, :cond_93

    .line 219
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/h;->field_createTime:J

    goto :goto_1c

    .line 221
    :cond_93
    sget v5, Lcom/tencent/mm/h/c/h;->ctt:I

    if-ne v5, v0, :cond_9f

    .line 222
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/h;->field_lastModifyTime:J

    goto/16 :goto_1c

    .line 224
    :cond_9f
    sget v5, Lcom/tencent/mm/h/c/h;->ctu:I

    if-ne v5, v0, :cond_ab

    .line 225
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/h;->field_fileFullPath:Ljava/lang/String;

    goto/16 :goto_1c

    .line 227
    :cond_ab
    sget v5, Lcom/tencent/mm/h/c/h;->ctv:I

    if-ne v5, v0, :cond_b7

    .line 228
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/h;->field_fullXml:Ljava/lang/String;

    goto/16 :goto_1c

    .line 230
    :cond_b7
    sget v5, Lcom/tencent/mm/h/c/h;->ctw:I

    if-ne v5, v0, :cond_c3

    .line 231
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/h;->field_msgInfoId:J

    goto/16 :goto_1c

    .line 233
    :cond_c3
    sget v5, Lcom/tencent/mm/h/c/h;->cty:I

    if-ne v5, v0, :cond_cf

    .line 234
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/h;->field_netTimes:J

    goto/16 :goto_1c

    .line 236
    :cond_cf
    sget v5, Lcom/tencent/mm/h/c/h;->ctz:I

    if-ne v5, v0, :cond_db

    .line 237
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/h;->field_isUseCdn:I

    goto/16 :goto_1c

    .line 239
    :cond_db
    sget v5, Lcom/tencent/mm/h/c/h;->ctA:I

    if-ne v5, v0, :cond_e7

    .line 240
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/h;->field_signature:Ljava/lang/String;

    goto/16 :goto_1c

    .line 242
    :cond_e7
    sget v5, Lcom/tencent/mm/h/c/h;->ctB:I

    if-ne v5, v0, :cond_f3

    .line 243
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/h;->field_fakeAeskey:Ljava/lang/String;

    goto/16 :goto_1c

    .line 245
    :cond_f3
    sget v5, Lcom/tencent/mm/h/c/h;->ctC:I

    if-ne v5, v0, :cond_ff

    .line 246
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/h;->field_fakeSignature:Ljava/lang/String;

    goto/16 :goto_1c

    .line 248
    :cond_ff
    sget v5, Lcom/tencent/mm/h/c/h;->crh:I

    if-ne v5, v0, :cond_1c

    .line 249
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/h;->ujK:J

    goto/16 :goto_1c
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 255
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 257
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->csU:Z

    if-eqz v1, :cond_11

    .line 258
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->csV:Z

    if-eqz v1, :cond_21

    .line 262
    const-string/jumbo v1, "sdkVer"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/h;->field_sdkVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->csW:Z

    if-eqz v1, :cond_2d

    .line 266
    const-string/jumbo v1, "mediaSvrId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/h;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->csX:Z

    if-eqz v1, :cond_39

    .line 270
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/h;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->csY:Z

    if-eqz v1, :cond_45

    .line 274
    const-string/jumbo v1, "clientAppDataId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/h;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->csa:Z

    if-eqz v1, :cond_55

    .line 278
    const-string/jumbo v1, "type"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/h;->field_type:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->csZ:Z

    if-eqz v1, :cond_65

    .line 282
    const-string/jumbo v1, "totalLen"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/h;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    :cond_65
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->cta:Z

    if-eqz v1, :cond_75

    .line 286
    const-string/jumbo v1, "offset"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/h;->field_offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    :cond_75
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->crk:Z

    if-eqz v1, :cond_85

    .line 290
    const-string/jumbo v1, "status"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/h;->field_status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->ctb:Z

    if-eqz v1, :cond_95

    .line 294
    const-string/jumbo v1, "isUpload"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/h;->field_isUpload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    :cond_95
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->crX:Z

    if-eqz v1, :cond_a5

    .line 298
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/h;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    :cond_a5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->ctc:Z

    if-eqz v1, :cond_b5

    .line 302
    const-string/jumbo v1, "lastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/h;->field_lastModifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    :cond_b5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->ctd:Z

    if-eqz v1, :cond_c1

    .line 306
    const-string/jumbo v1, "fileFullPath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/h;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_c1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->cte:Z

    if-eqz v1, :cond_cd

    .line 310
    const-string/jumbo v1, "fullXml"

    iget-object v2, p0, Lcom/tencent/mm/h/c/h;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_cd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->ctf:Z

    if-eqz v1, :cond_dd

    .line 314
    const-string/jumbo v1, "msgInfoId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/h;->field_msgInfoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    :cond_dd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->ctg:Z

    if-eqz v1, :cond_ed

    .line 318
    const-string/jumbo v1, "netTimes"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/h;->field_netTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    :cond_ed
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->cth:Z

    if-eqz v1, :cond_fd

    .line 322
    const-string/jumbo v1, "isUseCdn"

    iget v2, p0, Lcom/tencent/mm/h/c/h;->field_isUseCdn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_fd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->cti:Z

    if-eqz v1, :cond_109

    .line 326
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/h/c/h;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_109
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->ctj:Z

    if-eqz v1, :cond_115

    .line 330
    const-string/jumbo v1, "fakeAeskey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/h;->field_fakeAeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_115
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/h;->ctk:Z

    if-eqz v1, :cond_121

    .line 334
    const-string/jumbo v1, "fakeSignature"

    iget-object v2, p0, Lcom/tencent/mm/h/c/h;->field_fakeSignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_121
    iget-wide v2, p0, Lcom/tencent/mm/h/c/h;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_135

    .line 338
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/h;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    :cond_135
    return-object v0
.end method

.class public abstract Lcom/tencent/mm/h/c/do;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFT:I

.field private static final cGc:I

.field private static final cHA:I

.field private static final cHC:I

.field private static final cHJ:I

.field private static final cIe:I

.field private static final cJi:I

.field private static final cJr:I

.field private static final cUP:I

.field private static final cUQ:I

.field private static final cUR:I

.field private static final cUS:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final csy:I

.field private static final ctM:I

.field private static final cto:I

.field private static final ctq:I

.field private static final ctr:I


# instance fields
.field private cFq:Z

.field private cFz:Z

.field private cHH:Z

.field private cHR:Z

.field private cHv:Z

.field private cHx:Z

.field private cIN:Z

.field private cIW:Z

.field private cUL:Z

.field private cUM:Z

.field private cUN:Z

.field private cUO:Z

.field private crk:Z

.field private csX:Z

.field private csZ:Z

.field private csa:Z

.field private ctI:Z

.field private cta:Z

.field public field_cdnKey:Ljava/lang/String;

.field public field_cdnUrl:Ljava/lang/String;

.field public field_dataId:Ljava/lang/String;

.field public field_errCode:I

.field public field_fileType:I

.field public field_isThumb:Z

.field public field_localId:I

.field public field_mediaId:Ljava/lang/String;

.field public field_offset:I

.field public field_path:Ljava/lang/String;

.field public field_recordLocalId:I

.field public field_status:I

.field public field_toUser:Ljava/lang/String;

.field public field_totalLen:I

.field public field_tpaeskey:Ljava/lang/String;

.field public field_tpauthkey:Ljava/lang/String;

.field public field_tpdataurl:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS record_localid_index ON RecordCDNInfo(recordLocalId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/do;->cqY:[Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cHJ:I

    .line 150
    const-string/jumbo v0, "recordLocalId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cUP:I

    .line 151
    const-string/jumbo v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cIe:I

    .line 152
    const-string/jumbo v0, "dataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cHA:I

    .line 153
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cto:I

    .line 154
    const-string/jumbo v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->ctM:I

    .line 155
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cFT:I

    .line 156
    const-string/jumbo v0, "cdnKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cHC:I

    .line 157
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->ctq:I

    .line 158
    const-string/jumbo v0, "isThumb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cUQ:I

    .line 159
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->ctr:I

    .line 160
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->csy:I

    .line 161
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cJi:I

    .line 162
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->crn:I

    .line 163
    const-string/jumbo v0, "errCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cJr:I

    .line 164
    const-string/jumbo v0, "tpaeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cUR:I

    .line 165
    const-string/jumbo v0, "tpauthkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cGc:I

    .line 166
    const-string/jumbo v0, "tpdataurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->cUS:I

    .line 167
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/do;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cHH:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cUL:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cHR:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cHv:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->csX:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->ctI:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cFq:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cHx:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->csZ:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cUM:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cta:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->csa:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cIN:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->crk:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cIW:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cUN:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cFz:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->cUO:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 171
    if-nez v4, :cond_9

    .line 233
    :cond_8
    return-void

    .line 172
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 173
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 174
    sget v6, Lcom/tencent/mm/h/c/do;->cHJ:I

    if-ne v6, v0, :cond_23

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/do;->field_localId:I

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cHH:Z

    .line 172
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 178
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/do;->cUP:I

    if-ne v6, v0, :cond_2e

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/do;->field_recordLocalId:I

    goto :goto_1f

    .line 181
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/do;->cIe:I

    if-ne v6, v0, :cond_39

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/do;->field_toUser:Ljava/lang/String;

    goto :goto_1f

    .line 184
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/do;->cHA:I

    if-ne v6, v0, :cond_44

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/do;->field_dataId:Ljava/lang/String;

    goto :goto_1f

    .line 187
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/do;->cto:I

    if-ne v6, v0, :cond_4f

    .line 188
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/do;->field_mediaId:Ljava/lang/String;

    goto :goto_1f

    .line 190
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/do;->ctM:I

    if-ne v6, v0, :cond_5a

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/do;->field_path:Ljava/lang/String;

    goto :goto_1f

    .line 193
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/do;->cFT:I

    if-ne v6, v0, :cond_65

    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/do;->field_cdnUrl:Ljava/lang/String;

    goto :goto_1f

    .line 196
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/do;->cHC:I

    if-ne v6, v0, :cond_70

    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/do;->field_cdnKey:Ljava/lang/String;

    goto :goto_1f

    .line 199
    :cond_70
    sget v6, Lcom/tencent/mm/h/c/do;->ctq:I

    if-ne v6, v0, :cond_7b

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/do;->field_totalLen:I

    goto :goto_1f

    .line 202
    :cond_7b
    sget v6, Lcom/tencent/mm/h/c/do;->cUQ:I

    if-ne v6, v0, :cond_8b

    .line 203
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_89

    move v0, v1

    :goto_86
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/do;->field_isThumb:Z

    goto :goto_1f

    :cond_89
    move v0, v2

    goto :goto_86

    .line 205
    :cond_8b
    sget v6, Lcom/tencent/mm/h/c/do;->ctr:I

    if-ne v6, v0, :cond_96

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/do;->field_offset:I

    goto :goto_1f

    .line 208
    :cond_96
    sget v6, Lcom/tencent/mm/h/c/do;->csy:I

    if-ne v6, v0, :cond_a2

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/do;->field_type:I

    goto/16 :goto_1f

    .line 211
    :cond_a2
    sget v6, Lcom/tencent/mm/h/c/do;->cJi:I

    if-ne v6, v0, :cond_ae

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/do;->field_fileType:I

    goto/16 :goto_1f

    .line 214
    :cond_ae
    sget v6, Lcom/tencent/mm/h/c/do;->crn:I

    if-ne v6, v0, :cond_ba

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/do;->field_status:I

    goto/16 :goto_1f

    .line 217
    :cond_ba
    sget v6, Lcom/tencent/mm/h/c/do;->cJr:I

    if-ne v6, v0, :cond_c6

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/do;->field_errCode:I

    goto/16 :goto_1f

    .line 220
    :cond_c6
    sget v6, Lcom/tencent/mm/h/c/do;->cUR:I

    if-ne v6, v0, :cond_d2

    .line 221
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/do;->field_tpaeskey:Ljava/lang/String;

    goto/16 :goto_1f

    .line 223
    :cond_d2
    sget v6, Lcom/tencent/mm/h/c/do;->cGc:I

    if-ne v6, v0, :cond_de

    .line 224
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/do;->field_tpauthkey:Ljava/lang/String;

    goto/16 :goto_1f

    .line 226
    :cond_de
    sget v6, Lcom/tencent/mm/h/c/do;->cUS:I

    if-ne v6, v0, :cond_ea

    .line 227
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/do;->field_tpdataurl:Ljava/lang/String;

    goto/16 :goto_1f

    .line 229
    :cond_ea
    sget v6, Lcom/tencent/mm/h/c/do;->crh:I

    if-ne v6, v0, :cond_1f

    .line 230
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/do;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 236
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 238
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cHH:Z

    if-eqz v1, :cond_15

    .line 239
    const-string/jumbo v1, "localId"

    iget v2, p0, Lcom/tencent/mm/h/c/do;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cUL:Z

    if-eqz v1, :cond_25

    .line 243
    const-string/jumbo v1, "recordLocalId"

    iget v2, p0, Lcom/tencent/mm/h/c/do;->field_recordLocalId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/h/c/do;->field_toUser:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 247
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/do;->field_toUser:Ljava/lang/String;

    .line 249
    :cond_2e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cHR:Z

    if-eqz v1, :cond_3a

    .line 250
    const-string/jumbo v1, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/h/c/do;->field_toUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cHv:Z

    if-eqz v1, :cond_46

    .line 254
    const-string/jumbo v1, "dataId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/do;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_46
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->csX:Z

    if-eqz v1, :cond_52

    .line 258
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/do;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_52
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->ctI:Z

    if-eqz v1, :cond_5e

    .line 262
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/h/c/do;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_5e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cFq:Z

    if-eqz v1, :cond_6a

    .line 266
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/do;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_6a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cHx:Z

    if-eqz v1, :cond_76

    .line 270
    const-string/jumbo v1, "cdnKey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/do;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_76
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->csZ:Z

    if-eqz v1, :cond_86

    .line 274
    const-string/jumbo v1, "totalLen"

    iget v2, p0, Lcom/tencent/mm/h/c/do;->field_totalLen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_86
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cUM:Z

    if-eqz v1, :cond_96

    .line 278
    const-string/jumbo v1, "isThumb"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/do;->field_isThumb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    :cond_96
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cta:Z

    if-eqz v1, :cond_a6

    .line 282
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/h/c/do;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_a6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->csa:Z

    if-eqz v1, :cond_b6

    .line 286
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/do;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_b6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cIN:Z

    if-eqz v1, :cond_c6

    .line 290
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/h/c/do;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_c6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->crk:Z

    if-eqz v1, :cond_d6

    .line 294
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/do;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_d6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cIW:Z

    if-eqz v1, :cond_e6

    .line 298
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/h/c/do;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_e6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cUN:Z

    if-eqz v1, :cond_f2

    .line 302
    const-string/jumbo v1, "tpaeskey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/do;->field_tpaeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_f2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cFz:Z

    if-eqz v1, :cond_fe

    .line 306
    const-string/jumbo v1, "tpauthkey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/do;->field_tpauthkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_fe
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/do;->cUO:Z

    if-eqz v1, :cond_10a

    .line 310
    const-string/jumbo v1, "tpdataurl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/do;->field_tpdataurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_10a
    iget-wide v2, p0, Lcom/tencent/mm/h/c/do;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11e

    .line 314
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/do;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    :cond_11e
    return-object v0
.end method

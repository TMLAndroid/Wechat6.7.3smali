.class public abstract Lcom/tencent/mm/h/c/fk;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cQA:I

.field private static final cQf:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctA:I

.field private static final ctF:I

.field private static final ctl:I

.field private static final cyE:I

.field private static final cyS:I

.field private static final dfD:I

.field private static final dfE:I

.field private static final dfF:I

.field private static final dfG:I

.field private static final dfH:I

.field private static final dfI:I

.field private static final dfJ:I

.field private static final dfK:I

.field private static final dfL:I

.field private static final dfM:I

.field private static final dfN:I

.field private static final dfO:I

.field private static final dfP:I


# instance fields
.field private cQa:Z

.field private cQu:Z

.field private csU:Z

.field private ctD:Z

.field private cti:Z

.field private cyO:Z

.field private cyq:Z

.field private dfA:Z

.field private dfB:Z

.field private dfC:Z

.field private dfq:Z

.field private dfr:Z

.field private dfs:Z

.field private dft:Z

.field private dfu:Z

.field private dfv:Z

.field private dfw:Z

.field private dfx:Z

.field private dfy:Z

.field private dfz:Z

.field public field_appId:Ljava/lang/String;

.field public field_appInfo:Ljava/lang/String;

.field public field_appOpt:I

.field public field_bigHeadURL:Ljava/lang/String;

.field public field_bindWxaInfo:Ljava/lang/String;

.field public field_bizMenu:Ljava/lang/String;

.field public field_brandIconURL:Ljava/lang/String;

.field public field_dynamicInfo:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_registerSource:Ljava/lang/String;

.field public field_reserved:Ljava/lang/String;

.field public field_roundedSquareIconURL:Ljava/lang/String;

.field public field_shortNickname:Ljava/lang/String;

.field public field_signature:Ljava/lang/String;

.field public field_smallHeadURL:Ljava/lang/String;

.field public field_syncTimeSecond:J

.field public field_syncVersion:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_usernameHash:I

.field public field_versionInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS WxaAttributesTableAppIdIndex ON WxaAttributesTable(appId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/fk;->cqY:[Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "usernameHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfD:I

    .line 164
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->ctF:I

    .line 165
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->ctl:I

    .line 166
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->cyS:I

    .line 167
    const-string/jumbo v0, "shortNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfE:I

    .line 168
    const-string/jumbo v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->cyE:I

    .line 169
    const-string/jumbo v0, "roundedSquareIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfF:I

    .line 170
    const-string/jumbo v0, "bigHeadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfG:I

    .line 171
    const-string/jumbo v0, "smallHeadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfH:I

    .line 172
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->ctA:I

    .line 173
    const-string/jumbo v0, "appOpt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfI:I

    .line 174
    const-string/jumbo v0, "registerSource"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfJ:I

    .line 175
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfK:I

    .line 176
    const-string/jumbo v0, "versionInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->cQf:I

    .line 177
    const-string/jumbo v0, "bindWxaInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfL:I

    .line 178
    const-string/jumbo v0, "dynamicInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfM:I

    .line 179
    const-string/jumbo v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->cQA:I

    .line 180
    const-string/jumbo v0, "syncTimeSecond"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfN:I

    .line 181
    const-string/jumbo v0, "syncVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfO:I

    .line 182
    const-string/jumbo v0, "bizMenu"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->dfP:I

    .line 183
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fk;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfq:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->ctD:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->csU:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->cyO:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfr:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->cyq:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfs:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dft:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfu:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->cti:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfv:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfw:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfx:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->cQa:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfy:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfz:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->cQu:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfA:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfB:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fk;->dfC:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 186
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 187
    if-nez v1, :cond_7

    .line 255
    :cond_6
    return-void

    .line 188
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 189
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 190
    sget v4, Lcom/tencent/mm/h/c/fk;->dfD:I

    if-ne v4, v3, :cond_21

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/fk;->field_usernameHash:I

    .line 192
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/fk;->dfq:Z

    .line 188
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 194
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/fk;->ctF:I

    if-ne v4, v3, :cond_2c

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_username:Ljava/lang/String;

    goto :goto_1e

    .line 197
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/fk;->ctl:I

    if-ne v4, v3, :cond_37

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_appId:Ljava/lang/String;

    goto :goto_1e

    .line 200
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/fk;->cyS:I

    if-ne v4, v3, :cond_42

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_nickname:Ljava/lang/String;

    goto :goto_1e

    .line 203
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/fk;->dfE:I

    if-ne v4, v3, :cond_4d

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_shortNickname:Ljava/lang/String;

    goto :goto_1e

    .line 206
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/fk;->cyE:I

    if-ne v4, v3, :cond_58

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1e

    .line 209
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/fk;->dfF:I

    if-ne v4, v3, :cond_63

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_roundedSquareIconURL:Ljava/lang/String;

    goto :goto_1e

    .line 212
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/fk;->dfG:I

    if-ne v4, v3, :cond_6e

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_bigHeadURL:Ljava/lang/String;

    goto :goto_1e

    .line 215
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/fk;->dfH:I

    if-ne v4, v3, :cond_79

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_smallHeadURL:Ljava/lang/String;

    goto :goto_1e

    .line 218
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/fk;->ctA:I

    if-ne v4, v3, :cond_84

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_signature:Ljava/lang/String;

    goto :goto_1e

    .line 221
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/fk;->dfI:I

    if-ne v4, v3, :cond_8f

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/fk;->field_appOpt:I

    goto :goto_1e

    .line 224
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/fk;->dfJ:I

    if-ne v4, v3, :cond_9a

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_registerSource:Ljava/lang/String;

    goto :goto_1e

    .line 227
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/fk;->dfK:I

    if-ne v4, v3, :cond_a6

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_appInfo:Ljava/lang/String;

    goto/16 :goto_1e

    .line 230
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/fk;->cQf:I

    if-ne v4, v3, :cond_b2

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_versionInfo:Ljava/lang/String;

    goto/16 :goto_1e

    .line 233
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/fk;->dfL:I

    if-ne v4, v3, :cond_be

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_bindWxaInfo:Ljava/lang/String;

    goto/16 :goto_1e

    .line 236
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/fk;->dfM:I

    if-ne v4, v3, :cond_ca

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_dynamicInfo:Ljava/lang/String;

    goto/16 :goto_1e

    .line 239
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/fk;->cQA:I

    if-ne v4, v3, :cond_d6

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_reserved:Ljava/lang/String;

    goto/16 :goto_1e

    .line 242
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/fk;->dfN:I

    if-ne v4, v3, :cond_e2

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fk;->field_syncTimeSecond:J

    goto/16 :goto_1e

    .line 245
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/fk;->dfO:I

    if-ne v4, v3, :cond_ee

    .line 246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_syncVersion:Ljava/lang/String;

    goto/16 :goto_1e

    .line 248
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/fk;->dfP:I

    if-ne v4, v3, :cond_fa

    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fk;->field_bizMenu:Ljava/lang/String;

    goto/16 :goto_1e

    .line 251
    :cond_fa
    sget v4, Lcom/tencent/mm/h/c/fk;->crh:I

    if-ne v4, v3, :cond_1e

    .line 252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fk;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 258
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 260
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfq:Z

    if-eqz v1, :cond_15

    .line 261
    const-string/jumbo v1, "usernameHash"

    iget v2, p0, Lcom/tencent/mm/h/c/fk;->field_usernameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->ctD:Z

    if-eqz v1, :cond_21

    .line 265
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->csU:Z

    if-eqz v1, :cond_2d

    .line 269
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->cyO:Z

    if-eqz v1, :cond_39

    .line 273
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfr:Z

    if-eqz v1, :cond_45

    .line 277
    const-string/jumbo v1, "shortNickname"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_shortNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->cyq:Z

    if-eqz v1, :cond_51

    .line 281
    const-string/jumbo v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfs:Z

    if-eqz v1, :cond_5d

    .line 285
    const-string/jumbo v1, "roundedSquareIconURL"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_roundedSquareIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dft:Z

    if-eqz v1, :cond_69

    .line 289
    const-string/jumbo v1, "bigHeadURL"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_bigHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfu:Z

    if-eqz v1, :cond_75

    .line 293
    const-string/jumbo v1, "smallHeadURL"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_smallHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_75
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->cti:Z

    if-eqz v1, :cond_81

    .line 297
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_81
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfv:Z

    if-eqz v1, :cond_91

    .line 301
    const-string/jumbo v1, "appOpt"

    iget v2, p0, Lcom/tencent/mm/h/c/fk;->field_appOpt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfw:Z

    if-eqz v1, :cond_9d

    .line 305
    const-string/jumbo v1, "registerSource"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_registerSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_9d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfx:Z

    if-eqz v1, :cond_a9

    .line 309
    const-string/jumbo v1, "appInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_appInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_a9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->cQa:Z

    if-eqz v1, :cond_b5

    .line 313
    const-string/jumbo v1, "versionInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_versionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_b5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfy:Z

    if-eqz v1, :cond_c1

    .line 317
    const-string/jumbo v1, "bindWxaInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_bindWxaInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_c1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfz:Z

    if-eqz v1, :cond_cd

    .line 321
    const-string/jumbo v1, "dynamicInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_dynamicInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_cd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->cQu:Z

    if-eqz v1, :cond_d9

    .line 325
    const-string/jumbo v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_d9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfA:Z

    if-eqz v1, :cond_e9

    .line 329
    const-string/jumbo v1, "syncTimeSecond"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fk;->field_syncTimeSecond:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    :cond_e9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfB:Z

    if-eqz v1, :cond_f5

    .line 333
    const-string/jumbo v1, "syncVersion"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_syncVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_f5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fk;->dfC:Z

    if-eqz v1, :cond_101

    .line 337
    const-string/jumbo v1, "bizMenu"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fk;->field_bizMenu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_101
    iget-wide v2, p0, Lcom/tencent/mm/h/c/fk;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_115

    .line 341
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fk;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    :cond_115
    return-object v0
.end method

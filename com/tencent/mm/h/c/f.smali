.class public abstract Lcom/tencent/mm/h/c/f;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csA:I

.field private static final csB:I

.field private static final csC:I

.field private static final csD:I

.field private static final csE:I

.field private static final csF:I

.field private static final csG:I

.field private static final csH:I

.field private static final csI:I

.field private static final csJ:I

.field private static final csK:I

.field private static final csL:I

.field private static final csM:I

.field private static final csN:I

.field private static final csO:I

.field private static final csP:I

.field private static final css:I

.field private static final cst:I

.field private static final csu:I

.field private static final csv:I

.field private static final csw:I

.field private static final csx:I

.field private static final csy:I

.field private static final csz:I


# instance fields
.field private crU:Z

.field private crV:Z

.field private crW:Z

.field private crX:Z

.field private crY:Z

.field private crZ:Z

.field private csa:Z

.field private csb:Z

.field private csc:Z

.field private csd:Z

.field private cse:Z

.field private csf:Z

.field private csg:Z

.field private csh:Z

.field private csi:Z

.field private csj:Z

.field private csk:Z

.field private csl:Z

.field private csm:Z

.field private csn:Z

.field private cso:Z

.field private csp:Z

.field private csq:Z

.field private csr:Z

.field public field_adinfo:Ljava/lang/String;

.field public field_adxml:Ljava/lang/String;

.field public field_atAdinfo:Ljava/lang/String;

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createAdTime:I

.field public field_createTime:I

.field public field_exposureCount:I

.field public field_exposureTime:I

.field public field_firstControlTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_recxml:Ljava/lang/String;

.field public field_remindInfoGroup:[B

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_subType:I

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/f;->cqY:[Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->css:I

    .line 190
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->cst:I

    .line 191
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csu:I

    .line 192
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csv:I

    .line 193
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csw:I

    .line 194
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csx:I

    .line 195
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csy:I

    .line 196
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csz:I

    .line 197
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csA:I

    .line 198
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csB:I

    .line 199
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csC:I

    .line 200
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csD:I

    .line 201
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csE:I

    .line 202
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csF:I

    .line 203
    const-string/jumbo v0, "adinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csG:I

    .line 204
    const-string/jumbo v0, "adxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csH:I

    .line 205
    const-string/jumbo v0, "createAdTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csI:I

    .line 206
    const-string/jumbo v0, "exposureTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csJ:I

    .line 207
    const-string/jumbo v0, "firstControlTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csK:I

    .line 208
    const-string/jumbo v0, "recxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csL:I

    .line 209
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csM:I

    .line 210
    const-string/jumbo v0, "exposureCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csN:I

    .line 211
    const-string/jumbo v0, "atAdinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csO:I

    .line 212
    const-string/jumbo v0, "remindInfoGroup"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->csP:I

    .line 213
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/f;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->crU:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->crV:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->crW:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->crX:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->crY:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->crZ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csa:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csb:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csc:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csd:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->cse:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csf:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csg:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csh:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csi:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csj:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csk:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csl:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csm:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csn:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->cso:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csp:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csq:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/f;->csr:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 216
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 217
    if-nez v1, :cond_7

    .line 296
    :cond_6
    return-void

    .line 218
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 219
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 220
    sget v4, Lcom/tencent/mm/h/c/f;->css:I

    if-ne v4, v3, :cond_1e

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/f;->field_snsId:J

    .line 218
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 223
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/f;->cst:I

    if-ne v4, v3, :cond_29

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/f;->field_userName:Ljava/lang/String;

    goto :goto_1b

    .line 226
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/f;->csu:I

    if-ne v4, v3, :cond_34

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_localFlag:I

    goto :goto_1b

    .line 229
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/f;->csv:I

    if-ne v4, v3, :cond_3f

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_createTime:I

    goto :goto_1b

    .line 232
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/f;->csw:I

    if-ne v4, v3, :cond_4a

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_head:I

    goto :goto_1b

    .line 235
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/f;->csx:I

    if-ne v4, v3, :cond_55

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_localPrivate:I

    goto :goto_1b

    .line 238
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/f;->csy:I

    if-ne v4, v3, :cond_60

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_type:I

    goto :goto_1b

    .line 241
    :cond_60
    sget v4, Lcom/tencent/mm/h/c/f;->csz:I

    if-ne v4, v3, :cond_6b

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_sourceType:I

    goto :goto_1b

    .line 244
    :cond_6b
    sget v4, Lcom/tencent/mm/h/c/f;->csA:I

    if-ne v4, v3, :cond_76

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_likeFlag:I

    goto :goto_1b

    .line 247
    :cond_76
    sget v4, Lcom/tencent/mm/h/c/f;->csB:I

    if-ne v4, v3, :cond_81

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_pravited:I

    goto :goto_1b

    .line 250
    :cond_81
    sget v4, Lcom/tencent/mm/h/c/f;->csC:I

    if-ne v4, v3, :cond_8c

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/f;->field_stringSeq:Ljava/lang/String;

    goto :goto_1b

    .line 253
    :cond_8c
    sget v4, Lcom/tencent/mm/h/c/f;->csD:I

    if-ne v4, v3, :cond_97

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/f;->field_content:[B

    goto :goto_1b

    .line 256
    :cond_97
    sget v4, Lcom/tencent/mm/h/c/f;->csE:I

    if-ne v4, v3, :cond_a3

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/f;->field_attrBuf:[B

    goto/16 :goto_1b

    .line 259
    :cond_a3
    sget v4, Lcom/tencent/mm/h/c/f;->csF:I

    if-ne v4, v3, :cond_af

    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/f;->field_postBuf:[B

    goto/16 :goto_1b

    .line 262
    :cond_af
    sget v4, Lcom/tencent/mm/h/c/f;->csG:I

    if-ne v4, v3, :cond_bb

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/f;->field_adinfo:Ljava/lang/String;

    goto/16 :goto_1b

    .line 265
    :cond_bb
    sget v4, Lcom/tencent/mm/h/c/f;->csH:I

    if-ne v4, v3, :cond_c7

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/f;->field_adxml:Ljava/lang/String;

    goto/16 :goto_1b

    .line 268
    :cond_c7
    sget v4, Lcom/tencent/mm/h/c/f;->csI:I

    if-ne v4, v3, :cond_d3

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_createAdTime:I

    goto/16 :goto_1b

    .line 271
    :cond_d3
    sget v4, Lcom/tencent/mm/h/c/f;->csJ:I

    if-ne v4, v3, :cond_df

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_exposureTime:I

    goto/16 :goto_1b

    .line 274
    :cond_df
    sget v4, Lcom/tencent/mm/h/c/f;->csK:I

    if-ne v4, v3, :cond_eb

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_firstControlTime:I

    goto/16 :goto_1b

    .line 277
    :cond_eb
    sget v4, Lcom/tencent/mm/h/c/f;->csL:I

    if-ne v4, v3, :cond_f7

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/f;->field_recxml:Ljava/lang/String;

    goto/16 :goto_1b

    .line 280
    :cond_f7
    sget v4, Lcom/tencent/mm/h/c/f;->csM:I

    if-ne v4, v3, :cond_103

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_subType:I

    goto/16 :goto_1b

    .line 283
    :cond_103
    sget v4, Lcom/tencent/mm/h/c/f;->csN:I

    if-ne v4, v3, :cond_10f

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/f;->field_exposureCount:I

    goto/16 :goto_1b

    .line 286
    :cond_10f
    sget v4, Lcom/tencent/mm/h/c/f;->csO:I

    if-ne v4, v3, :cond_11b

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/f;->field_atAdinfo:Ljava/lang/String;

    goto/16 :goto_1b

    .line 289
    :cond_11b
    sget v4, Lcom/tencent/mm/h/c/f;->csP:I

    if-ne v4, v3, :cond_127

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/f;->field_remindInfoGroup:[B

    goto/16 :goto_1b

    .line 292
    :cond_127
    sget v4, Lcom/tencent/mm/h/c/f;->crh:I

    if-ne v4, v3, :cond_1b

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/f;->ujK:J

    goto/16 :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 299
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 301
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->crU:Z

    if-eqz v1, :cond_15

    .line 302
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/f;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->crV:Z

    if-eqz v1, :cond_21

    .line 306
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/f;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->crW:Z

    if-eqz v1, :cond_31

    .line 310
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->crX:Z

    if-eqz v1, :cond_41

    .line 314
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->crY:Z

    if-eqz v1, :cond_51

    .line 318
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->crZ:Z

    if-eqz v1, :cond_61

    .line 322
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csa:Z

    if-eqz v1, :cond_71

    .line 326
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    :cond_71
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csb:Z

    if-eqz v1, :cond_81

    .line 330
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    :cond_81
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csc:Z

    if-eqz v1, :cond_91

    .line 334
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csd:Z

    if-eqz v1, :cond_a1

    .line 338
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    :cond_a1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->cse:Z

    if-eqz v1, :cond_ad

    .line 342
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/h/c/f;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_ad
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csf:Z

    if-eqz v1, :cond_b9

    .line 346
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/f;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 349
    :cond_b9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csg:Z

    if-eqz v1, :cond_c5

    .line 350
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/h/c/f;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 353
    :cond_c5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csh:Z

    if-eqz v1, :cond_d1

    .line 354
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/h/c/f;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 357
    :cond_d1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csi:Z

    if-eqz v1, :cond_dd

    .line 358
    const-string/jumbo v1, "adinfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/f;->field_adinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_dd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csj:Z

    if-eqz v1, :cond_e9

    .line 362
    const-string/jumbo v1, "adxml"

    iget-object v2, p0, Lcom/tencent/mm/h/c/f;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_e9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csk:Z

    if-eqz v1, :cond_f9

    .line 366
    const-string/jumbo v1, "createAdTime"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_createAdTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    :cond_f9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csl:Z

    if-eqz v1, :cond_109

    .line 370
    const-string/jumbo v1, "exposureTime"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_exposureTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    :cond_109
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csm:Z

    if-eqz v1, :cond_119

    .line 374
    const-string/jumbo v1, "firstControlTime"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_firstControlTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    :cond_119
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csn:Z

    if-eqz v1, :cond_125

    .line 378
    const-string/jumbo v1, "recxml"

    iget-object v2, p0, Lcom/tencent/mm/h/c/f;->field_recxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_125
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->cso:Z

    if-eqz v1, :cond_135

    .line 382
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    :cond_135
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csp:Z

    if-eqz v1, :cond_145

    .line 386
    const-string/jumbo v1, "exposureCount"

    iget v2, p0, Lcom/tencent/mm/h/c/f;->field_exposureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    :cond_145
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csq:Z

    if-eqz v1, :cond_151

    .line 390
    const-string/jumbo v1, "atAdinfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/f;->field_atAdinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_151
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/f;->csr:Z

    if-eqz v1, :cond_15d

    .line 394
    const-string/jumbo v1, "remindInfoGroup"

    iget-object v2, p0, Lcom/tencent/mm/h/c/f;->field_remindInfoGroup:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 397
    :cond_15d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/f;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_171

    .line 398
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/f;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 400
    :cond_171
    return-object v0
.end method

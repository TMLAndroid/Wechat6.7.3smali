.class public abstract Lcom/tencent/mm/h/c/ae;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final csy:I

.field private static final ctF:I

.field private static final ctG:I

.field private static final ctl:I

.field private static final cxz:I

.field private static final cyA:I

.field private static final cyB:I

.field private static final cyC:I

.field private static final cyD:I

.field private static final cyE:I

.field private static final cyF:I

.field private static final cyG:I

.field private static final cyH:I

.field private static final cyI:I

.field private static final cyJ:I

.field private static final cyK:I

.field private static final cyL:I

.field private static final cyy:I

.field private static final cyz:I


# instance fields
.field private crk:Z

.field private csU:Z

.field private csa:Z

.field private ctD:Z

.field private ctE:Z

.field private cxn:Z

.field private cyk:Z

.field private cyl:Z

.field private cym:Z

.field private cyn:Z

.field private cyo:Z

.field private cyp:Z

.field private cyq:Z

.field private cyr:Z

.field private cys:Z

.field private cyt:Z

.field private cyu:Z

.field private cyv:Z

.field private cyw:Z

.field private cyx:Z

.field public field_acceptType:I

.field public field_appId:Ljava/lang/String;

.field public field_attrSyncVersion:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_brandFlag:I

.field public field_brandIconURL:Ljava/lang/String;

.field public field_brandInfo:Ljava/lang/String;

.field public field_brandList:Ljava/lang/String;

.field public field_brandListContent:Ljava/lang/String;

.field public field_brandListVersion:Ljava/lang/String;

.field public field_enterpriseFather:Ljava/lang/String;

.field public field_extInfo:Ljava/lang/String;

.field public field_hadAlert:I

.field public field_incrementUpdateTime:J

.field public field_kfWorkerId:Ljava/lang/String;

.field public field_specialType:I

.field public field_status:I

.field public field_type:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ae;->cqY:[Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->ctF:I

    .line 163
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->ctl:I

    .line 164
    const-string/jumbo v0, "brandList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyy:I

    .line 165
    const-string/jumbo v0, "brandListVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyz:I

    .line 166
    const-string/jumbo v0, "brandListContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyA:I

    .line 167
    const-string/jumbo v0, "brandFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyB:I

    .line 168
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyC:I

    .line 169
    const-string/jumbo v0, "brandInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyD:I

    .line 170
    const-string/jumbo v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyE:I

    .line 171
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->ctG:I

    .line 172
    const-string/jumbo v0, "hadAlert"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyF:I

    .line 173
    const-string/jumbo v0, "acceptType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyG:I

    .line 174
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->csy:I

    .line 175
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->crn:I

    .line 176
    const-string/jumbo v0, "enterpriseFather"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyH:I

    .line 177
    const-string/jumbo v0, "kfWorkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyI:I

    .line 178
    const-string/jumbo v0, "specialType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyJ:I

    .line 179
    const-string/jumbo v0, "attrSyncVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyK:I

    .line 180
    const-string/jumbo v0, "incrementUpdateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cyL:I

    .line 181
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->cxz:I

    .line 182
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ae;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->ctD:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->csU:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyk:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyl:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cym:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyn:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyo:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyp:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyq:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->ctE:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyr:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cys:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->csa:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->crk:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyt:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyu:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyv:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyw:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cyx:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ae;->cxn:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)V
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
    sget v4, Lcom/tencent/mm/h/c/ae;->ctF:I

    if-ne v4, v3, :cond_21

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ae;->field_username:Ljava/lang/String;

    .line 191
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ae;->ctD:Z

    .line 187
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 193
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ae;->ctl:I

    if-ne v4, v3, :cond_2c

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ae;->field_appId:Ljava/lang/String;

    goto :goto_1e

    .line 196
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ae;->cyy:I

    if-ne v4, v3, :cond_37

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ae;->field_brandList:Ljava/lang/String;

    goto :goto_1e

    .line 199
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/ae;->cyz:I

    if-ne v4, v3, :cond_42

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ae;->field_brandListVersion:Ljava/lang/String;

    goto :goto_1e

    .line 202
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/ae;->cyA:I

    if-ne v4, v3, :cond_4d

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ae;->field_brandListContent:Ljava/lang/String;

    goto :goto_1e

    .line 205
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/ae;->cyB:I

    if-ne v4, v3, :cond_58

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ae;->field_brandFlag:I

    goto :goto_1e

    .line 208
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/ae;->cyC:I

    if-ne v4, v3, :cond_63

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ae;->field_extInfo:Ljava/lang/String;

    goto :goto_1e

    .line 211
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/ae;->cyD:I

    if-ne v4, v3, :cond_6e

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ae;->field_brandInfo:Ljava/lang/String;

    goto :goto_1e

    .line 214
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/ae;->cyE:I

    if-ne v4, v3, :cond_79

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ae;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1e

    .line 217
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/ae;->ctG:I

    if-ne v4, v3, :cond_84

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ae;->field_updateTime:J

    goto :goto_1e

    .line 220
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/ae;->cyF:I

    if-ne v4, v3, :cond_8f

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ae;->field_hadAlert:I

    goto :goto_1e

    .line 223
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/ae;->cyG:I

    if-ne v4, v3, :cond_9a

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ae;->field_acceptType:I

    goto :goto_1e

    .line 226
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/ae;->csy:I

    if-ne v4, v3, :cond_a6

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ae;->field_type:I

    goto/16 :goto_1e

    .line 229
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/ae;->crn:I

    if-ne v4, v3, :cond_b2

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ae;->field_status:I

    goto/16 :goto_1e

    .line 232
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/ae;->cyH:I

    if-ne v4, v3, :cond_be

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ae;->field_enterpriseFather:Ljava/lang/String;

    goto/16 :goto_1e

    .line 235
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/ae;->cyI:I

    if-ne v4, v3, :cond_ca

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ae;->field_kfWorkerId:Ljava/lang/String;

    goto/16 :goto_1e

    .line 238
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/ae;->cyJ:I

    if-ne v4, v3, :cond_d6

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ae;->field_specialType:I

    goto/16 :goto_1e

    .line 241
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/ae;->cyK:I

    if-ne v4, v3, :cond_e2

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ae;->field_attrSyncVersion:Ljava/lang/String;

    goto/16 :goto_1e

    .line 244
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/ae;->cyL:I

    if-ne v4, v3, :cond_ee

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ae;->field_incrementUpdateTime:J

    goto/16 :goto_1e

    .line 247
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/ae;->cxz:I

    if-ne v4, v3, :cond_fa

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ae;->field_bitFlag:I

    goto/16 :goto_1e

    .line 250
    :cond_fa
    sget v4, Lcom/tencent/mm/h/c/ae;->crh:I

    if-ne v4, v3, :cond_1e

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ae;->ujK:J

    goto/16 :goto_1e
.end method

.method public vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->ctD:Z

    if-eqz v1, :cond_11

    .line 260
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->csU:Z

    if-eqz v1, :cond_1d

    .line 264
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ae;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/h/c/ae;->field_brandList:Ljava/lang/String;

    if-nez v1, :cond_26

    .line 268
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ae;->field_brandList:Ljava/lang/String;

    .line 270
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyk:Z

    if-eqz v1, :cond_32

    .line 271
    const-string/jumbo v1, "brandList"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ae;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_32
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyl:Z

    if-eqz v1, :cond_3e

    .line 275
    const-string/jumbo v1, "brandListVersion"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ae;->field_brandListVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_3e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cym:Z

    if-eqz v1, :cond_4a

    .line 279
    const-string/jumbo v1, "brandListContent"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ae;->field_brandListContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_4a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyn:Z

    if-eqz v1, :cond_5a

    .line 283
    const-string/jumbo v1, "brandFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ae;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_5a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyo:Z

    if-eqz v1, :cond_66

    .line 287
    const-string/jumbo v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ae;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_66
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyp:Z

    if-eqz v1, :cond_72

    .line 291
    const-string/jumbo v1, "brandInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ae;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_72
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyq:Z

    if-eqz v1, :cond_7e

    .line 295
    const-string/jumbo v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ae;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_7e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->ctE:Z

    if-eqz v1, :cond_8e

    .line 299
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ae;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    :cond_8e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyr:Z

    if-eqz v1, :cond_9e

    .line 303
    const-string/jumbo v1, "hadAlert"

    iget v2, p0, Lcom/tencent/mm/h/c/ae;->field_hadAlert:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_9e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cys:Z

    if-eqz v1, :cond_ae

    .line 307
    const-string/jumbo v1, "acceptType"

    iget v2, p0, Lcom/tencent/mm/h/c/ae;->field_acceptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_ae
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->csa:Z

    if-eqz v1, :cond_be

    .line 311
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/ae;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    :cond_be
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->crk:Z

    if-eqz v1, :cond_ce

    .line 315
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/ae;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_ce
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyt:Z

    if-eqz v1, :cond_da

    .line 319
    const-string/jumbo v1, "enterpriseFather"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ae;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_da
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyu:Z

    if-eqz v1, :cond_e6

    .line 323
    const-string/jumbo v1, "kfWorkerId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ae;->field_kfWorkerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_e6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyv:Z

    if-eqz v1, :cond_f6

    .line 327
    const-string/jumbo v1, "specialType"

    iget v2, p0, Lcom/tencent/mm/h/c/ae;->field_specialType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    :cond_f6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyw:Z

    if-eqz v1, :cond_102

    .line 331
    const-string/jumbo v1, "attrSyncVersion"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ae;->field_attrSyncVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_102
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cyx:Z

    if-eqz v1, :cond_112

    .line 335
    const-string/jumbo v1, "incrementUpdateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ae;->field_incrementUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    :cond_112
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ae;->cxn:Z

    if-eqz v1, :cond_122

    .line 339
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ae;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    :cond_122
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ae;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_136

    .line 343
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ae;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    :cond_136
    return-object v0
.end method

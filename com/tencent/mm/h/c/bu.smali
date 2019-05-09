.class public abstract Lcom/tencent/mm/h/c/bu;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cKA:I

.field private static final cKB:I

.field private static final cKC:I

.field private static final cKD:I

.field private static final cKE:I

.field private static final cKF:I

.field private static final cKG:I

.field private static final cKH:I

.field private static final cKI:I

.field private static final cKJ:I

.field private static final cKK:I

.field private static final cKL:I

.field private static final cKM:I

.field private static final cKN:I

.field private static final cKO:I

.field private static final cKw:I

.field private static final cKx:I

.field private static final cKy:I

.field private static final cKz:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final cuv:I


# instance fields
.field private cKd:Z

.field private cKe:Z

.field private cKf:Z

.field private cKg:Z

.field private cKh:Z

.field private cKi:Z

.field private cKj:Z

.field private cKk:Z

.field private cKl:Z

.field private cKm:Z

.field private cKn:Z

.field private cKo:Z

.field private cKp:Z

.field private cKq:Z

.field private cKr:Z

.field private cKs:Z

.field private cKt:Z

.field private cKu:Z

.field private cKv:Z

.field private crk:Z

.field private cup:Z

.field public field_actionTime:J

.field public field_addMsg:Lcom/tencent/mm/protocal/c/cd;

.field public field_businessInfo:Lcom/tencent/mm/protocal/c/kt;

.field public field_cgi:Ljava/lang/String;

.field public field_cmdid:I

.field public field_custombuff:Ljava/lang/String;

.field public field_defaultContent:Ljava/lang/String;

.field public field_delayTime:J

.field public field_failkey:I

.field public field_finalfailkey:I

.field public field_functionmsgid:Ljava/lang/String;

.field public field_needShow:Z

.field public field_opCode:I

.field public field_preVersion:J

.field public field_reportid:I

.field public field_retryCount:I

.field public field_retryCountLimit:I

.field public field_retryinterval:I

.field public field_status:I

.field public field_successkey:I

.field public field_version:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/bu;->cqY:[Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "cgi"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKw:I

    .line 170
    const-string/jumbo v0, "cmdid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKx:I

    .line 171
    const-string/jumbo v0, "functionmsgid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKy:I

    .line 172
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cuv:I

    .line 173
    const-string/jumbo v0, "preVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKz:I

    .line 174
    const-string/jumbo v0, "retryinterval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKA:I

    .line 175
    const-string/jumbo v0, "reportid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKB:I

    .line 176
    const-string/jumbo v0, "successkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKC:I

    .line 177
    const-string/jumbo v0, "failkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKD:I

    .line 178
    const-string/jumbo v0, "finalfailkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKE:I

    .line 179
    const-string/jumbo v0, "custombuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKF:I

    .line 180
    const-string/jumbo v0, "addMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKG:I

    .line 181
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->crn:I

    .line 182
    const-string/jumbo v0, "needShow"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKH:I

    .line 183
    const-string/jumbo v0, "defaultContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKI:I

    .line 184
    const-string/jumbo v0, "actionTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKJ:I

    .line 185
    const-string/jumbo v0, "delayTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKK:I

    .line 186
    const-string/jumbo v0, "retryCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKL:I

    .line 187
    const-string/jumbo v0, "retryCountLimit"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKM:I

    .line 188
    const-string/jumbo v0, "businessInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKN:I

    .line 189
    const-string/jumbo v0, "opCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->cKO:I

    .line 190
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bu;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKd:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKe:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKf:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cup:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKg:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKh:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKi:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKj:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKk:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKl:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKm:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKn:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->crk:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKo:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKp:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKq:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKr:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKs:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKt:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKu:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKv:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 194
    if-nez v4, :cond_9

    .line 279
    :cond_8
    return-void

    .line 195
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 196
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 197
    sget v6, Lcom/tencent/mm/h/c/bu;->cKw:I

    if-ne v6, v0, :cond_21

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bu;->field_cgi:Ljava/lang/String;

    .line 195
    :cond_1d
    :goto_1d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 200
    :cond_21
    sget v6, Lcom/tencent/mm/h/c/bu;->cKx:I

    if-ne v6, v0, :cond_2c

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bu;->field_cmdid:I

    goto :goto_1d

    .line 203
    :cond_2c
    sget v6, Lcom/tencent/mm/h/c/bu;->cKy:I

    if-ne v6, v0, :cond_39

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bu;->field_functionmsgid:Ljava/lang/String;

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/bu;->cKf:Z

    goto :goto_1d

    .line 207
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/bu;->cuv:I

    if-ne v6, v0, :cond_44

    .line 208
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bu;->field_version:J

    goto :goto_1d

    .line 210
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/bu;->cKz:I

    if-ne v6, v0, :cond_4f

    .line 211
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bu;->field_preVersion:J

    goto :goto_1d

    .line 213
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/bu;->cKA:I

    if-ne v6, v0, :cond_5a

    .line 214
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bu;->field_retryinterval:I

    goto :goto_1d

    .line 216
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/bu;->cKB:I

    if-ne v6, v0, :cond_65

    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bu;->field_reportid:I

    goto :goto_1d

    .line 219
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/bu;->cKC:I

    if-ne v6, v0, :cond_70

    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bu;->field_successkey:I

    goto :goto_1d

    .line 222
    :cond_70
    sget v6, Lcom/tencent/mm/h/c/bu;->cKD:I

    if-ne v6, v0, :cond_7b

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bu;->field_failkey:I

    goto :goto_1d

    .line 225
    :cond_7b
    sget v6, Lcom/tencent/mm/h/c/bu;->cKE:I

    if-ne v6, v0, :cond_86

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bu;->field_finalfailkey:I

    goto :goto_1d

    .line 228
    :cond_86
    sget v6, Lcom/tencent/mm/h/c/bu;->cKF:I

    if-ne v6, v0, :cond_91

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bu;->field_custombuff:Ljava/lang/String;

    goto :goto_1d

    .line 231
    :cond_91
    sget v6, Lcom/tencent/mm/h/c/bu;->cKG:I

    if-ne v6, v0, :cond_ba

    .line 233
    :try_start_95
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1d

    array-length v6, v0

    if-lez v6, :cond_1d

    .line 235
    new-instance v6, Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/cd;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/cd;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cd;

    iput-object v0, p0, Lcom/tencent/mm/h/c/bu;->field_addMsg:Lcom/tencent/mm/protocal/c/cd;
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_ab} :catch_ad

    goto/16 :goto_1d

    .line 237
    :catch_ad
    move-exception v0

    .line 238
    const-string/jumbo v6, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 241
    :cond_ba
    sget v6, Lcom/tencent/mm/h/c/bu;->crn:I

    if-ne v6, v0, :cond_c6

    .line 242
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bu;->field_status:I

    goto/16 :goto_1d

    .line 244
    :cond_c6
    sget v6, Lcom/tencent/mm/h/c/bu;->cKH:I

    if-ne v6, v0, :cond_d7

    .line 245
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d5

    move v0, v1

    :goto_d1
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->field_needShow:Z

    goto/16 :goto_1d

    :cond_d5
    move v0, v2

    goto :goto_d1

    .line 247
    :cond_d7
    sget v6, Lcom/tencent/mm/h/c/bu;->cKI:I

    if-ne v6, v0, :cond_e3

    .line 248
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bu;->field_defaultContent:Ljava/lang/String;

    goto/16 :goto_1d

    .line 250
    :cond_e3
    sget v6, Lcom/tencent/mm/h/c/bu;->cKJ:I

    if-ne v6, v0, :cond_ef

    .line 251
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bu;->field_actionTime:J

    goto/16 :goto_1d

    .line 253
    :cond_ef
    sget v6, Lcom/tencent/mm/h/c/bu;->cKK:I

    if-ne v6, v0, :cond_fb

    .line 254
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bu;->field_delayTime:J

    goto/16 :goto_1d

    .line 256
    :cond_fb
    sget v6, Lcom/tencent/mm/h/c/bu;->cKL:I

    if-ne v6, v0, :cond_107

    .line 257
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bu;->field_retryCount:I

    goto/16 :goto_1d

    .line 259
    :cond_107
    sget v6, Lcom/tencent/mm/h/c/bu;->cKM:I

    if-ne v6, v0, :cond_113

    .line 260
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bu;->field_retryCountLimit:I

    goto/16 :goto_1d

    .line 262
    :cond_113
    sget v6, Lcom/tencent/mm/h/c/bu;->cKN:I

    if-ne v6, v0, :cond_13c

    .line 264
    :try_start_117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1d

    array-length v6, v0

    if-lez v6, :cond_1d

    .line 266
    new-instance v6, Lcom/tencent/mm/protocal/c/kt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/kt;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/kt;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kt;

    iput-object v0, p0, Lcom/tencent/mm/h/c/bu;->field_businessInfo:Lcom/tencent/mm/protocal/c/kt;
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_12d} :catch_12f

    goto/16 :goto_1d

    .line 268
    :catch_12f
    move-exception v0

    .line 269
    const-string/jumbo v6, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 272
    :cond_13c
    sget v6, Lcom/tencent/mm/h/c/bu;->cKO:I

    if-ne v6, v0, :cond_148

    .line 273
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bu;->field_opCode:I

    goto/16 :goto_1d

    .line 275
    :cond_148
    sget v6, Lcom/tencent/mm/h/c/bu;->crh:I

    if-ne v6, v0, :cond_1d

    .line 276
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bu;->ujK:J

    goto/16 :goto_1d
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 282
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKd:Z

    if-eqz v0, :cond_11

    .line 285
    const-string/jumbo v0, "cgi"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bu;->field_cgi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKe:Z

    if-eqz v0, :cond_21

    .line 289
    const-string/jumbo v0, "cmdid"

    iget v2, p0, Lcom/tencent/mm/h/c/bu;->field_cmdid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKf:Z

    if-eqz v0, :cond_2d

    .line 293
    const-string/jumbo v0, "functionmsgid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bu;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_2d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cup:Z

    if-eqz v0, :cond_3d

    .line 297
    const-string/jumbo v0, "version"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bu;->field_version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_3d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKg:Z

    if-eqz v0, :cond_4d

    .line 301
    const-string/jumbo v0, "preVersion"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bu;->field_preVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    :cond_4d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKh:Z

    if-eqz v0, :cond_5d

    .line 305
    const-string/jumbo v0, "retryinterval"

    iget v2, p0, Lcom/tencent/mm/h/c/bu;->field_retryinterval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    :cond_5d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKi:Z

    if-eqz v0, :cond_6d

    .line 309
    const-string/jumbo v0, "reportid"

    iget v2, p0, Lcom/tencent/mm/h/c/bu;->field_reportid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    :cond_6d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKj:Z

    if-eqz v0, :cond_7d

    .line 313
    const-string/jumbo v0, "successkey"

    iget v2, p0, Lcom/tencent/mm/h/c/bu;->field_successkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    :cond_7d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKk:Z

    if-eqz v0, :cond_8d

    .line 317
    const-string/jumbo v0, "failkey"

    iget v2, p0, Lcom/tencent/mm/h/c/bu;->field_failkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    :cond_8d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKl:Z

    if-eqz v0, :cond_9d

    .line 321
    const-string/jumbo v0, "finalfailkey"

    iget v2, p0, Lcom/tencent/mm/h/c/bu;->field_finalfailkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    :cond_9d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKm:Z

    if-eqz v0, :cond_a9

    .line 325
    const-string/jumbo v0, "custombuff"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bu;->field_custombuff:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_a9
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKn:Z

    if-eqz v0, :cond_bd

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/h/c/bu;->field_addMsg:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v0, :cond_bd

    .line 331
    :try_start_b1
    const-string/jumbo v0, "addMsg"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bu;->field_addMsg:Lcom/tencent/mm/protocal/c/cd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cd;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bd} :catch_162

    .line 338
    :cond_bd
    :goto_bd
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->crk:Z

    if-eqz v0, :cond_cd

    .line 339
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/bu;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    :cond_cd
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKo:Z

    if-eqz v0, :cond_dd

    .line 343
    const-string/jumbo v0, "needShow"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bu;->field_needShow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 346
    :cond_dd
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKp:Z

    if-eqz v0, :cond_e9

    .line 347
    const-string/jumbo v0, "defaultContent"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bu;->field_defaultContent:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_e9
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKq:Z

    if-eqz v0, :cond_f9

    .line 351
    const-string/jumbo v0, "actionTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bu;->field_actionTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    :cond_f9
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKr:Z

    if-eqz v0, :cond_109

    .line 355
    const-string/jumbo v0, "delayTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bu;->field_delayTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    :cond_109
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKs:Z

    if-eqz v0, :cond_119

    .line 359
    const-string/jumbo v0, "retryCount"

    iget v2, p0, Lcom/tencent/mm/h/c/bu;->field_retryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    :cond_119
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKt:Z

    if-eqz v0, :cond_129

    .line 363
    const-string/jumbo v0, "retryCountLimit"

    iget v2, p0, Lcom/tencent/mm/h/c/bu;->field_retryCountLimit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    :cond_129
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKu:Z

    if-eqz v0, :cond_13d

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/h/c/bu;->field_businessInfo:Lcom/tencent/mm/protocal/c/kt;

    if-eqz v0, :cond_13d

    .line 369
    :try_start_131
    const-string/jumbo v0, "businessInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bu;->field_businessInfo:Lcom/tencent/mm/protocal/c/kt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_13d} :catch_16f

    .line 376
    :cond_13d
    :goto_13d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/bu;->cKv:Z

    if-eqz v0, :cond_14d

    .line 377
    const-string/jumbo v0, "opCode"

    iget v2, p0, Lcom/tencent/mm/h/c/bu;->field_opCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    :cond_14d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/bu;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_161

    .line 381
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bu;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    :cond_161
    return-object v1

    .line 332
    :catch_162
    move-exception v0

    .line 333
    const-string/jumbo v2, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bd

    .line 370
    :catch_16f
    move-exception v0

    .line 371
    const-string/jumbo v2, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13d
.end method

.class public abstract Lcom/tencent/mm/h/c/r;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final ctA:I

.field private static final ctl:I

.field private static final cuY:I

.field private static final cuZ:I

.field private static final cva:I

.field private static final cvb:I

.field private static final cvc:I

.field private static final cvd:I

.field private static final cve:I

.field private static final cvf:I

.field private static final cvg:I

.field private static final cvh:I

.field private static final cvi:I

.field private static final cvj:I

.field private static final cvk:I

.field private static final cvl:I

.field private static final cvm:I

.field private static final cvn:I

.field private static final cvo:I

.field private static final cvp:I

.field private static final cvq:I

.field private static final cvr:I

.field private static final cvs:I

.field private static final cvt:I

.field private static final cvu:I


# instance fields
.field private crk:Z

.field private csU:Z

.field private cti:Z

.field private cuB:Z

.field private cuC:Z

.field private cuD:Z

.field private cuE:Z

.field private cuF:Z

.field private cuG:Z

.field private cuH:Z

.field private cuI:Z

.field private cuJ:Z

.field private cuK:Z

.field private cuL:Z

.field private cuM:Z

.field private cuN:Z

.field private cuO:Z

.field private cuP:Z

.field private cuQ:Z

.field private cuR:Z

.field public cuS:Z

.field private cuT:Z

.field private cuU:Z

.field private cuV:Z

.field private cuW:Z

.field private cuX:Z

.field public cvA:I

.field public cvB:Ljava/lang/String;

.field public cvC:Ljava/lang/String;

.field public cvD:Ljava/lang/String;

.field public cvE:Ljava/lang/String;

.field public cvF:Ljava/lang/String;

.field public cvG:Ljava/lang/String;

.field public cvH:I

.field public cvI:Ljava/lang/String;

.field public cvJ:Ljava/lang/String;

.field public cvK:Ljava/lang/String;

.field public cvL:Ljava/lang/String;

.field public cvM:Ljava/lang/String;

.field public cvN:I

.field public cvO:Ljava/lang/String;

.field private cvP:I

.field public cvQ:Ljava/lang/String;

.field public cvR:Ljava/lang/String;

.field public cvS:Ljava/lang/String;

.field public cvT:I

.field public cvw:Ljava/lang/String;

.field public cvx:Ljava/lang/String;

.field public cvy:Ljava/lang/String;

.field public cvz:I

.field public field_appDiscription:Ljava/lang/String;

.field public field_appDiscription_en:Ljava/lang/String;

.field public field_appDiscription_tw:Ljava/lang/String;

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appInfoFlag:I

.field public field_appName:Ljava/lang/String;

.field public field_appName_en:Ljava/lang/String;

.field public field_appName_hk:Ljava/lang/String;

.field public field_appName_tw:Ljava/lang/String;

.field public field_appStoreUrl:Ljava/lang/String;

.field public field_appSupportContentType:J

.field public field_appType:Ljava/lang/String;

.field public field_appVersion:I

.field public field_appWatermarkUrl:Ljava/lang/String;

.field public field_authFlag:I

.field public field_lvbuff:[B

.field public field_modifyTime:J

.field public field_openId:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_serviceAppInfoFlag:I

.field public field_serviceAppType:I

.field public field_serviceShowFlag:I

.field public field_signature:Ljava/lang/String;

.field public field_status:I

.field public field_svrAppSupportContentType:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS appInfo_status_Index ON AppInfo(status)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/r;->cqY:[Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->ctl:I

    .line 207
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cuY:I

    .line 208
    const-string/jumbo v0, "appDiscription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cuZ:I

    .line 209
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cva:I

    .line 210
    const-string/jumbo v0, "appStoreUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvb:I

    .line 211
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvc:I

    .line 212
    const-string/jumbo v0, "appWatermarkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvd:I

    .line 213
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cve:I

    .line 214
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->crn:I

    .line 215
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->ctA:I

    .line 216
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvf:I

    .line 217
    const-string/jumbo v0, "appName_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvg:I

    .line 218
    const-string/jumbo v0, "appName_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvh:I

    .line 219
    const-string/jumbo v0, "appName_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvi:I

    .line 220
    const-string/jumbo v0, "appDiscription_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvj:I

    .line 221
    const-string/jumbo v0, "appDiscription_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvk:I

    .line 222
    const-string/jumbo v0, "appType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvl:I

    .line 223
    const-string/jumbo v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvm:I

    .line 224
    const-string/jumbo v0, "authFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvn:I

    .line 225
    const-string/jumbo v0, "appInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvo:I

    .line 226
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvp:I

    .line 227
    const-string/jumbo v0, "serviceAppType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvq:I

    .line 228
    const-string/jumbo v0, "serviceAppInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvr:I

    .line 229
    const-string/jumbo v0, "serviceShowFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvs:I

    .line 230
    const-string/jumbo v0, "appSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvt:I

    .line 231
    const-string/jumbo v0, "svrAppSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->cvu:I

    .line 232
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/r;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->csU:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuB:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuC:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuD:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuE:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuF:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuG:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuH:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->crk:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cti:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuI:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuJ:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuK:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuL:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuM:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuN:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuO:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuP:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuQ:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuR:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuT:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuU:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuV:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuW:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuX:Z

    return-void
.end method


# virtual methods
.method public final cL(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvw:Ljava/lang/String;

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 450
    return-void
.end method

.method public final cM(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvx:Ljava/lang/String;

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 458
    return-void
.end method

.method public final cN(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 466
    return-void
.end method

.method public final cO(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvB:Ljava/lang/String;

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 490
    return-void
.end method

.method public final cP(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvC:Ljava/lang/String;

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 498
    return-void
.end method

.method public final cQ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 506
    return-void
.end method

.method public final cR(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 514
    return-void
.end method

.method public final cS(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvF:Ljava/lang/String;

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 522
    return-void
.end method

.method public final cT(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvG:Ljava/lang/String;

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 530
    return-void
.end method

.method public final cU(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvI:Ljava/lang/String;

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 546
    return-void
.end method

.method public final cV(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvJ:Ljava/lang/String;

    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 554
    return-void
.end method

.method public final cW(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvK:Ljava/lang/String;

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 562
    return-void
.end method

.method public final cX(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/h/c/r;->cvL:Ljava/lang/String;

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 570
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 235
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 236
    if-nez v1, :cond_7

    .line 323
    :cond_6
    :goto_6
    return-void

    .line 237
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_14e

    .line 238
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 239
    sget v4, Lcom/tencent/mm/h/c/r;->ctl:I

    if-ne v4, v3, :cond_21

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appId:Ljava/lang/String;

    .line 241
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/r;->csU:Z

    .line 237
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 243
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/r;->cuY:I

    if-ne v4, v3, :cond_2c

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appName:Ljava/lang/String;

    goto :goto_1e

    .line 246
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/r;->cuZ:I

    if-ne v4, v3, :cond_37

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appDiscription:Ljava/lang/String;

    goto :goto_1e

    .line 249
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/r;->cva:I

    if-ne v4, v3, :cond_42

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appIconUrl:Ljava/lang/String;

    goto :goto_1e

    .line 252
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/r;->cvb:I

    if-ne v4, v3, :cond_4d

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appStoreUrl:Ljava/lang/String;

    goto :goto_1e

    .line 255
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/r;->cvc:I

    if-ne v4, v3, :cond_58

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/r;->field_appVersion:I

    goto :goto_1e

    .line 258
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/r;->cvd:I

    if-ne v4, v3, :cond_63

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_1e

    .line 261
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/r;->cve:I

    if-ne v4, v3, :cond_6e

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_packageName:Ljava/lang/String;

    goto :goto_1e

    .line 264
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/r;->crn:I

    if-ne v4, v3, :cond_79

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/r;->field_status:I

    goto :goto_1e

    .line 267
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/r;->ctA:I

    if-ne v4, v3, :cond_84

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_signature:Ljava/lang/String;

    goto :goto_1e

    .line 270
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/r;->cvf:I

    if-ne v4, v3, :cond_8f

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/r;->field_modifyTime:J

    goto :goto_1e

    .line 273
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/r;->cvg:I

    if-ne v4, v3, :cond_9a

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appName_en:Ljava/lang/String;

    goto :goto_1e

    .line 276
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/r;->cvh:I

    if-ne v4, v3, :cond_a6

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_1e

    .line 279
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/r;->cvi:I

    if-ne v4, v3, :cond_b2

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appName_hk:Ljava/lang/String;

    goto/16 :goto_1e

    .line 282
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/r;->cvj:I

    if-ne v4, v3, :cond_be

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appDiscription_en:Ljava/lang/String;

    goto/16 :goto_1e

    .line 285
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/r;->cvk:I

    if-ne v4, v3, :cond_ca

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appDiscription_tw:Ljava/lang/String;

    goto/16 :goto_1e

    .line 288
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/r;->cvl:I

    if-ne v4, v3, :cond_d6

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_appType:Ljava/lang/String;

    goto/16 :goto_1e

    .line 291
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/r;->cvm:I

    if-ne v4, v3, :cond_e2

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_openId:Ljava/lang/String;

    goto/16 :goto_1e

    .line 294
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/r;->cvn:I

    if-ne v4, v3, :cond_ee

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/r;->field_authFlag:I

    goto/16 :goto_1e

    .line 297
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/r;->cvo:I

    if-ne v4, v3, :cond_fa

    .line 298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/r;->field_appInfoFlag:I

    goto/16 :goto_1e

    .line 300
    :cond_fa
    sget v4, Lcom/tencent/mm/h/c/r;->cvp:I

    if-ne v4, v3, :cond_106

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/r;->field_lvbuff:[B

    goto/16 :goto_1e

    .line 303
    :cond_106
    sget v4, Lcom/tencent/mm/h/c/r;->cvq:I

    if-ne v4, v3, :cond_112

    .line 304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/r;->field_serviceAppType:I

    goto/16 :goto_1e

    .line 306
    :cond_112
    sget v4, Lcom/tencent/mm/h/c/r;->cvr:I

    if-ne v4, v3, :cond_11e

    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/r;->field_serviceAppInfoFlag:I

    goto/16 :goto_1e

    .line 309
    :cond_11e
    sget v4, Lcom/tencent/mm/h/c/r;->cvs:I

    if-ne v4, v3, :cond_12a

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/r;->field_serviceShowFlag:I

    goto/16 :goto_1e

    .line 312
    :cond_12a
    sget v4, Lcom/tencent/mm/h/c/r;->cvt:I

    if-ne v4, v3, :cond_136

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/r;->field_appSupportContentType:J

    goto/16 :goto_1e

    .line 315
    :cond_136
    sget v4, Lcom/tencent/mm/h/c/r;->cvu:I

    if-ne v4, v3, :cond_142

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/r;->field_svrAppSupportContentType:J

    goto/16 :goto_1e

    .line 318
    :cond_142
    sget v4, Lcom/tencent/mm/h/c/r;->crh:I

    if-ne v4, v3, :cond_1e

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/r;->ujK:J

    goto/16 :goto_1e

    .line 322
    :cond_14e
    :try_start_14e
    iget-object v0, p0, Lcom/tencent/mm/h/c/r;->field_lvbuff:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/h/c/r;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->bA([B)I

    move-result v1

    if-eqz v1, :cond_188

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_17a} :catch_17c

    goto/16 :goto_6

    :catch_17c
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_188
    :try_start_188
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/r;->cvz:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/r;->cvA:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvB:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvC:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1ca

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvF:Ljava/lang/String;

    :cond_1ca
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1d6

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvG:Ljava/lang/String;

    :cond_1d6
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1e2

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/r;->cvH:I

    :cond_1e2
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1ee

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvI:Ljava/lang/String;

    :cond_1ee
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1fa

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvJ:Ljava/lang/String;

    :cond_1fa
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_206

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvK:Ljava/lang/String;

    :cond_206
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_212

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvL:Ljava/lang/String;

    :cond_212
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_21e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvM:Ljava/lang/String;

    :cond_21e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_22a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/r;->cvN:I

    :cond_22a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_236

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvO:Ljava/lang/String;

    :cond_236
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_242

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/r;->cvP:I

    :cond_242
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_24e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvQ:Ljava/lang/String;

    :cond_24e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_25a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvR:Ljava/lang/String;

    :cond_25a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_266

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    :cond_266
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/r;->cvT:I
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_272} :catch_17c

    goto/16 :goto_6
.end method

.method public final fd(I)V
    .registers 3

    .prologue
    .line 536
    iput p1, p0, Lcom/tencent/mm/h/c/r;->cvH:I

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 538
    return-void
.end method

.method public final fe(I)V
    .registers 3

    .prologue
    .line 584
    iput p1, p0, Lcom/tencent/mm/h/c/r;->cvN:I

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 586
    return-void
.end method

.method public vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 326
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    if-eqz v0, :cond_8a

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqy()I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/r;->cvz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/r;->cvA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/r;->cvH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/r;->cvN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/r;->cvP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/r;->cvT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqz()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/r;->field_lvbuff:[B
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8a} :catch_20d

    .line 327
    :cond_8a
    :goto_8a
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/h/c/r;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_98

    .line 329
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/r;->field_appId:Ljava/lang/String;

    .line 331
    :cond_98
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->csU:Z

    if-eqz v1, :cond_a4

    .line 332
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_a4
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuB:Z

    if-eqz v1, :cond_b0

    .line 336
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_b0
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuC:Z

    if-eqz v1, :cond_bc

    .line 340
    const-string/jumbo v1, "appDiscription"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_bc
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuD:Z

    if-eqz v1, :cond_c8

    .line 344
    const-string/jumbo v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_c8
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuE:Z

    if-eqz v1, :cond_d4

    .line 348
    const-string/jumbo v1, "appStoreUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_d4
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuF:Z

    if-eqz v1, :cond_e4

    .line 352
    const-string/jumbo v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/h/c/r;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_e4
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuG:Z

    if-eqz v1, :cond_f0

    .line 356
    const-string/jumbo v1, "appWatermarkUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_f0
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuH:Z

    if-eqz v1, :cond_fc

    .line 360
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_fc
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->crk:Z

    if-eqz v1, :cond_10c

    .line 364
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/r;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_10c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cti:Z

    if-eqz v1, :cond_118

    .line 368
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_118
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuI:Z

    if-eqz v1, :cond_128

    .line 372
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/r;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    :cond_128
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuJ:Z

    if-eqz v1, :cond_134

    .line 376
    const-string/jumbo v1, "appName_en"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_134
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuK:Z

    if-eqz v1, :cond_140

    .line 380
    const-string/jumbo v1, "appName_tw"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_140
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuL:Z

    if-eqz v1, :cond_14c

    .line 384
    const-string/jumbo v1, "appName_hk"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appName_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_14c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuM:Z

    if-eqz v1, :cond_158

    .line 388
    const-string/jumbo v1, "appDiscription_en"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_158
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuN:Z

    if-eqz v1, :cond_164

    .line 392
    const-string/jumbo v1, "appDiscription_tw"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_164
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuO:Z

    if-eqz v1, :cond_170

    .line 396
    const-string/jumbo v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_170
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuP:Z

    if-eqz v1, :cond_17c

    .line 400
    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_17c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuQ:Z

    if-eqz v1, :cond_18c

    .line 404
    const-string/jumbo v1, "authFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/r;->field_authFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_18c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuR:Z

    if-eqz v1, :cond_19c

    .line 408
    const-string/jumbo v1, "appInfoFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/r;->field_appInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_19c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    if-eqz v1, :cond_1a8

    .line 412
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/h/c/r;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 415
    :cond_1a8
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuT:Z

    if-eqz v1, :cond_1b8

    .line 416
    const-string/jumbo v1, "serviceAppType"

    iget v2, p0, Lcom/tencent/mm/h/c/r;->field_serviceAppType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    :cond_1b8
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuU:Z

    if-eqz v1, :cond_1c8

    .line 420
    const-string/jumbo v1, "serviceAppInfoFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/r;->field_serviceAppInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_1c8
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuV:Z

    if-eqz v1, :cond_1d8

    .line 424
    const-string/jumbo v1, "serviceShowFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/r;->field_serviceShowFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    :cond_1d8
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuW:Z

    if-eqz v1, :cond_1e8

    .line 428
    const-string/jumbo v1, "appSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/r;->field_appSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 431
    :cond_1e8
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuX:Z

    if-eqz v1, :cond_1f8

    .line 432
    const-string/jumbo v1, "svrAppSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/r;->field_svrAppSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    :cond_1f8
    iget-wide v2, p0, Lcom/tencent/mm/h/c/r;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_20c

    .line 436
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/r;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    :cond_20c
    return-object v0

    .line 326
    :catch_20d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseAppInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8a
.end method

.method public final vh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    return-object v0
.end method

.method public final vi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    return-object v0
.end method

.method public final vj()Ljava/lang/String;
    .registers 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    return-object v0
.end method

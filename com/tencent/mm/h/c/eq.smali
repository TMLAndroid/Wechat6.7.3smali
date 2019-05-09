.class public abstract Lcom/tencent/mm/h/c/eq;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cGk:I

.field private static final cQq:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final daY:I

.field private static final daZ:I

.field private static final dbA:I

.field private static final dbB:I

.field private static final dbC:I

.field private static final dbD:I

.field private static final dbE:I

.field private static final dbF:I

.field private static final dbG:I

.field private static final dbH:I

.field private static final dbI:I

.field private static final dbJ:I

.field private static final dba:I

.field private static final dbb:I

.field private static final dbc:I

.field private static final dbd:I

.field private static final dbe:I

.field private static final dbf:I

.field private static final dbg:I

.field private static final dbh:I

.field private static final dbi:I

.field private static final dbj:I

.field private static final dbk:I

.field private static final dbl:I

.field private static final dbm:I

.field private static final dbn:I

.field private static final dbo:I

.field private static final dbp:I

.field private static final dbq:I

.field private static final dbr:I

.field private static final dbs:I

.field private static final dbt:I

.field private static final dbu:I

.field private static final dbv:I

.field private static final dbw:I

.field private static final dbx:I

.field private static final dby:I

.field private static final dbz:I


# instance fields
.field private cGg:Z

.field private cQk:Z

.field private daA:Z

.field private daB:Z

.field private daC:Z

.field private daD:Z

.field private daE:Z

.field private daF:Z

.field private daG:Z

.field private daH:Z

.field private daI:Z

.field private daJ:Z

.field private daK:Z

.field private daL:Z

.field private daM:Z

.field private daN:Z

.field private daO:Z

.field private daP:Z

.field private daQ:Z

.field private daR:Z

.field private daS:Z

.field private daT:Z

.field private daU:Z

.field private daV:Z

.field private daW:Z

.field private daX:Z

.field private dal:Z

.field private dam:Z

.field private dan:Z

.field private dao:Z

.field private dap:Z

.field private daq:Z

.field private dar:Z

.field private das:Z

.field private dat:Z

.field private dau:Z

.field private dav:Z

.field private daw:Z

.field private dax:Z

.field private daz:Z

.field public field_arrive_type:Ljava/lang/String;

.field public field_avail_save_wording:Ljava/lang/String;

.field public field_bankName:Ljava/lang/String;

.field public field_bankPhone:Ljava/lang/String;

.field public field_bankcardClientType:I

.field public field_bankcardState:I

.field public field_bankcardTag:I

.field public field_bankcardTail:Ljava/lang/String;

.field public field_bankcardType:Ljava/lang/String;

.field public field_bankcardTypeName:Ljava/lang/String;

.field public field_bindSerial:Ljava/lang/String;

.field public field_bizUsername:Ljava/lang/String;

.field public field_cardType:I

.field public field_card_bottom_wording:Ljava/lang/String;

.field public field_card_state_name:Ljava/lang/String;

.field public field_dayQuotaKind:D

.field public field_dayQuotaVirtual:D

.field public field_desc:Ljava/lang/String;

.field public field_ext_msg:Ljava/lang/String;

.field public field_fetchArriveTime:J

.field public field_fetchArriveTimeWording:Ljava/lang/String;

.field public field_fetch_charge_info:Ljava/lang/String;

.field public field_fetch_charge_rate:D

.field public field_forbidWord:Ljava/lang/String;

.field public field_forbid_title:Ljava/lang/String;

.field public field_forbid_url:Ljava/lang/String;

.field public field_full_fetch_charge_fee:D

.field public field_is_hightlight_pre_arrive_time_wording:I

.field public field_mobile:Ljava/lang/String;

.field public field_no_micro_word:Ljava/lang/String;

.field public field_onceQuotaKind:D

.field public field_onceQuotaVirtual:D

.field public field_repay_url:Ljava/lang/String;

.field public field_supportTag:I

.field public field_support_lqt_turn_in:I

.field public field_support_lqt_turn_out:I

.field public field_support_micropay:Z

.field public field_tips:Ljava/lang/String;

.field public field_trueName:Ljava/lang/String;

.field public field_wxcreditState:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/eq;->cqY:[Ljava/lang/String;

    .line 302
    const-string/jumbo v0, "bindSerial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->daY:I

    .line 303
    const-string/jumbo v0, "cardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->daZ:I

    .line 304
    const-string/jumbo v0, "bankcardState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dba:I

    .line 305
    const-string/jumbo v0, "forbidWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbb:I

    .line 306
    const-string/jumbo v0, "bankName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbc:I

    .line 307
    const-string/jumbo v0, "bankcardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbd:I

    .line 308
    const-string/jumbo v0, "bankcardTypeName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbe:I

    .line 309
    const-string/jumbo v0, "bankcardTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbf:I

    .line 310
    const-string/jumbo v0, "bankcardTail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbg:I

    .line 311
    const-string/jumbo v0, "supportTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbh:I

    .line 312
    const-string/jumbo v0, "mobile"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbi:I

    .line 313
    const-string/jumbo v0, "trueName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbj:I

    .line 314
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->cGk:I

    .line 315
    const-string/jumbo v0, "bankPhone"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbk:I

    .line 316
    const-string/jumbo v0, "bizUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbl:I

    .line 317
    const-string/jumbo v0, "onceQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbm:I

    .line 318
    const-string/jumbo v0, "onceQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbn:I

    .line 319
    const-string/jumbo v0, "dayQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbo:I

    .line 320
    const-string/jumbo v0, "dayQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbp:I

    .line 321
    const-string/jumbo v0, "fetchArriveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbq:I

    .line 322
    const-string/jumbo v0, "fetchArriveTimeWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbr:I

    .line 323
    const-string/jumbo v0, "repay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbs:I

    .line 324
    const-string/jumbo v0, "wxcreditState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbt:I

    .line 325
    const-string/jumbo v0, "bankcardClientType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbu:I

    .line 326
    const-string/jumbo v0, "ext_msg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbv:I

    .line 327
    const-string/jumbo v0, "support_micropay"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbw:I

    .line 328
    const-string/jumbo v0, "arrive_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbx:I

    .line 329
    const-string/jumbo v0, "avail_save_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dby:I

    .line 330
    const-string/jumbo v0, "fetch_charge_rate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbz:I

    .line 331
    const-string/jumbo v0, "full_fetch_charge_fee"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbA:I

    .line 332
    const-string/jumbo v0, "fetch_charge_info"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbB:I

    .line 333
    const-string/jumbo v0, "tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->cQq:I

    .line 334
    const-string/jumbo v0, "forbid_title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbC:I

    .line 335
    const-string/jumbo v0, "forbid_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbD:I

    .line 336
    const-string/jumbo v0, "no_micro_word"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbE:I

    .line 337
    const-string/jumbo v0, "card_bottom_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbF:I

    .line 338
    const-string/jumbo v0, "support_lqt_turn_in"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbG:I

    .line 339
    const-string/jumbo v0, "support_lqt_turn_out"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbH:I

    .line 340
    const-string/jumbo v0, "is_hightlight_pre_arrive_time_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbI:I

    .line 341
    const-string/jumbo v0, "card_state_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->dbJ:I

    .line 342
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eq;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->dal:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->dam:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->dan:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->dao:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->dap:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daq:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->dar:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->das:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->dat:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->dau:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->dav:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daw:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->cGg:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->dax:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daz:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daA:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daB:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daC:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daD:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daE:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daF:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daG:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daH:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daI:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daJ:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daK:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daL:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daM:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daN:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daO:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daP:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->cQk:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daQ:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daR:Z

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daS:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daT:Z

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daU:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daV:Z

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daW:Z

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->daX:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 346
    if-nez v4, :cond_9

    .line 474
    :cond_8
    return-void

    .line 347
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 348
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 349
    sget v6, Lcom/tencent/mm/h/c/eq;->daY:I

    if-ne v6, v0, :cond_23

    .line 350
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_bindSerial:Ljava/lang/String;

    .line 351
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->dal:Z

    .line 347
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 353
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/eq;->daZ:I

    if-ne v6, v0, :cond_2e

    .line 354
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/eq;->field_cardType:I

    goto :goto_1f

    .line 356
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/eq;->dba:I

    if-ne v6, v0, :cond_39

    .line 357
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardState:I

    goto :goto_1f

    .line 359
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/eq;->dbb:I

    if-ne v6, v0, :cond_44

    .line 360
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_forbidWord:Ljava/lang/String;

    goto :goto_1f

    .line 362
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/eq;->dbc:I

    if-ne v6, v0, :cond_4f

    .line 363
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_bankName:Ljava/lang/String;

    goto :goto_1f

    .line 365
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/eq;->dbd:I

    if-ne v6, v0, :cond_5a

    .line 366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardType:Ljava/lang/String;

    goto :goto_1f

    .line 368
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/eq;->dbe:I

    if-ne v6, v0, :cond_65

    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardTypeName:Ljava/lang/String;

    goto :goto_1f

    .line 371
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/eq;->dbf:I

    if-ne v6, v0, :cond_70

    .line 372
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardTag:I

    goto :goto_1f

    .line 374
    :cond_70
    sget v6, Lcom/tencent/mm/h/c/eq;->dbg:I

    if-ne v6, v0, :cond_7b

    .line 375
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardTail:Ljava/lang/String;

    goto :goto_1f

    .line 377
    :cond_7b
    sget v6, Lcom/tencent/mm/h/c/eq;->dbh:I

    if-ne v6, v0, :cond_86

    .line 378
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/eq;->field_supportTag:I

    goto :goto_1f

    .line 380
    :cond_86
    sget v6, Lcom/tencent/mm/h/c/eq;->dbi:I

    if-ne v6, v0, :cond_91

    .line 381
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_mobile:Ljava/lang/String;

    goto :goto_1f

    .line 383
    :cond_91
    sget v6, Lcom/tencent/mm/h/c/eq;->dbj:I

    if-ne v6, v0, :cond_9c

    .line 384
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_trueName:Ljava/lang/String;

    goto :goto_1f

    .line 386
    :cond_9c
    sget v6, Lcom/tencent/mm/h/c/eq;->cGk:I

    if-ne v6, v0, :cond_a8

    .line 387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_desc:Ljava/lang/String;

    goto/16 :goto_1f

    .line 389
    :cond_a8
    sget v6, Lcom/tencent/mm/h/c/eq;->dbk:I

    if-ne v6, v0, :cond_b4

    .line 390
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_bankPhone:Ljava/lang/String;

    goto/16 :goto_1f

    .line 392
    :cond_b4
    sget v6, Lcom/tencent/mm/h/c/eq;->dbl:I

    if-ne v6, v0, :cond_c0

    .line 393
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_bizUsername:Ljava/lang/String;

    goto/16 :goto_1f

    .line 395
    :cond_c0
    sget v6, Lcom/tencent/mm/h/c/eq;->dbm:I

    if-ne v6, v0, :cond_cc

    .line 396
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/eq;->field_onceQuotaKind:D

    goto/16 :goto_1f

    .line 398
    :cond_cc
    sget v6, Lcom/tencent/mm/h/c/eq;->dbn:I

    if-ne v6, v0, :cond_d8

    .line 399
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/eq;->field_onceQuotaVirtual:D

    goto/16 :goto_1f

    .line 401
    :cond_d8
    sget v6, Lcom/tencent/mm/h/c/eq;->dbo:I

    if-ne v6, v0, :cond_e4

    .line 402
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/eq;->field_dayQuotaKind:D

    goto/16 :goto_1f

    .line 404
    :cond_e4
    sget v6, Lcom/tencent/mm/h/c/eq;->dbp:I

    if-ne v6, v0, :cond_f0

    .line 405
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/eq;->field_dayQuotaVirtual:D

    goto/16 :goto_1f

    .line 407
    :cond_f0
    sget v6, Lcom/tencent/mm/h/c/eq;->dbq:I

    if-ne v6, v0, :cond_fc

    .line 408
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/eq;->field_fetchArriveTime:J

    goto/16 :goto_1f

    .line 410
    :cond_fc
    sget v6, Lcom/tencent/mm/h/c/eq;->dbr:I

    if-ne v6, v0, :cond_108

    .line 411
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_fetchArriveTimeWording:Ljava/lang/String;

    goto/16 :goto_1f

    .line 413
    :cond_108
    sget v6, Lcom/tencent/mm/h/c/eq;->dbs:I

    if-ne v6, v0, :cond_114

    .line 414
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_repay_url:Ljava/lang/String;

    goto/16 :goto_1f

    .line 416
    :cond_114
    sget v6, Lcom/tencent/mm/h/c/eq;->dbt:I

    if-ne v6, v0, :cond_120

    .line 417
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/eq;->field_wxcreditState:I

    goto/16 :goto_1f

    .line 419
    :cond_120
    sget v6, Lcom/tencent/mm/h/c/eq;->dbu:I

    if-ne v6, v0, :cond_12c

    .line 420
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardClientType:I

    goto/16 :goto_1f

    .line 422
    :cond_12c
    sget v6, Lcom/tencent/mm/h/c/eq;->dbv:I

    if-ne v6, v0, :cond_138

    .line 423
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_ext_msg:Ljava/lang/String;

    goto/16 :goto_1f

    .line 425
    :cond_138
    sget v6, Lcom/tencent/mm/h/c/eq;->dbw:I

    if-ne v6, v0, :cond_149

    .line 426
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_147

    move v0, v1

    :goto_143
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eq;->field_support_micropay:Z

    goto/16 :goto_1f

    :cond_147
    move v0, v2

    goto :goto_143

    .line 428
    :cond_149
    sget v6, Lcom/tencent/mm/h/c/eq;->dbx:I

    if-ne v6, v0, :cond_155

    .line 429
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_arrive_type:Ljava/lang/String;

    goto/16 :goto_1f

    .line 431
    :cond_155
    sget v6, Lcom/tencent/mm/h/c/eq;->dby:I

    if-ne v6, v0, :cond_161

    .line 432
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_avail_save_wording:Ljava/lang/String;

    goto/16 :goto_1f

    .line 434
    :cond_161
    sget v6, Lcom/tencent/mm/h/c/eq;->dbz:I

    if-ne v6, v0, :cond_16d

    .line 435
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/eq;->field_fetch_charge_rate:D

    goto/16 :goto_1f

    .line 437
    :cond_16d
    sget v6, Lcom/tencent/mm/h/c/eq;->dbA:I

    if-ne v6, v0, :cond_179

    .line 438
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/eq;->field_full_fetch_charge_fee:D

    goto/16 :goto_1f

    .line 440
    :cond_179
    sget v6, Lcom/tencent/mm/h/c/eq;->dbB:I

    if-ne v6, v0, :cond_185

    .line 441
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_fetch_charge_info:Ljava/lang/String;

    goto/16 :goto_1f

    .line 443
    :cond_185
    sget v6, Lcom/tencent/mm/h/c/eq;->cQq:I

    if-ne v6, v0, :cond_191

    .line 444
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_tips:Ljava/lang/String;

    goto/16 :goto_1f

    .line 446
    :cond_191
    sget v6, Lcom/tencent/mm/h/c/eq;->dbC:I

    if-ne v6, v0, :cond_19d

    .line 447
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_forbid_title:Ljava/lang/String;

    goto/16 :goto_1f

    .line 449
    :cond_19d
    sget v6, Lcom/tencent/mm/h/c/eq;->dbD:I

    if-ne v6, v0, :cond_1a9

    .line 450
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_forbid_url:Ljava/lang/String;

    goto/16 :goto_1f

    .line 452
    :cond_1a9
    sget v6, Lcom/tencent/mm/h/c/eq;->dbE:I

    if-ne v6, v0, :cond_1b5

    .line 453
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_no_micro_word:Ljava/lang/String;

    goto/16 :goto_1f

    .line 455
    :cond_1b5
    sget v6, Lcom/tencent/mm/h/c/eq;->dbF:I

    if-ne v6, v0, :cond_1c1

    .line 456
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_card_bottom_wording:Ljava/lang/String;

    goto/16 :goto_1f

    .line 458
    :cond_1c1
    sget v6, Lcom/tencent/mm/h/c/eq;->dbG:I

    if-ne v6, v0, :cond_1cd

    .line 459
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/eq;->field_support_lqt_turn_in:I

    goto/16 :goto_1f

    .line 461
    :cond_1cd
    sget v6, Lcom/tencent/mm/h/c/eq;->dbH:I

    if-ne v6, v0, :cond_1d9

    .line 462
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/eq;->field_support_lqt_turn_out:I

    goto/16 :goto_1f

    .line 464
    :cond_1d9
    sget v6, Lcom/tencent/mm/h/c/eq;->dbI:I

    if-ne v6, v0, :cond_1e5

    .line 465
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/eq;->field_is_hightlight_pre_arrive_time_wording:I

    goto/16 :goto_1f

    .line 467
    :cond_1e5
    sget v6, Lcom/tencent/mm/h/c/eq;->dbJ:I

    if-ne v6, v0, :cond_1f1

    .line 468
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/eq;->field_card_state_name:Ljava/lang/String;

    goto/16 :goto_1f

    .line 470
    :cond_1f1
    sget v6, Lcom/tencent/mm/h/c/eq;->crh:I

    if-ne v6, v0, :cond_1f

    .line 471
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/eq;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 477
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 479
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->dal:Z

    if-eqz v1, :cond_11

    .line 480
    const-string/jumbo v1, "bindSerial"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->dam:Z

    if-eqz v1, :cond_21

    .line 484
    const-string/jumbo v1, "cardType"

    iget v2, p0, Lcom/tencent/mm/h/c/eq;->field_cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 487
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->dan:Z

    if-eqz v1, :cond_31

    .line 488
    const-string/jumbo v1, "bankcardState"

    iget v2, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->dao:Z

    if-eqz v1, :cond_3d

    .line 492
    const-string/jumbo v1, "forbidWord"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->dap:Z

    if-eqz v1, :cond_49

    .line 496
    const-string/jumbo v1, "bankName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daq:Z

    if-eqz v1, :cond_55

    .line 500
    const-string/jumbo v1, "bankcardType"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->dar:Z

    if-eqz v1, :cond_61

    .line 504
    const-string/jumbo v1, "bankcardTypeName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->das:Z

    if-eqz v1, :cond_71

    .line 508
    const-string/jumbo v1, "bankcardTag"

    iget v2, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 511
    :cond_71
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->dat:Z

    if-eqz v1, :cond_7d

    .line 512
    const-string/jumbo v1, "bankcardTail"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_7d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->dau:Z

    if-eqz v1, :cond_8d

    .line 516
    const-string/jumbo v1, "supportTag"

    iget v2, p0, Lcom/tencent/mm/h/c/eq;->field_supportTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    :cond_8d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->dav:Z

    if-eqz v1, :cond_99

    .line 520
    const-string/jumbo v1, "mobile"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_99
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daw:Z

    if-eqz v1, :cond_a5

    .line 524
    const-string/jumbo v1, "trueName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_trueName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_a5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->cGg:Z

    if-eqz v1, :cond_b1

    .line 528
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_b1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->dax:Z

    if-eqz v1, :cond_bd

    .line 532
    const-string/jumbo v1, "bankPhone"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_bankPhone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_bd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daz:Z

    if-eqz v1, :cond_c9

    .line 536
    const-string/jumbo v1, "bizUsername"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_bizUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_c9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daA:Z

    if-eqz v1, :cond_d9

    .line 540
    const-string/jumbo v1, "onceQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eq;->field_onceQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 543
    :cond_d9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daB:Z

    if-eqz v1, :cond_e9

    .line 544
    const-string/jumbo v1, "onceQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eq;->field_onceQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 547
    :cond_e9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daC:Z

    if-eqz v1, :cond_f9

    .line 548
    const-string/jumbo v1, "dayQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eq;->field_dayQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 551
    :cond_f9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daD:Z

    if-eqz v1, :cond_109

    .line 552
    const-string/jumbo v1, "dayQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eq;->field_dayQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 555
    :cond_109
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daE:Z

    if-eqz v1, :cond_119

    .line 556
    const-string/jumbo v1, "fetchArriveTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eq;->field_fetchArriveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 559
    :cond_119
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daF:Z

    if-eqz v1, :cond_125

    .line 560
    const-string/jumbo v1, "fetchArriveTimeWording"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_125
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daG:Z

    if-eqz v1, :cond_131

    .line 564
    const-string/jumbo v1, "repay_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_repay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_131
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daH:Z

    if-eqz v1, :cond_141

    .line 568
    const-string/jumbo v1, "wxcreditState"

    iget v2, p0, Lcom/tencent/mm/h/c/eq;->field_wxcreditState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    :cond_141
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daI:Z

    if-eqz v1, :cond_151

    .line 572
    const-string/jumbo v1, "bankcardClientType"

    iget v2, p0, Lcom/tencent/mm/h/c/eq;->field_bankcardClientType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    :cond_151
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daJ:Z

    if-eqz v1, :cond_15d

    .line 576
    const-string/jumbo v1, "ext_msg"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_ext_msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_15d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daK:Z

    if-eqz v1, :cond_16d

    .line 580
    const-string/jumbo v1, "support_micropay"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/eq;->field_support_micropay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 583
    :cond_16d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daL:Z

    if-eqz v1, :cond_179

    .line 584
    const-string/jumbo v1, "arrive_type"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_arrive_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_179
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daM:Z

    if-eqz v1, :cond_185

    .line 588
    const-string/jumbo v1, "avail_save_wording"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_avail_save_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_185
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daN:Z

    if-eqz v1, :cond_195

    .line 592
    const-string/jumbo v1, "fetch_charge_rate"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eq;->field_fetch_charge_rate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 595
    :cond_195
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daO:Z

    if-eqz v1, :cond_1a5

    .line 596
    const-string/jumbo v1, "full_fetch_charge_fee"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eq;->field_full_fetch_charge_fee:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 599
    :cond_1a5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daP:Z

    if-eqz v1, :cond_1b1

    .line 600
    const-string/jumbo v1, "fetch_charge_info"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_fetch_charge_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_1b1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->cQk:Z

    if-eqz v1, :cond_1bd

    .line 604
    const-string/jumbo v1, "tips"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_1bd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daQ:Z

    if-eqz v1, :cond_1c9

    .line 608
    const-string/jumbo v1, "forbid_title"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_1c9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daR:Z

    if-eqz v1, :cond_1d5

    .line 612
    const-string/jumbo v1, "forbid_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_forbid_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_1d5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daS:Z

    if-eqz v1, :cond_1e1

    .line 616
    const-string/jumbo v1, "no_micro_word"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_no_micro_word:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_1e1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daT:Z

    if-eqz v1, :cond_1ed

    .line 620
    const-string/jumbo v1, "card_bottom_wording"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_card_bottom_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_1ed
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daU:Z

    if-eqz v1, :cond_1fd

    .line 624
    const-string/jumbo v1, "support_lqt_turn_in"

    iget v2, p0, Lcom/tencent/mm/h/c/eq;->field_support_lqt_turn_in:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 627
    :cond_1fd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daV:Z

    if-eqz v1, :cond_20d

    .line 628
    const-string/jumbo v1, "support_lqt_turn_out"

    iget v2, p0, Lcom/tencent/mm/h/c/eq;->field_support_lqt_turn_out:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 631
    :cond_20d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daW:Z

    if-eqz v1, :cond_21d

    .line 632
    const-string/jumbo v1, "is_hightlight_pre_arrive_time_wording"

    iget v2, p0, Lcom/tencent/mm/h/c/eq;->field_is_hightlight_pre_arrive_time_wording:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    :cond_21d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eq;->daX:Z

    if-eqz v1, :cond_229

    .line 636
    const-string/jumbo v1, "card_state_name"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eq;->field_card_state_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_229
    iget-wide v2, p0, Lcom/tencent/mm/h/c/eq;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_23d

    .line 640
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eq;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 642
    :cond_23d
    return-object v0
.end method

.class public abstract Lcom/tencent/mm/h/c/ex;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ddA:I

.field private static final ddB:I

.field private static final ddC:I

.field private static final ddD:I

.field private static final ddE:I

.field private static final ddF:I

.field private static final ddf:I

.field private static final ddg:I

.field private static final ddh:I

.field private static final ddi:I

.field private static final ddj:I

.field private static final ddk:I

.field private static final ddl:I

.field private static final ddm:I

.field private static final ddn:I

.field private static final ddo:I

.field private static final ddp:I

.field private static final ddq:I

.field private static final ddr:I

.field private static final dds:I

.field private static final ddt:I

.field private static final ddu:I

.field private static final ddv:I

.field private static final ddw:I

.field private static final ddx:I

.field private static final ddy:I

.field private static final ddz:I


# instance fields
.field private dcE:Z

.field private dcF:Z

.field private dcG:Z

.field private dcH:Z

.field private dcI:Z

.field private dcJ:Z

.field private dcK:Z

.field private dcL:Z

.field private dcM:Z

.field private dcN:Z

.field private dcO:Z

.field private dcP:Z

.field private dcQ:Z

.field private dcR:Z

.field private dcS:Z

.field private dcT:Z

.field private dcU:Z

.field private dcV:Z

.field private dcW:Z

.field private dcX:Z

.field private dcY:Z

.field private dcZ:Z

.field private dda:Z

.field private ddb:Z

.field private ddc:Z

.field private ddd:Z

.field private dde:Z

.field public field_card_num:I

.field public field_cre_name:Ljava/lang/String;

.field public field_cre_type:I

.field public field_find_passwd_url:Ljava/lang/String;

.field public field_forget_passwd_url:Ljava/lang/String;

.field public field_ftf_pay_url:Ljava/lang/String;

.field public field_isDomesticUser:Z

.field public field_is_open_lqb:I

.field public field_is_open_touch:I

.field public field_is_reg:I

.field public field_is_show_lqb:I

.field public field_lct_url:Ljava/lang/String;

.field public field_lct_wording:Ljava/lang/String;

.field public field_lqb_open_url:Ljava/lang/String;

.field public field_lqt_cell_icon:Ljava/lang/String;

.field public field_lqt_cell_is_open_lqt:I

.field public field_lqt_cell_is_show:I

.field public field_lqt_cell_lqt_open_url:Ljava/lang/String;

.field public field_lqt_cell_lqt_title:Ljava/lang/String;

.field public field_lqt_cell_lqt_wording:Ljava/lang/String;

.field public field_lqt_state:I

.field public field_main_card_bind_serialno:Ljava/lang/String;

.field public field_paymenu_use_new:I

.field public field_reset_passwd_flag:Ljava/lang/String;

.field public field_switchConfig:I

.field public field_true_name:Ljava/lang/String;

.field public field_uin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ex;->cqY:[Ljava/lang/String;

    .line 211
    const-string/jumbo v0, "uin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddf:I

    .line 212
    const-string/jumbo v0, "is_reg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddg:I

    .line 213
    const-string/jumbo v0, "true_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddh:I

    .line 214
    const-string/jumbo v0, "card_num"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddi:I

    .line 215
    const-string/jumbo v0, "isDomesticUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddj:I

    .line 216
    const-string/jumbo v0, "cre_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddk:I

    .line 217
    const-string/jumbo v0, "main_card_bind_serialno"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddl:I

    .line 218
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddm:I

    .line 219
    const-string/jumbo v0, "switchConfig"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddn:I

    .line 220
    const-string/jumbo v0, "reset_passwd_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddo:I

    .line 221
    const-string/jumbo v0, "find_passwd_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddp:I

    .line 222
    const-string/jumbo v0, "is_open_touch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddq:I

    .line 223
    const-string/jumbo v0, "lct_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddr:I

    .line 224
    const-string/jumbo v0, "lct_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->dds:I

    .line 225
    const-string/jumbo v0, "cre_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddt:I

    .line 226
    const-string/jumbo v0, "lqt_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddu:I

    .line 227
    const-string/jumbo v0, "paymenu_use_new"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddv:I

    .line 228
    const-string/jumbo v0, "is_show_lqb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddw:I

    .line 229
    const-string/jumbo v0, "is_open_lqb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddx:I

    .line 230
    const-string/jumbo v0, "lqb_open_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddy:I

    .line 231
    const-string/jumbo v0, "lqt_cell_is_show"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddz:I

    .line 232
    const-string/jumbo v0, "lqt_cell_icon"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddA:I

    .line 233
    const-string/jumbo v0, "lqt_cell_is_open_lqt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddB:I

    .line 234
    const-string/jumbo v0, "lqt_cell_lqt_open_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddC:I

    .line 235
    const-string/jumbo v0, "lqt_cell_lqt_title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddD:I

    .line 236
    const-string/jumbo v0, "lqt_cell_lqt_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddE:I

    .line 237
    const-string/jumbo v0, "forget_passwd_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->ddF:I

    .line 238
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ex;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcE:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcF:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcG:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcH:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcI:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcJ:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcK:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcL:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcM:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcN:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcO:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcP:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcQ:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcR:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcS:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcT:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcU:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcV:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcW:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcX:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcY:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dcZ:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dda:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->ddb:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->ddc:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->ddd:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->dde:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 242
    if-nez v4, :cond_9

    .line 331
    :cond_8
    return-void

    .line 243
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 244
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 245
    sget v6, Lcom/tencent/mm/h/c/ex;->ddf:I

    if-ne v6, v0, :cond_23

    .line 246
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_uin:Ljava/lang/String;

    .line 247
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcE:Z

    .line 243
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 249
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/ex;->ddg:I

    if-ne v6, v0, :cond_2e

    .line 250
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ex;->field_is_reg:I

    goto :goto_1f

    .line 252
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/ex;->ddh:I

    if-ne v6, v0, :cond_39

    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_true_name:Ljava/lang/String;

    goto :goto_1f

    .line 255
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/ex;->ddi:I

    if-ne v6, v0, :cond_44

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ex;->field_card_num:I

    goto :goto_1f

    .line 258
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/ex;->ddj:I

    if-ne v6, v0, :cond_54

    .line 259
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_52

    move v0, v1

    :goto_4f
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ex;->field_isDomesticUser:Z

    goto :goto_1f

    :cond_52
    move v0, v2

    goto :goto_4f

    .line 261
    :cond_54
    sget v6, Lcom/tencent/mm/h/c/ex;->ddk:I

    if-ne v6, v0, :cond_5f

    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ex;->field_cre_type:I

    goto :goto_1f

    .line 264
    :cond_5f
    sget v6, Lcom/tencent/mm/h/c/ex;->ddl:I

    if-ne v6, v0, :cond_6a

    .line 265
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_main_card_bind_serialno:Ljava/lang/String;

    goto :goto_1f

    .line 267
    :cond_6a
    sget v6, Lcom/tencent/mm/h/c/ex;->ddm:I

    if-ne v6, v0, :cond_75

    .line 268
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_ftf_pay_url:Ljava/lang/String;

    goto :goto_1f

    .line 270
    :cond_75
    sget v6, Lcom/tencent/mm/h/c/ex;->ddn:I

    if-ne v6, v0, :cond_80

    .line 271
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ex;->field_switchConfig:I

    goto :goto_1f

    .line 273
    :cond_80
    sget v6, Lcom/tencent/mm/h/c/ex;->ddo:I

    if-ne v6, v0, :cond_8b

    .line 274
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_reset_passwd_flag:Ljava/lang/String;

    goto :goto_1f

    .line 276
    :cond_8b
    sget v6, Lcom/tencent/mm/h/c/ex;->ddp:I

    if-ne v6, v0, :cond_96

    .line 277
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_find_passwd_url:Ljava/lang/String;

    goto :goto_1f

    .line 279
    :cond_96
    sget v6, Lcom/tencent/mm/h/c/ex;->ddq:I

    if-ne v6, v0, :cond_a2

    .line 280
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ex;->field_is_open_touch:I

    goto/16 :goto_1f

    .line 282
    :cond_a2
    sget v6, Lcom/tencent/mm/h/c/ex;->ddr:I

    if-ne v6, v0, :cond_ae

    .line 283
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_lct_wording:Ljava/lang/String;

    goto/16 :goto_1f

    .line 285
    :cond_ae
    sget v6, Lcom/tencent/mm/h/c/ex;->dds:I

    if-ne v6, v0, :cond_ba

    .line 286
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_lct_url:Ljava/lang/String;

    goto/16 :goto_1f

    .line 288
    :cond_ba
    sget v6, Lcom/tencent/mm/h/c/ex;->ddt:I

    if-ne v6, v0, :cond_c6

    .line 289
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_cre_name:Ljava/lang/String;

    goto/16 :goto_1f

    .line 291
    :cond_c6
    sget v6, Lcom/tencent/mm/h/c/ex;->ddu:I

    if-ne v6, v0, :cond_d2

    .line 292
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_state:I

    goto/16 :goto_1f

    .line 294
    :cond_d2
    sget v6, Lcom/tencent/mm/h/c/ex;->ddv:I

    if-ne v6, v0, :cond_de

    .line 295
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ex;->field_paymenu_use_new:I

    goto/16 :goto_1f

    .line 297
    :cond_de
    sget v6, Lcom/tencent/mm/h/c/ex;->ddw:I

    if-ne v6, v0, :cond_ea

    .line 298
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ex;->field_is_show_lqb:I

    goto/16 :goto_1f

    .line 300
    :cond_ea
    sget v6, Lcom/tencent/mm/h/c/ex;->ddx:I

    if-ne v6, v0, :cond_f6

    .line 301
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ex;->field_is_open_lqb:I

    goto/16 :goto_1f

    .line 303
    :cond_f6
    sget v6, Lcom/tencent/mm/h/c/ex;->ddy:I

    if-ne v6, v0, :cond_102

    .line 304
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_lqb_open_url:Ljava/lang/String;

    goto/16 :goto_1f

    .line 306
    :cond_102
    sget v6, Lcom/tencent/mm/h/c/ex;->ddz:I

    if-ne v6, v0, :cond_10e

    .line 307
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_is_show:I

    goto/16 :goto_1f

    .line 309
    :cond_10e
    sget v6, Lcom/tencent/mm/h/c/ex;->ddA:I

    if-ne v6, v0, :cond_11a

    .line 310
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_icon:Ljava/lang/String;

    goto/16 :goto_1f

    .line 312
    :cond_11a
    sget v6, Lcom/tencent/mm/h/c/ex;->ddB:I

    if-ne v6, v0, :cond_126

    .line 313
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_is_open_lqt:I

    goto/16 :goto_1f

    .line 315
    :cond_126
    sget v6, Lcom/tencent/mm/h/c/ex;->ddC:I

    if-ne v6, v0, :cond_132

    .line 316
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_lqt_open_url:Ljava/lang/String;

    goto/16 :goto_1f

    .line 318
    :cond_132
    sget v6, Lcom/tencent/mm/h/c/ex;->ddD:I

    if-ne v6, v0, :cond_13e

    .line 319
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_lqt_title:Ljava/lang/String;

    goto/16 :goto_1f

    .line 321
    :cond_13e
    sget v6, Lcom/tencent/mm/h/c/ex;->ddE:I

    if-ne v6, v0, :cond_14a

    .line 322
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_lqt_wording:Ljava/lang/String;

    goto/16 :goto_1f

    .line 324
    :cond_14a
    sget v6, Lcom/tencent/mm/h/c/ex;->ddF:I

    if-ne v6, v0, :cond_156

    .line 325
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ex;->field_forget_passwd_url:Ljava/lang/String;

    goto/16 :goto_1f

    .line 327
    :cond_156
    sget v6, Lcom/tencent/mm/h/c/ex;->crh:I

    if-ne v6, v0, :cond_1f

    .line 328
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ex;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 334
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 336
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcE:Z

    if-eqz v1, :cond_11

    .line 337
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcF:Z

    if-eqz v1, :cond_21

    .line 341
    const-string/jumbo v1, "is_reg"

    iget v2, p0, Lcom/tencent/mm/h/c/ex;->field_is_reg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcG:Z

    if-eqz v1, :cond_2d

    .line 345
    const-string/jumbo v1, "true_name"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_true_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcH:Z

    if-eqz v1, :cond_3d

    .line 349
    const-string/jumbo v1, "card_num"

    iget v2, p0, Lcom/tencent/mm/h/c/ex;->field_card_num:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcI:Z

    if-eqz v1, :cond_4d

    .line 353
    const-string/jumbo v1, "isDomesticUser"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/ex;->field_isDomesticUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcJ:Z

    if-eqz v1, :cond_5d

    .line 357
    const-string/jumbo v1, "cre_type"

    iget v2, p0, Lcom/tencent/mm/h/c/ex;->field_cre_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcK:Z

    if-eqz v1, :cond_69

    .line 361
    const-string/jumbo v1, "main_card_bind_serialno"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcL:Z

    if-eqz v1, :cond_75

    .line 365
    const-string/jumbo v1, "ftf_pay_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_ftf_pay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_75
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcM:Z

    if-eqz v1, :cond_85

    .line 369
    const-string/jumbo v1, "switchConfig"

    iget v2, p0, Lcom/tencent/mm/h/c/ex;->field_switchConfig:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcN:Z

    if-eqz v1, :cond_91

    .line 373
    const-string/jumbo v1, "reset_passwd_flag"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_reset_passwd_flag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcO:Z

    if-eqz v1, :cond_9d

    .line 377
    const-string/jumbo v1, "find_passwd_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_find_passwd_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_9d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcP:Z

    if-eqz v1, :cond_ad

    .line 381
    const-string/jumbo v1, "is_open_touch"

    iget v2, p0, Lcom/tencent/mm/h/c/ex;->field_is_open_touch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    :cond_ad
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcQ:Z

    if-eqz v1, :cond_b9

    .line 385
    const-string/jumbo v1, "lct_wording"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_b9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcR:Z

    if-eqz v1, :cond_c5

    .line 389
    const-string/jumbo v1, "lct_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_lct_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_c5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcS:Z

    if-eqz v1, :cond_d1

    .line 393
    const-string/jumbo v1, "cre_name"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_cre_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_d1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcT:Z

    if-eqz v1, :cond_e1

    .line 397
    const-string/jumbo v1, "lqt_state"

    iget v2, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    :cond_e1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcU:Z

    if-eqz v1, :cond_f1

    .line 401
    const-string/jumbo v1, "paymenu_use_new"

    iget v2, p0, Lcom/tencent/mm/h/c/ex;->field_paymenu_use_new:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    :cond_f1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcV:Z

    if-eqz v1, :cond_101

    .line 405
    const-string/jumbo v1, "is_show_lqb"

    iget v2, p0, Lcom/tencent/mm/h/c/ex;->field_is_show_lqb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    :cond_101
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcW:Z

    if-eqz v1, :cond_111

    .line 409
    const-string/jumbo v1, "is_open_lqb"

    iget v2, p0, Lcom/tencent/mm/h/c/ex;->field_is_open_lqb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    :cond_111
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcX:Z

    if-eqz v1, :cond_11d

    .line 413
    const-string/jumbo v1, "lqb_open_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_lqb_open_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_11d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcY:Z

    if-eqz v1, :cond_12d

    .line 417
    const-string/jumbo v1, "lqt_cell_is_show"

    iget v2, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_is_show:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    :cond_12d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dcZ:Z

    if-eqz v1, :cond_139

    .line 421
    const-string/jumbo v1, "lqt_cell_icon"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_139
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dda:Z

    if-eqz v1, :cond_149

    .line 425
    const-string/jumbo v1, "lqt_cell_is_open_lqt"

    iget v2, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_is_open_lqt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    :cond_149
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->ddb:Z

    if-eqz v1, :cond_155

    .line 429
    const-string/jumbo v1, "lqt_cell_lqt_open_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_lqt_open_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_155
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->ddc:Z

    if-eqz v1, :cond_161

    .line 433
    const-string/jumbo v1, "lqt_cell_lqt_title"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_lqt_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_161
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->ddd:Z

    if-eqz v1, :cond_16d

    .line 437
    const-string/jumbo v1, "lqt_cell_lqt_wording"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_lqt_cell_lqt_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_16d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ex;->dde:Z

    if-eqz v1, :cond_179

    .line 441
    const-string/jumbo v1, "forget_passwd_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ex;->field_forget_passwd_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_179
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ex;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_18d

    .line 445
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ex;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447
    :cond_18d
    return-object v0
.end method

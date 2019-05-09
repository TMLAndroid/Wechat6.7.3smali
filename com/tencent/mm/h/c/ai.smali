.class public abstract Lcom/tencent/mm/h/c/ai;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cAa:I

.field private static final cAb:I

.field private static final cAc:I

.field private static final cAd:I

.field private static final cAe:I

.field private static final cAf:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cvZ:I

.field private static final cwa:I

.field private static final cwu:I

.field private static final czO:I

.field private static final czP:I

.field private static final czQ:I

.field private static final czR:I

.field private static final czS:I

.field private static final czT:I

.field private static final czU:I

.field private static final czV:I

.field private static final czW:I

.field private static final czX:I

.field private static final czY:I

.field private static final czZ:I


# instance fields
.field private cvV:Z

.field private cvW:Z

.field private cwp:Z

.field private czA:Z

.field private czB:Z

.field private czC:Z

.field private czD:Z

.field private czE:Z

.field private czF:Z

.field private czG:Z

.field private czH:Z

.field private czI:Z

.field private czJ:Z

.field private czK:Z

.field private czL:Z

.field private czM:Z

.field private czN:Z

.field private czw:Z

.field private czx:Z

.field private czy:Z

.field private czz:Z

.field public field_accept_buttons:Ljava/lang/String;

.field public field_all_unavailable:Z

.field public field_buttonData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_consumed_box_id:Ljava/lang/String;

.field public field_description:Ljava/lang/String;

.field public field_jump_buttons:Ljava/lang/String;

.field public field_jump_type:I

.field public field_logo_color:Ljava/lang/String;

.field public field_logo_url:Ljava/lang/String;

.field public field_msg_id:Ljava/lang/String;

.field public field_msg_type:I

.field public field_operData:[B

.field public field_read_state:I

.field public field_report_scene:I

.field public field_time:I

.field public field_title:Ljava/lang/String;

.field public field_unavailable_qr_code_list:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ai;->cqY:[Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czO:I

    .line 170
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->cvZ:I

    .line 171
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->cwa:I

    .line 172
    const-string/jumbo v0, "logo_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czP:I

    .line 173
    const-string/jumbo v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czQ:I

    .line 174
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czR:I

    .line 175
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czS:I

    .line 176
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czT:I

    .line 177
    const-string/jumbo v0, "msg_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czU:I

    .line 178
    const-string/jumbo v0, "jump_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czV:I

    .line 179
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->cwu:I

    .line 180
    const-string/jumbo v0, "buttonData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czW:I

    .line 181
    const-string/jumbo v0, "operData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czX:I

    .line 182
    const-string/jumbo v0, "report_scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czY:I

    .line 183
    const-string/jumbo v0, "read_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->czZ:I

    .line 184
    const-string/jumbo v0, "accept_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->cAa:I

    .line 185
    const-string/jumbo v0, "consumed_box_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->cAb:I

    .line 186
    const-string/jumbo v0, "jump_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->cAc:I

    .line 187
    const-string/jumbo v0, "logo_color"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->cAd:I

    .line 188
    const-string/jumbo v0, "unavailable_qr_code_list"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->cAe:I

    .line 189
    const-string/jumbo v0, "all_unavailable"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->cAf:I

    .line 190
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ai;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czw:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->cvV:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->cvW:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czx:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czy:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czz:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czA:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czB:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czC:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czD:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->cwp:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czE:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czF:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czG:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czH:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czI:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czJ:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czK:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czL:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czM:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->czN:Z

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

    .line 265
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
    sget v6, Lcom/tencent/mm/h/c/ai;->czO:I

    if-ne v6, v0, :cond_21

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ai;->field_card_type:I

    .line 195
    :cond_1d
    :goto_1d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 200
    :cond_21
    sget v6, Lcom/tencent/mm/h/c/ai;->cvZ:I

    if-ne v6, v0, :cond_2c

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_title:Ljava/lang/String;

    goto :goto_1d

    .line 203
    :cond_2c
    sget v6, Lcom/tencent/mm/h/c/ai;->cwa:I

    if-ne v6, v0, :cond_37

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_description:Ljava/lang/String;

    goto :goto_1d

    .line 206
    :cond_37
    sget v6, Lcom/tencent/mm/h/c/ai;->czP:I

    if-ne v6, v0, :cond_42

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_logo_url:Ljava/lang/String;

    goto :goto_1d

    .line 209
    :cond_42
    sget v6, Lcom/tencent/mm/h/c/ai;->czQ:I

    if-ne v6, v0, :cond_4d

    .line 210
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ai;->field_time:I

    goto :goto_1d

    .line 212
    :cond_4d
    sget v6, Lcom/tencent/mm/h/c/ai;->czR:I

    if-ne v6, v0, :cond_58

    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_card_id:Ljava/lang/String;

    goto :goto_1d

    .line 215
    :cond_58
    sget v6, Lcom/tencent/mm/h/c/ai;->czS:I

    if-ne v6, v0, :cond_63

    .line 216
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1d

    .line 218
    :cond_63
    sget v6, Lcom/tencent/mm/h/c/ai;->czT:I

    if-ne v6, v0, :cond_70

    .line 219
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_msg_id:Ljava/lang/String;

    .line 220
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czB:Z

    goto :goto_1d

    .line 222
    :cond_70
    sget v6, Lcom/tencent/mm/h/c/ai;->czU:I

    if-ne v6, v0, :cond_7b

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ai;->field_msg_type:I

    goto :goto_1d

    .line 225
    :cond_7b
    sget v6, Lcom/tencent/mm/h/c/ai;->czV:I

    if-ne v6, v0, :cond_86

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ai;->field_jump_type:I

    goto :goto_1d

    .line 228
    :cond_86
    sget v6, Lcom/tencent/mm/h/c/ai;->cwu:I

    if-ne v6, v0, :cond_91

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_url:Ljava/lang/String;

    goto :goto_1d

    .line 231
    :cond_91
    sget v6, Lcom/tencent/mm/h/c/ai;->czW:I

    if-ne v6, v0, :cond_9c

    .line 232
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_buttonData:[B

    goto :goto_1d

    .line 234
    :cond_9c
    sget v6, Lcom/tencent/mm/h/c/ai;->czX:I

    if-ne v6, v0, :cond_a8

    .line 235
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_operData:[B

    goto/16 :goto_1d

    .line 237
    :cond_a8
    sget v6, Lcom/tencent/mm/h/c/ai;->czY:I

    if-ne v6, v0, :cond_b4

    .line 238
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ai;->field_report_scene:I

    goto/16 :goto_1d

    .line 240
    :cond_b4
    sget v6, Lcom/tencent/mm/h/c/ai;->czZ:I

    if-ne v6, v0, :cond_c0

    .line 241
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ai;->field_read_state:I

    goto/16 :goto_1d

    .line 243
    :cond_c0
    sget v6, Lcom/tencent/mm/h/c/ai;->cAa:I

    if-ne v6, v0, :cond_cc

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_accept_buttons:Ljava/lang/String;

    goto/16 :goto_1d

    .line 246
    :cond_cc
    sget v6, Lcom/tencent/mm/h/c/ai;->cAb:I

    if-ne v6, v0, :cond_d8

    .line 247
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_consumed_box_id:Ljava/lang/String;

    goto/16 :goto_1d

    .line 249
    :cond_d8
    sget v6, Lcom/tencent/mm/h/c/ai;->cAc:I

    if-ne v6, v0, :cond_e4

    .line 250
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_jump_buttons:Ljava/lang/String;

    goto/16 :goto_1d

    .line 252
    :cond_e4
    sget v6, Lcom/tencent/mm/h/c/ai;->cAd:I

    if-ne v6, v0, :cond_f0

    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_logo_color:Ljava/lang/String;

    goto/16 :goto_1d

    .line 255
    :cond_f0
    sget v6, Lcom/tencent/mm/h/c/ai;->cAe:I

    if-ne v6, v0, :cond_fc

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ai;->field_unavailable_qr_code_list:Ljava/lang/String;

    goto/16 :goto_1d

    .line 258
    :cond_fc
    sget v6, Lcom/tencent/mm/h/c/ai;->cAf:I

    if-ne v6, v0, :cond_10d

    .line 259
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10b

    move v0, v1

    :goto_107
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ai;->field_all_unavailable:Z

    goto/16 :goto_1d

    :cond_10b
    move v0, v2

    goto :goto_107

    .line 261
    :cond_10d
    sget v6, Lcom/tencent/mm/h/c/ai;->crh:I

    if-ne v6, v0, :cond_1d

    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ai;->ujK:J

    goto/16 :goto_1d
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 268
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 270
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czw:Z

    if-eqz v1, :cond_15

    .line 271
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/h/c/ai;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->cvV:Z

    if-eqz v1, :cond_21

    .line 275
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->cvW:Z

    if-eqz v1, :cond_2d

    .line 279
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czx:Z

    if-eqz v1, :cond_39

    .line 283
    const-string/jumbo v1, "logo_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czy:Z

    if-eqz v1, :cond_49

    .line 287
    const-string/jumbo v1, "time"

    iget v2, p0, Lcom/tencent/mm/h/c/ai;->field_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czz:Z

    if-eqz v1, :cond_55

    .line 291
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czA:Z

    if-eqz v1, :cond_61

    .line 295
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czB:Z

    if-eqz v1, :cond_6d

    .line 299
    const-string/jumbo v1, "msg_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czC:Z

    if-eqz v1, :cond_7d

    .line 303
    const-string/jumbo v1, "msg_type"

    iget v2, p0, Lcom/tencent/mm/h/c/ai;->field_msg_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_7d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czD:Z

    if-eqz v1, :cond_8d

    .line 307
    const-string/jumbo v1, "jump_type"

    iget v2, p0, Lcom/tencent/mm/h/c/ai;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_8d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->cwp:Z

    if-eqz v1, :cond_99

    .line 311
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_99
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czE:Z

    if-eqz v1, :cond_a5

    .line 315
    const-string/jumbo v1, "buttonData"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_buttonData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 318
    :cond_a5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czF:Z

    if-eqz v1, :cond_b1

    .line 319
    const-string/jumbo v1, "operData"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_operData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 322
    :cond_b1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czG:Z

    if-eqz v1, :cond_c1

    .line 323
    const-string/jumbo v1, "report_scene"

    iget v2, p0, Lcom/tencent/mm/h/c/ai;->field_report_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    :cond_c1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czH:Z

    if-eqz v1, :cond_d1

    .line 327
    const-string/jumbo v1, "read_state"

    iget v2, p0, Lcom/tencent/mm/h/c/ai;->field_read_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    :cond_d1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czI:Z

    if-eqz v1, :cond_dd

    .line 331
    const-string/jumbo v1, "accept_buttons"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_accept_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_dd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czJ:Z

    if-eqz v1, :cond_e9

    .line 335
    const-string/jumbo v1, "consumed_box_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_consumed_box_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_e9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czK:Z

    if-eqz v1, :cond_f5

    .line 339
    const-string/jumbo v1, "jump_buttons"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_jump_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_f5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czL:Z

    if-eqz v1, :cond_101

    .line 343
    const-string/jumbo v1, "logo_color"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_logo_color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_101
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czM:Z

    if-eqz v1, :cond_10d

    .line 347
    const-string/jumbo v1, "unavailable_qr_code_list"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ai;->field_unavailable_qr_code_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_10d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ai;->czN:Z

    if-eqz v1, :cond_11d

    .line 351
    const-string/jumbo v1, "all_unavailable"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/ai;->field_all_unavailable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    :cond_11d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ai;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_131

    .line 355
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ai;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    :cond_131
    return-object v0
.end method

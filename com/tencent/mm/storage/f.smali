.class public final Lcom/tencent/mm/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cf/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public dBe:J

.field private field_alias:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_descWording:Ljava/lang/String;

.field public field_descWordingId:Ljava/lang/String;

.field public field_descWordingQuanpin:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_openImAppid:Ljava/lang/String;

.field public field_remarkDesc:Ljava/lang/String;

.field public field_showHead:I

.field public field_signature:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public umR:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cts()V
    .registers 6

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    if-nez v0, :cond_5

    .line 285
    :cond_4
    :goto_4
    return-void

    .line 214
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 215
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->bA([B)I

    move-result v1

    .line 217
    if-nez v1, :cond_4

    .line 221
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 223
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqw()V

    .line 227
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 229
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqw()V

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqw()V

    .line 235
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 237
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqw()V

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqw()V

    .line 243
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 245
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/storage/f;->field_signature:Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqw()V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqw()V

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqw()V

    .line 256
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 258
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqw()V

    .line 262
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqw()V

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqw()V

    .line 272
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 276
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->EZ(I)V

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_83

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_remarkDesc:Ljava/lang/String;

    .line 281
    :cond_83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_86} :catch_88

    goto/16 :goto_4

    .line 282
    :catch_88
    move-exception v0

    .line 283
    const-string/jumbo v1, "MicroMsg.AddressUIContact"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method


# virtual methods
.method public final Bq()Ljava/lang/String;
    .registers 7

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    .line 208
    :cond_15
    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a;->ft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_99

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    if-nez v0, :cond_42

    const/4 v0, 0x0

    :cond_37
    :goto_37
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    goto :goto_15

    :cond_42
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "@t.qq.com"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_6a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string/jumbo v1, "@qqim"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_37

    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    goto/16 :goto_15
.end method

.method public final V(IJ)V
    .registers 6

    .prologue
    .line 319
    packed-switch p1, :pswitch_data_18

    .line 320
    :goto_3
    return-void

    .line 319
    :pswitch_4
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    goto :goto_3

    :pswitch_8
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_showHead:I

    goto :goto_3

    :pswitch_c
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_weiboFlag:I

    goto :goto_3

    :pswitch_10
    iput-wide p2, p0, Lcom/tencent/mm/storage/f;->dBe:J

    goto :goto_3

    :pswitch_13
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_deleteFlag:I

    goto :goto_3

    nop

    :pswitch_data_18
    .packed-switch 0x4
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_13
    .end packed-switch
.end method

.method public final bc(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 353
    packed-switch p1, :pswitch_data_1c

    .line 377
    :goto_3
    :pswitch_3
    return-void

    .line 355
    :pswitch_4
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    goto :goto_3

    .line 358
    :pswitch_7
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    goto :goto_3

    .line 361
    :pswitch_a
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    goto :goto_3

    .line 364
    :pswitch_d
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    goto :goto_3

    .line 367
    :pswitch_10
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_descWordingId:Ljava/lang/String;

    goto :goto_3

    .line 370
    :pswitch_13
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_openImAppid:Ljava/lang/String;

    goto :goto_3

    .line 373
    :pswitch_16
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    goto :goto_3

    .line 376
    :pswitch_19
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_descWordingQuanpin:Ljava/lang/String;

    goto :goto_3

    .line 353
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_10
        :pswitch_13
        :pswitch_16
        :pswitch_19
    .end packed-switch
.end method

.method public final ctt()V
    .registers 1

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/storage/f;->cts()V

    .line 387
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    .line 118
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    .line 119
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    .line 120
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    .line 121
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 127
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_weiboFlag:I

    .line 128
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/f;->dBe:J

    .line 129
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_deleteFlag:I

    .line 131
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    .line 133
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_descWordingId:Ljava/lang/String;

    .line 135
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_openImAppid:Ljava/lang/String;

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_70

    .line 138
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    .line 139
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_descWordingQuanpin:Ljava/lang/String;

    .line 142
    :cond_70
    invoke-direct {p0}, Lcom/tencent/mm/storage/f;->cts()V

    .line 143
    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final q(I[B)V
    .registers 4

    .prologue
    .line 291
    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    .line 292
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    .line 294
    :cond_6
    return-void
.end method

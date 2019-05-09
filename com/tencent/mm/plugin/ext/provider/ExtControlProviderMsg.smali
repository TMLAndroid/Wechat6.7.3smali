.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static final jKj:Landroid/content/UriMatcher;

.field private static final jKm:[Ljava/lang/String;

.field private static final jKn:[Ljava/lang/String;

.field private static final jKo:[Ljava/lang/String;

.field private static final jKp:[Ljava/lang/String;

.field private static final jKq:[Ljava/lang/String;

.field private static final jKr:[Ljava/lang/String;


# instance fields
.field private jJU:[Ljava/lang/String;

.field private jJV:I

.field private jKk:Z

.field private jKl:Landroid/content/Context;

.field private jKs:Landroid/database/MatrixCursor;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fromUserId"

    aput-object v1, v0, v4

    const-string/jumbo v1, "fromUserNickName"

    aput-object v1, v0, v5

    const-string/jumbo v1, "msgType"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "contentType"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    const-string/jumbo v1, "createTime"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKm:[Ljava/lang/String;

    .line 108
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKn:[Ljava/lang/String;

    .line 112
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKo:[Ljava/lang/String;

    .line 116
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKp:[Ljava/lang/String;

    .line 121
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKq:[Ljava/lang/String;

    .line 125
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKr:[Ljava/lang/String;

    .line 131
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 133
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "oneMsg"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadCount"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadUserList"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "recordMsg"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "playVoice"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "sendTextMsg"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKs:Landroid/database/MatrixCursor;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKk:Z

    .line 150
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jJU:[Ljava/lang/String;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jJV:I

    .line 160
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKs:Landroid/database/MatrixCursor;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKk:Z

    .line 150
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jJU:[Ljava/lang/String;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jJV:I

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKk:Z

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jJU:[Ljava/lang/String;

    .line 166
    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jJV:I

    .line 167
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKl:Landroid/content/Context;

    .line 168
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    const/4 v11, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x3

    const/4 v8, 0x0

    .line 361
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "getUnReadMsgs() "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "getUnReadMsgs(), %s, %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v8

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    if-eqz p1, :cond_22

    array-length v1, p1

    if-gtz v1, :cond_37

    .line 364
    :cond_22
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const/16 v0, 0xe75

    invoke-virtual {p0, v10, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    .line 366
    const/16 v0, 0xe75

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v1

    .line 455
    :goto_36
    return-object v1

    .line 368
    :cond_37
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 369
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "callSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/16 v0, 0xe76

    invoke-virtual {p0, v10, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    .line 371
    const/16 v0, 0xe76

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto :goto_36

    .line 373
    :cond_52
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 374
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "countStr == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/16 v0, 0xe77

    invoke-virtual {p0, v10, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    .line 376
    const/16 v0, 0xe77

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto :goto_36

    .line 378
    :cond_6d
    if-eqz p2, :cond_af

    const-string/jumbo v1, "openapi"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    move v6, v0

    .line 380
    :goto_79
    const/4 v2, 0x0

    .line 382
    if-eqz v6, :cond_e3

    .line 385
    :try_start_7c
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNq()Lcom/tencent/mm/storage/ca;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ca;->acu(Ljava/lang/String;)Lcom/tencent/mm/storage/bz;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_99

    iget-object v3, v1, Lcom/tencent/mm/storage/bz;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_99

    iget-object v3, v1, Lcom/tencent/mm/storage/bz;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 387
    :cond_99
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "openidInApp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x3

    const/16 v1, 0xe78

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    .line 389
    const/16 v0, 0xe78

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto :goto_36

    :cond_af
    move v6, v8

    .line 378
    goto :goto_79

    .line 391
    :cond_b1
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/storage/bz;->field_username:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 396
    :goto_be
    if-eqz v3, :cond_cc

    iget-object v1, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_cc

    iget-object v1, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_f6

    .line 397
    :cond_cc
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x3

    const/16 v1, 0xe79

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    .line 399
    const/16 v0, 0xe79

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_36

    .line 393
    :cond_e3
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->Cb(Ljava/lang/String;)J

    move-result-wide v4

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/storage/bd;->hE(J)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    goto :goto_be

    .line 403
    :cond_f6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    .line 405
    iget-object v1, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1cf

    .line 406
    iget-object v1, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_107} :catch_1cc

    move-result-object v5

    move v4, v0

    .line 410
    :goto_109
    if-eqz v6, :cond_161

    .line 414
    const/4 v0, 0x0

    :try_start_10c
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10f} :catch_140

    move-result v0

    .line 418
    :goto_110
    if-lez v0, :cond_116

    const/16 v1, 0xf

    if-lt v0, v1, :cond_152

    .line 419
    :cond_116
    :try_start_116
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v7, 0xf

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bS(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    .line 427
    :goto_126
    if-nez v9, :cond_171

    .line 428
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "msgCursor == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v3, 0xe7a

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->G(III)V

    .line 430
    const/16 v0, 0xe7a

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_36

    .line 416
    :catch_140
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "exception in parseInt(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v7, v9

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto :goto_110

    .line 421
    :cond_152
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v7, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bS(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    .line 423
    goto :goto_126

    .line 424
    :cond_161
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bS(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    goto :goto_126

    .line 433
    :cond_171
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKm:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_178} :catch_1cc

    .line 435
    :try_start_178
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_199

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_199

    .line 436
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 438
    :cond_189
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 439
    const/4 v0, 0x0

    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ad;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 440
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_189

    .line 442
    :cond_199
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 444
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->G(III)V
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_1a2} :catch_1a4

    goto/16 :goto_36

    .line 447
    :catch_1a4
    move-exception v0

    .line 448
    :goto_1a5
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    if-eqz v1, :cond_1bf

    .line 451
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 454
    :cond_1bf
    const/16 v0, 0xc

    invoke-virtual {p0, v10, v11, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->G(III)V

    .line 455
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_36

    .line 447
    :catch_1cc
    move-exception v0

    move-object v1, v2

    goto :goto_1a5

    :cond_1cf
    move v4, v8

    goto/16 :goto_109
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKs:Landroid/database/MatrixCursor;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKs:Landroid/database/MatrixCursor;

    return-object p1
.end method

.method private a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ad;ZLjava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 878
    if-nez p2, :cond_3

    .line 954
    :cond_2
    :goto_2
    return-void

    .line 881
    :cond_3
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 882
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "userOpenId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 885
    :cond_13
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_2

    .line 888
    const-string/jumbo v1, ""

    .line 889
    const-string/jumbo v0, ""

    .line 891
    if-eqz p4, :cond_65

    .line 892
    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v2

    .line 893
    const/4 v3, -0x1

    if-eq v2, v3, :cond_65

    iget-object v3, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_65

    .line 894
    iget-object v3, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 895
    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_65

    .line 896
    iget-object v4, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    if-lt v4, v5, :cond_65

    .line 897
    invoke-static {v3}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 898
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 904
    :cond_65
    const-string/jumbo v2, ""

    .line 905
    invoke-static {p2}, Lcom/tencent/mm/plugin/ext/b/b;->P(Lcom/tencent/mm/storage/bi;)I

    move-result v3

    .line 906
    const/4 v4, 0x1

    if-ne v3, v4, :cond_ba

    .line 907
    if-eqz p4, :cond_b6

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "!]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 931
    :cond_8a
    :goto_8a
    if-eqz p6, :cond_fa

    .line 937
    :goto_8c
    :try_start_8c
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 938
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "userId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9b} :catch_9d

    goto/16 :goto_2

    .line 950
    :catch_9d
    move-exception v0

    .line 951
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 910
    :cond_b6
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    move-object v1, v0

    goto :goto_8a

    .line 912
    :cond_ba
    const/4 v0, 0x2

    if-ne v3, v0, :cond_e5

    .line 913
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/u;->jz(I)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_14b

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_14b

    .line 915
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 916
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "voice file = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e3
    move-object v1, v0

    .line 918
    goto :goto_8a

    .line 919
    :cond_e5
    if-nez p4, :cond_8a

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKl:Landroid/content/Context;

    if-eqz v0, :cond_f5

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKl:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->ext_receive_unknown_type_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_8a

    .line 925
    :cond_f5
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_8a

    .line 935
    :cond_fa
    :try_start_fa
    iget-wide v4, p3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/a/a;->ei(J)Ljava/lang/String;

    move-result-object p7

    goto :goto_8c

    .line 941
    :cond_103
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 942
    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/a/a;->ei(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x1

    aput-object p7, v2, v0

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const/4 v4, 0x3

    .line 945
    iget v0, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_147

    const/4 v0, 0x1

    :goto_11c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x4

    .line 946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    .line 948
    iget v0, p2, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_149

    const/4 v0, 0x1

    :goto_133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    .line 949
    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    .line 941
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_145} :catch_9d

    goto/16 :goto_2

    .line 945
    :cond_147
    const/4 v0, 0x2

    goto :goto_11c

    .line 948
    :cond_149
    const/4 v0, 0x2

    goto :goto_133

    :cond_14b
    move-object v0, v2

    goto :goto_e3
.end method

.method private aNC()Landroid/database/Cursor;
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 460
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "getUnReadUserList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKo:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 465
    :try_start_12
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bib()Landroid/database/Cursor;

    move-result-object v4

    .line 466
    if-eqz v4, :cond_98

    .line 467
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_95

    .line 469
    :cond_25
    const-string/jumbo v1, "talker"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 471
    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8f

    .line 472
    iget-object v1, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    iget v1, v5, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->Fn(I)Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    :cond_69
    move v1, v3

    :goto_6a
    if-nez v1, :cond_8f

    .line 474
    iget-wide v6, v5, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v6

    int-to-long v6, v1

    .line 479
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ext/a/a;->ei(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "unReadCount"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 480
    :cond_8f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_25

    .line 482
    :cond_95
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 484
    :cond_98
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_9c} :catch_9f

    .line 493
    :goto_9c
    return-object v0

    :cond_9d
    move v1, v2

    .line 472
    goto :goto_6a

    .line 486
    :catch_9f
    move-exception v1

    .line 487
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 492
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    .line 493
    const/4 v0, 0x0

    goto :goto_9c
.end method

.method static synthetic aND()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKp:[Ljava/lang/String;

    return-object v0
.end method

.method private c([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 498
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "getOneMsg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    if-eqz p1, :cond_12

    array-length v0, p1

    if-gtz v0, :cond_20

    .line 500
    :cond_12
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    move-object v1, v8

    .line 544
    :goto_1f
    return-object v1

    .line 507
    :cond_20
    const/4 v0, 0x0

    :try_start_21
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->Cb(Ljava/lang/String;)J

    move-result-wide v0

    .line 509
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 517
    if-eqz v3, :cond_46

    iget-wide v0, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-gtz v0, :cond_4c

    .line 518
    :cond_46
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    move-object v1, v8

    .line 519
    goto :goto_1f

    .line 523
    :cond_4c
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    .line 525
    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 526
    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v4, v6

    .line 529
    :goto_5f
    if-eqz p2, :cond_9e

    const-string/jumbo v0, "openapi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 530
    :goto_6a
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKm:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_71} :catch_a0

    .line 531
    const/4 v0, 0x0

    :try_start_72
    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ad;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 534
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7c} :catch_7d

    goto :goto_1f

    .line 537
    :catch_7d
    move-exception v0

    .line 538
    :goto_7e
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    if-eqz v1, :cond_98

    .line 541
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 543
    :cond_98
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    move-object v1, v8

    .line 544
    goto :goto_1f

    :cond_9e
    move v6, v9

    .line 529
    goto :goto_6a

    .line 537
    :catch_a0
    move-exception v0

    move-object v1, v8

    goto :goto_7e

    :cond_a3
    move v4, v9

    goto :goto_5f
.end method

.method private p([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 276
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "getUnReadCount()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    if-eqz p1, :cond_10

    array-length v0, p1

    if-gtz v0, :cond_1f

    .line 278
    :cond_10
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    move-object v0, v1

    .line 309
    :goto_1e
    return-object v0

    .line 282
    :cond_1f
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKn:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 284
    :try_start_26
    const-string/jumbo v2, "*"

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/be;->ie(Ljava/lang/String;)I

    move-result v2

    .line 286
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 300
    :cond_53
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_57} :catch_58

    goto :goto_1e

    .line 302
    :catch_58
    move-exception v2

    .line 303
    const-string/jumbo v4, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v4, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v5, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 308
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    move-object v0, v1

    .line 309
    goto :goto_1e

    :cond_77
    move v2, v3

    .line 289
    :goto_78
    :try_start_78
    array-length v4, p1

    if-ge v2, v4, :cond_53

    .line 291
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/a/a;->Cb(Ljava/lang/String;)J

    move-result-wide v4

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/storage/bd;->hE(J)Lcom/tencent/mm/storage/ad;

    move-result-object v6

    .line 293
    if-eqz v6, :cond_cb

    iget-wide v8, v6, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v7, v8

    if-lez v7, :cond_cb

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " and ( rconversation.username=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "\' );"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/tencent/mm/storage/be;->ie(Ljava/lang/String;)I

    move-result v6

    .line 296
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-virtual {v0, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_cb} :catch_58

    .line 289
    :cond_cb
    add-int/lit8 v2, v2, 0x1

    goto :goto_78
.end method

.method private q([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .prologue
    const/4 v3, 0x3

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 554
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "handleRecordMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    if-eqz p1, :cond_12

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1f

    .line 556
    :cond_12
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    .line 658
    :goto_1e
    return-object v0

    .line 562
    :cond_1f
    const/4 v1, 0x0

    :try_start_20
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 563
    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->Cb(Ljava/lang/String;)J

    move-result-wide v4

    .line 565
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_60

    .line 566
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3b} :catch_3c

    goto :goto_1e

    .line 651
    :catch_3c
    move-exception v1

    .line 652
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKs:Landroid/database/MatrixCursor;

    if-eqz v1, :cond_5b

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKs:Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 657
    :cond_5b
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    goto :goto_1e

    .line 569
    :cond_60
    :try_start_60
    new-instance v6, Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/d/a/b;-><init>()V

    .line 570
    const-wide/16 v8, 0xfa0

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/d/a/b;[Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9, v1}, Lcom/tencent/mm/pluginsdk/d/a/b;->b(JLjava/lang/Runnable;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKs:Landroid/database/MatrixCursor;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_73} :catch_3c

    goto :goto_1e
.end method

.method private r([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x0

    .line 668
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "handlePlayVoice()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    if-eqz p1, :cond_12

    array-length v1, p1

    if-ge v1, v3, :cond_20

    .line 670
    :cond_12
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    .line 730
    :cond_1f
    :goto_1f
    return-object v0

    .line 676
    :cond_20
    const/4 v1, 0x0

    :try_start_21
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 677
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->Cb(Ljava/lang/String;)J

    move-result-wide v2

    .line 679
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_5e

    .line 680
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3c} :catch_3d

    goto :goto_1f

    .line 723
    :catch_3d
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 724
    :goto_40
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    if-eqz v3, :cond_5a

    .line 727
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->close()V

    .line 729
    :cond_5a
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    goto :goto_1f

    .line 683
    :cond_5e
    const/4 v4, 0x3

    if-ne v1, v4, :cond_101

    .line 684
    :try_start_61
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKq:[Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_68} :catch_3d

    .line 685
    :try_start_68
    new-instance v4, Lcom/tencent/mm/h/a/fq;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/fq;-><init>()V

    .line 686
    iget-object v5, v4, Lcom/tencent/mm/h/a/fq;->bMG:Lcom/tencent/mm/h/a/fq$a;

    iput-wide v2, v5, Lcom/tencent/mm/h/a/fq$a;->bIt:J

    .line 687
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 689
    iget-object v5, v4, Lcom/tencent/mm/h/a/fq;->bMH:Lcom/tencent/mm/h/a/fq$b;

    iget-object v5, v5, Lcom/tencent/mm/h/a/fq$b;->fileName:Ljava/lang/String;

    if-eqz v5, :cond_86

    iget-object v5, v4, Lcom/tencent/mm/h/a/fq;->bMH:Lcom/tencent/mm/h/a/fq$b;

    iget-object v5, v5, Lcom/tencent/mm/h/a/fq$b;->fileName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_a0

    .line 690
    :cond_86
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 691
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    move-object v0, v1

    .line 692
    goto :goto_1f

    .line 694
    :cond_a0
    new-instance v5, Lcom/tencent/mm/h/a/fi;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/fi;-><init>()V

    .line 695
    iget-object v6, v5, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/h/a/fi$a;->op:I

    .line 696
    iget-object v6, v5, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fq;->bMH:Lcom/tencent/mm/h/a/fq$b;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fq$b;->fileName:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/h/a/fi$a;->fileName:Ljava/lang/String;

    .line 697
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v4

    if-eqz v4, :cond_db

    .line 698
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-object v6, p1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 699
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    .line 705
    :goto_d2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNn()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->eh(J)V

    move-object v0, v1

    .line 707
    goto/16 :goto_1f

    .line 701
    :cond_db
    const-string/jumbo v4, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v5, "play failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-object v6, p1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 703
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_fc} :catch_fd

    goto :goto_d2

    .line 723
    :catch_fd
    move-exception v2

    move-object v3, v1

    goto/16 :goto_40

    .line 709
    :cond_101
    if-ne v1, v9, :cond_1f

    .line 710
    :try_start_103
    new-instance v1, Lcom/tencent/mm/h/a/fi;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/fi;-><init>()V

    .line 711
    iget-object v2, v1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/h/a/fi$a;->op:I

    .line 713
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v1

    if-eqz v1, :cond_124

    .line 714
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "stop last playing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    goto/16 :goto_1f

    .line 717
    :cond_124
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "stop last playing fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_131} :catch_3d

    goto/16 :goto_1f
.end method

.method private s([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 9

    .prologue
    const/16 v3, 0xed9

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 741
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "setMsgReaded()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    if-eqz p1, :cond_14

    array-length v0, p1

    if-gtz v0, :cond_26

    .line 743
    :cond_14
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    .line 745
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 765
    :goto_25
    return-object v0

    :cond_26
    move v0, v1

    .line 749
    :goto_27
    :try_start_27
    array-length v2, p1

    if-ge v0, v2, :cond_7b

    .line 750
    aget-object v2, p1, v0

    if-eqz v2, :cond_36

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4f

    .line 751
    :cond_36
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMsgReaded() wrongArgs i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :goto_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 754
    :cond_4f
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->Cb(Ljava/lang/String;)J

    move-result-wide v2

    .line 755
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNn()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->eh(J)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_5b} :catch_5c

    goto :goto_4c

    .line 758
    :catch_5c
    move-exception v0

    .line 759
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    .line 762
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_25

    .line 764
    :cond_7b
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    .line 765
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_25
.end method

.method private t([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 774
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "sendTextMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    if-eqz p1, :cond_11

    array-length v1, p1

    if-gtz v1, :cond_1e

    .line 777
    :cond_11
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    .line 872
    :goto_1d
    return-object v0

    .line 783
    :cond_1e
    const/4 v1, 0x0

    :try_start_1f
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->Cb(Ljava/lang/String;)J

    move-result-wide v2

    .line 784
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_54

    .line 785
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2f} :catch_30

    goto :goto_1d

    .line 863
    :catch_30
    move-exception v1

    .line 864
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKs:Landroid/database/MatrixCursor;

    if-eqz v1, :cond_4f

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKs:Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 869
    :cond_4f
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    goto :goto_1d

    .line 788
    :cond_54
    :try_start_54
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNn()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->eg(J)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 789
    if-eqz v1, :cond_62

    iget-wide v2, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-gtz v2, :cond_70

    .line 790
    :cond_62
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "toContact is null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    goto :goto_1d

    .line 794
    :cond_70
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKr:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKs:Landroid/database/MatrixCursor;

    .line 796
    new-instance v2, Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/d/a/b;-><init>()V

    .line 798
    const-wide/16 v4, 0x3a98

    new-instance v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/ad;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/b;)V

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/pluginsdk/d/a/b;->b(JLjava/lang/Runnable;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_88} :catch_30

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKs:Landroid/database/MatrixCursor;

    goto :goto_1d
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 2

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 182
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExtControlProviderMsg query() mIsLocalUsed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKk:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKk:Z

    if-eqz v1, :cond_84

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKl:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jJV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jJU:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 188
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "AppID == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x7

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    .line 190
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 257
    :goto_44
    return-object v0

    .line 192
    :cond_45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aNA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 193
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "PkgName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v4, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    .line 195
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_44

    .line 198
    :cond_60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aNB()I

    move-result v1

    .line 199
    if-eq v1, v5, :cond_cf

    .line 200
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid appid ! return code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_44

    .line 205
    :cond_84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKl:Landroid/content/Context;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKl:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKj:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 208
    if-nez p1, :cond_97

    .line 209
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    goto :goto_44

    .line 212
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aNA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 213
    :cond_a9
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    goto :goto_44

    .line 216
    :cond_ad
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->awd()Z

    move-result v1

    if-nez v1, :cond_b9

    .line 217
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hSn:Landroid/database/MatrixCursor;

    goto :goto_44

    .line 221
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKl:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_cf

    .line 222
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    goto/16 :goto_44

    .line 229
    :cond_cf
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string/jumbo v2, "count"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKk:Z

    if-nez v3, :cond_f1

    .line 233
    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jKj:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jJV:I

    .line 236
    :cond_f1
    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jJV:I

    packed-switch v3, :pswitch_data_12e

    .line 256
    const/16 v1, 0xf

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cL(II)V

    goto/16 :goto_44

    .line 240
    :pswitch_fd
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->c([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_44

    .line 242
    :pswitch_103
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->p([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_44

    .line 244
    :pswitch_109
    invoke-direct {p0, p4, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_44

    .line 246
    :pswitch_10f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aNC()Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_44

    .line 248
    :pswitch_115
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->q([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_44

    .line 250
    :pswitch_11b
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->r([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_44

    .line 252
    :pswitch_121
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->s([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_44

    .line 254
    :pswitch_127
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->t([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_44

    .line 236
    nop

    :pswitch_data_12e
    .packed-switch 0x7
        :pswitch_fd
        :pswitch_103
        :pswitch_109
        :pswitch_10f
        :pswitch_115
        :pswitch_11b
        :pswitch_121
        :pswitch_127
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

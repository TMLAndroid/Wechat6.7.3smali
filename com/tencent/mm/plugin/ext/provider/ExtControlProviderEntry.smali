.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;
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


# instance fields
.field private jJU:[Ljava/lang/String;

.field private jJV:I

.field private jKk:Z

.field private jKl:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 54
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "view_profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "to_nearby"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "sns_comment_detail"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "share_time_line"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKk:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jJU:[Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jJV:I

    .line 87
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKk:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jJU:[Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jJV:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKk:Z

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jJU:[Ljava/lang/String;

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jJV:I

    .line 94
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    .line 95
    return-void
.end method

.method private b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/16 v8, 0xc

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 221
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v3, "toChattingUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    if-eqz p1, :cond_14

    array-length v0, p1

    if-gtz v0, :cond_29

    .line 223
    :cond_14
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/16 v0, 0xe11

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cL(II)V

    .line 225
    const/16 v0, 0xe11

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 275
    :goto_28
    return-object v0

    .line 227
    :cond_29
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 228
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "callSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/16 v0, 0xe12

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cL(II)V

    .line 230
    const/16 v0, 0xe12

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_28

    .line 232
    :cond_44
    aget-object v3, p1, v2

    .line 233
    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_63

    .line 234
    :cond_4e
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "contactId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/16 v0, 0xe13

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cL(II)V

    .line 236
    const/16 v0, 0xe13

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_28

    .line 238
    :cond_63
    if-eqz p2, :cond_a1

    const-string/jumbo v0, "openapi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    move v0, v1

    .line 239
    :goto_6f
    if-eqz v0, :cond_d1

    .line 243
    :try_start_71
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNq()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->acu(Ljava/lang/String;)Lcom/tencent/mm/storage/bz;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_8b

    iget-object v3, v0, Lcom/tencent/mm/storage/bz;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8b

    iget-object v3, v0, Lcom/tencent/mm/storage/bz;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 245
    :cond_8b
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "openidInApp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x3

    const/16 v1, 0xe14

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cL(II)V

    .line 247
    const/16 v0, 0xe14

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_28

    :cond_a1
    move v0, v2

    .line 238
    goto :goto_6f

    .line 249
    :cond_a3
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/bz;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_af} :catch_e1

    move-result-object v0

    .line 260
    :goto_b0
    if-eqz v0, :cond_bb

    iget-wide v4, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v3, v4

    if-lez v3, :cond_bb

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    if-nez v3, :cond_101

    .line 261
    :cond_bb
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "wrong args ct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/16 v0, 0xe15

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cL(II)V

    .line 263
    const/16 v0, 0xe15

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_28

    .line 251
    :cond_d1
    :try_start_d1
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->Cb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/storage/bd;->hE(J)Lcom/tencent/mm/storage/ad;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_df} :catch_e1

    move-result-object v0

    goto :goto_b0

    .line 253
    :catch_e1
    move-exception v0

    .line 254
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v7, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->G(III)V

    .line 257
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_28

    .line 266
    :cond_101
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 267
    new-instance v4, Landroid/content/ComponentName;

    const-string/jumbo v5, "com.tencent.mm"

    const-string/jumbo v6, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    invoke-virtual {p0, v7, v2, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->G(III)V

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_28
.end method

.method private n([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 184
    if-eqz p1, :cond_8

    array-length v1, p1

    if-gtz v1, :cond_15

    .line 185
    :cond_8
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    .line 216
    :goto_14
    return-object v0

    .line 189
    :cond_15
    aget-object v1, p1, v7

    .line 190
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2c

    .line 191
    :cond_1f
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "contactId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto :goto_14

    .line 195
    :cond_2c
    :try_start_2c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->Cb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/storage/bd;->hE(J)Lcom/tencent/mm/storage/ad;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3a} :catch_4a

    move-result-object v1

    .line 205
    if-eqz v1, :cond_46

    iget-wide v2, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-lez v2, :cond_46

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    if-nez v2, :cond_64

    .line 206
    :cond_46
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto :goto_14

    .line 198
    :catch_4a
    move-exception v1

    .line 199
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto :goto_14

    .line 210
    :cond_64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v2, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 215
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    .line 216
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_14
.end method

.method private o([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 294
    if-eqz p1, :cond_8

    array-length v1, p1

    if-gtz v1, :cond_15

    .line 295
    :cond_8
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    .line 333
    :goto_14
    return-object v0

    .line 299
    :cond_15
    aget-object v1, p1, v7

    .line 300
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2c

    .line 301
    :cond_1f
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto :goto_14

    .line 306
    :cond_2c
    :try_start_2c
    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->Cb(Ljava/lang/String;)J
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_3a

    move-result-wide v2

    .line 315
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_54

    .line 316
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto :goto_14

    .line 309
    :catch_3a
    move-exception v1

    .line 310
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto :goto_14

    .line 320
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    if-nez v1, :cond_5d

    .line 321
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto :goto_14

    .line 325
    :cond_5d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 326
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v4, "com.tencent.mm"

    const-string/jumbo v5, "com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI"

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v1, "INTENT_SNS_LOCAL_ID"

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 332
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    .line 333
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_14
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 99
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExtControlProviderEntry query() mIsLocalUsed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKk:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKk:Z

    if-eqz v1, :cond_86

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jJV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jJU:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 105
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "AppID == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x7

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cL(II)V

    .line 107
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 164
    :goto_44
    return-object v0

    .line 109
    :cond_45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aNA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 110
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "PkgName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x6

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cL(II)V

    .line 112
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_44

    .line 115
    :cond_62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aNB()I

    move-result v1

    .line 116
    if-eq v1, v4, :cond_d5

    .line 117
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid appid ! return code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cL(II)V

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_44

    .line 122
    :cond_86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKj:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 125
    if-nez p1, :cond_99

    .line 126
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto :goto_44

    .line 129
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ab

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aNA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 130
    :cond_ab
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    .line 131
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_44

    .line 133
    :cond_b3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->awd()Z

    move-result v1

    if-nez v1, :cond_bf

    .line 134
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hSn:Landroid/database/MatrixCursor;

    goto :goto_44

    .line 138
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d5

    .line 139
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto/16 :goto_44

    .line 145
    :cond_d5
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKk:Z

    if-nez v2, :cond_ec

    .line 148
    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKj:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jJV:I

    .line 151
    :cond_ec
    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jJV:I

    packed-switch v2, :pswitch_data_1c2

    .line 163
    const/16 v1, 0xf

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cL(II)V

    goto/16 :goto_44

    .line 153
    :pswitch_f8
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->n([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_44

    .line 155
    :pswitch_fe
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_44

    .line 157
    :pswitch_104
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    if-nez v1, :cond_10e

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto/16 :goto_44

    :cond_10e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.tencent.mm"

    const-string/jumbo v3, "com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_44

    .line 159
    :pswitch_134
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->o([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_44

    .line 161
    :pswitch_13a
    if-eqz p4, :cond_13f

    array-length v1, p4

    if-gtz v1, :cond_14d

    :cond_13f
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto/16 :goto_44

    :cond_14d
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    if-nez v1, :cond_157

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    goto/16 :goto_44

    :cond_157
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.tencent.mm"

    const-string/jumbo v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    aget-object v0, p4, v4

    if-nez v0, :cond_1be

    const-string/jumbo v0, ""

    :goto_185
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    aget-object v0, p4, v6

    if-eqz v0, :cond_1a4

    aget-object v0, p4, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a4

    const-string/jumbo v0, "android.intent.extra.STREAM"

    aget-object v2, p4, v6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1a4
    const-string/jumbo v0, "Ksnsupload_empty_img"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jKl:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->qF(I)V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_44

    :cond_1be
    aget-object v0, p4, v4

    goto :goto_185

    .line 151
    nop

    :pswitch_data_1c2
    .packed-switch 0x2
        :pswitch_f8
        :pswitch_fe
        :pswitch_104
        :pswitch_134
        :pswitch_13a
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

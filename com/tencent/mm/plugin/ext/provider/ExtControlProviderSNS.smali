.class public final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;
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
.field private static dCs:Z

.field private static jKI:Lcom/tencent/mm/sdk/platformtools/am;

.field private static final jKK:[Ljava/lang/String;

.field private static final jKj:Landroid/content/UriMatcher;


# instance fields
.field private bMn:Z

.field private bMo:Z

.field private bMp:I

.field private jKL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 41
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "feedId"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string/jumbo v2, "desc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "nickname"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "mediaCount"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "bigImgUrl"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "firstImgWidth"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "firstImgHeight"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->jKK:[Ljava/lang/String;

    .line 48
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 49
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.SNS"

    const-string/jumbo v2, "snsInfo"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    sput-boolean v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dCs:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$1;-><init>()V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->jKI:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bMn:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bMo:Z

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bMp:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->jKL:Ljava/lang/String;

    return-void
.end method

.method static synthetic BF()Z
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dCs:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bMn:Z

    return v0
.end method

.method private aNF()Landroid/database/Cursor;
    .registers 13

    .prologue
    .line 231
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v1, "getSnsCursor() , needDownload = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/tencent/mm/cf/e;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->jKK:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/cf/e;-><init>([Ljava/lang/String;B)V

    .line 235
    new-instance v0, Lcom/tencent/mm/h/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fd;-><init>()V

    .line 236
    iget-object v2, v0, Lcom/tencent/mm/h/a/fd;->bLD:Lcom/tencent/mm/h/a/fd$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->jKL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/fd$a;->bLF:Ljava/lang/String;

    .line 237
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 238
    invoke-virtual {v1}, Lcom/tencent/mm/cf/e;->close()V

    .line 240
    const/4 v0, 0x0

    .line 269
    :goto_28
    return-object v0

    .line 243
    :cond_29
    iget-object v0, v0, Lcom/tencent/mm/h/a/fd;->bLE:Lcom/tencent/mm/h/a/fd$b;

    iget-object v5, v0, Lcom/tencent/mm/h/a/fd$b;->bLw:Landroid/database/Cursor;

    .line 246
    if-eqz v5, :cond_90

    .line 247
    :try_start_2f
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 248
    const-string/jumbo v2, "MicroMsg.ExtControlProviderSNS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "in getSnsCursor(), snsCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    if-lez v0, :cond_73

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 251
    :cond_51
    if-eqz v5, :cond_6d

    new-instance v6, Lcom/tencent/mm/h/a/fe;

    invoke-direct {v6}, Lcom/tencent/mm/h/a/fe;-><init>()V

    iget-object v0, v6, Lcom/tencent/mm/h/a/fe;->bLG:Lcom/tencent/mm/h/a/fe$a;

    iput-object v5, v0, Lcom/tencent/mm/h/a/fe$a;->bLI:Landroid/database/Cursor;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-nez v0, :cond_92

    const-string/jumbo v0, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v2, "ExtGetSnsDataEvent publish error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_6d
    :goto_6d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_51

    .line 255
    :cond_73
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSNS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "in getSnsCursor(), matrixCursor Count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/cf/e;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_90
    move-object v0, v1

    .line 269
    goto :goto_28

    .line 251
    :cond_92
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fe$b;->bLJ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v7

    if-eqz v7, :cond_6d

    iget-wide v2, v7, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v2

    if-lez v0, :cond_6d

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    iget-object v3, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget v3, v3, Lcom/tencent/mm/h/a/fe$b;->bLN:I

    packed-switch v3, :pswitch_data_220

    :pswitch_b5
    const/4 v3, 0x5

    move v4, v3

    :goto_b7
    iget-object v3, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fe$b;->bLP:Ljava/util/List;

    if-eqz v3, :cond_21d

    iget-object v3, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fe$b;->bLP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_21d

    const-string/jumbo v3, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v8, "uris.size() = [%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v11, v11, Lcom/tencent/mm/h/a/fe$b;->bLP:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-eq v4, v3, :cond_f4

    const/4 v3, 0x6

    if-eq v4, v3, :cond_f4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_f4

    const/4 v3, 0x4

    if-ne v4, v3, :cond_21d

    :cond_f4
    iget-object v0, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fe$b;->bLP:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_100
    iget-object v0, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fe$b;->bLQ:Ljava/util/List;

    if-eqz v0, :cond_15f

    iget-object v0, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fe$b;->bLQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15f

    const-string/jumbo v0, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v8, "bigImgUris.size() = [%s], firstImgWidth = [%s], firstImgHeight = [%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v11, v11, Lcom/tencent/mm/h/a/fe$b;->bLQ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget v11, v11, Lcom/tencent/mm/h/a/fe$b;->bLR:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget v11, v11, Lcom/tencent/mm/h/a/fe$b;->bLS:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq v4, v0, :cond_153

    const/4 v0, 0x6

    if-eq v4, v0, :cond_153

    const/4 v0, 0x3

    if-eq v4, v0, :cond_153

    const/4 v0, 0x4

    if-ne v4, v0, :cond_15f

    :cond_153
    iget-object v0, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fe$b;->bLQ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :cond_15f
    iget-object v0, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fe$b;->bLJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->jZ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_166} :catch_1e7

    move-result-object v0

    const/16 v8, 0xb

    :try_start_169
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget v10, v10, Lcom/tencent/mm/h/a/fe$b;->bLK:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/ext/a/a;->ei(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v10, v10, Lcom/tencent/mm/h/a/fe$b;->bLL:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v3, 0x3

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    const/4 v3, 0x4

    if-nez v0, :cond_18e

    const-string/jumbo v0, ""

    :cond_18e
    aput-object v0, v8, v3

    const/4 v0, 0x5

    iget-object v3, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-wide v10, v3, Lcom/tencent/mm/h/a/fe$b;->bLM:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x6

    iget-object v3, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget v3, v3, Lcom/tencent/mm/h/a/fe$b;->bLO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/16 v0, 0x8

    aput-object v2, v8, v0

    const/16 v0, 0x9

    iget-object v2, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget v2, v2, Lcom/tencent/mm/h/a/fe$b;->bLR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xa

    iget-object v2, v6, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget v2, v2, Lcom/tencent/mm/h/a/fe$b;->bLS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-virtual {v1, v8}, Lcom/tencent/mm/cf/e;->addRow([Ljava/lang/Object;)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_1cc} :catch_1ce

    goto/16 :goto_6d

    :catch_1ce
    move-exception v0

    :try_start_1cf
    const-string/jumbo v2, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1e5} :catch_1e7

    goto/16 :goto_6d

    .line 258
    :catch_1e7
    move-exception v0

    .line 259
    const-string/jumbo v2, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v2, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    if-eqz v5, :cond_203

    .line 262
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_203
    invoke-virtual {v1}, Lcom/tencent/mm/cf/e;->close()V

    .line 266
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 251
    :pswitch_209
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_b7

    :pswitch_20d
    const/4 v3, 0x2

    move v4, v3

    goto/16 :goto_b7

    :pswitch_211
    const/4 v3, 0x3

    move v4, v3

    goto/16 :goto_b7

    :pswitch_215
    const/4 v3, 0x6

    move v4, v3

    goto/16 :goto_b7

    :pswitch_219
    const/4 v3, 0x4

    move v4, v3

    goto/16 :goto_b7

    :cond_21d
    move-object v3, v0

    goto/16 :goto_100

    :pswitch_data_220
    .packed-switch 0x1
        :pswitch_20d
        :pswitch_209
        :pswitch_215
        :pswitch_211
        :pswitch_219
        :pswitch_b5
        :pswitch_20d
        :pswitch_20d
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bMo:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bMp:I

    return v0
.end method

.method private static cN(Z)V
    .registers 7

    .prologue
    const-wide/16 v4, 0x3a98

    const-wide/16 v2, 0x0

    .line 69
    if-eqz p0, :cond_f

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dCs:Z

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->jKI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 75
    :goto_e
    return-void

    .line 73
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->jKI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_e
.end method

.method private ej(J)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    const-string/jumbo v2, "MicroMsg.ExtControlProviderSNS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleGetSnsInfo() userId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :try_start_18
    const-string/jumbo v2, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v3, "startGetSNSInfo, userId=[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_5e

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    :goto_40
    if-eqz v2, :cond_47

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v3, v4

    if-gtz v3, :cond_6a

    :cond_47
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v2, "ct == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_51
    if-nez v0, :cond_c3

    .line 219
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v2, "startGetSNSInfo() return false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    .line 227
    :goto_5d
    return-object v0

    .line 218
    :cond_5e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/tencent/mm/storage/bd;->hE(J)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    goto :goto_40

    :cond_6a
    iget v3, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bMn:Z

    iget-object v3, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bMo:Z

    const-string/jumbo v3, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v4, "ct.getUsername()=[%s], isFriend=[%s], isSelf=[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bMn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bMo:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/d/a/b;-><init>()V

    const-wide/16 v4, 0x2710

    new-instance v6, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/pluginsdk/d/a/b;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/d/a/b;->b(JLjava/lang/Runnable;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_ac} :catch_ad

    goto :goto_51

    .line 222
    :catch_ad
    move-exception v0

    .line 223
    const-string/jumbo v2, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v2, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_c3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aNF()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5d
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 436
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 441
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 85
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSNS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query() "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->jKj:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 87
    if-nez p1, :cond_2b

    .line 88
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->qF(I)V

    move-object v0, v2

    .line 162
    :goto_2a
    return-object v0

    .line 91
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aNA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 92
    :cond_3d
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->qF(I)V

    move-object v0, v2

    .line 93
    goto :goto_2a

    .line 96
    :cond_42
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dCs:Z

    if-eqz v0, :cond_55

    .line 97
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v1, "isBusy, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->qF(I)V

    move-object v0, v2

    .line 99
    goto :goto_2a

    .line 101
    :cond_55
    invoke-static {v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->cN(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->awd()Z

    move-result v0

    if-nez v0, :cond_67

    .line 104
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->cN(Z)V

    .line 105
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->qF(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->hSn:Landroid/database/MatrixCursor;

    goto :goto_2a

    .line 109
    :cond_67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 110
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->cN(Z)V

    .line 112
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->qF(I)V

    move-object v0, v2

    .line 113
    goto :goto_2a

    .line 116
    :cond_83
    if-eqz p4, :cond_88

    array-length v0, p4

    if-nez v0, :cond_99

    .line 117
    :cond_88
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v1, "invaild selections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->cN(Z)V

    .line 119
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->qF(I)V

    move-object v0, v2

    .line 120
    goto :goto_2a

    .line 123
    :cond_99
    aget-object v0, p4, v5

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 125
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v1, "userIdStr should not be null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->cN(Z)V

    .line 127
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->qF(I)V

    move-object v0, v2

    .line 128
    goto/16 :goto_2a

    .line 131
    :cond_b3
    :try_start_b3
    const-string/jumbo v1, "0"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_bd} :catch_e7

    move-result v1

    if-eqz v1, :cond_d6

    .line 134
    const-wide/16 v0, 0x0

    .line 146
    :goto_c2
    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->jKj:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_110

    move-object v0, v2

    .line 156
    :goto_cc
    if-eqz v0, :cond_10b

    .line 157
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->qF(I)V

    .line 161
    :goto_d1
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->cN(Z)V

    goto/16 :goto_2a

    .line 136
    :cond_d6
    :try_start_d6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->Cb(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e5} :catch_e7

    move-result-wide v0

    goto :goto_c2

    .line 138
    :catch_e7
    move-exception v0

    .line 139
    const-string/jumbo v1, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "MicroMsg.ExtControlProviderSNS"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->cN(Z)V

    .line 142
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->qF(I)V

    move-object v0, v2

    .line 143
    goto/16 :goto_2a

    .line 148
    :pswitch_106
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->ej(J)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_cc

    .line 159
    :cond_10b
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->qF(I)V

    goto :goto_d1

    .line 146
    nop

    :pswitch_data_110
    .packed-switch 0x11
        :pswitch_106
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 451
    const/4 v0, 0x0

    return v0
.end method

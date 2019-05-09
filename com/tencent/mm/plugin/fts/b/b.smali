.class public final Lcom/tencent/mm/plugin/fts/b/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/b$d;,
        Lcom/tencent/mm/plugin/fts/b/b$a;,
        Lcom/tencent/mm/plugin/fts/b/b$b;,
        Lcom/tencent/mm/plugin/fts/b/b$c;
    }
.end annotation


# instance fields
.field dBO:Lcom/tencent/mm/plugin/fts/a/m;

.field private ekJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/be;",
            ">;"
        }
    .end annotation
.end field

.field kyT:Lcom/tencent/mm/plugin/fts/c/b;

.field private kyp:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/b$1;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->kyp:Lcom/tencent/mm/sdk/b/c;

    .line 480
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/b$2;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->ekJ:Lcom/tencent/mm/sdk/b/c;

    .line 42
    return-void
.end method

.method static synthetic Eb(Ljava/lang/String;)Ljava/util/List;
    .registers 15

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 36
    const-string/jumbo v1, "%s/feature_%s.conf"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "zh_CN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const-string/jumbo v0, "zh_CN"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_22
    aput-object v0, v3, v12

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "decodeToFeatureList %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeR(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v1, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_70

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/n;

    const-string/jumbo v1, "data file no exist error"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const-string/jumbo v4, "zh_TW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    const-string/jumbo v4, "zh_HK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_60
    const-string/jumbo v0, "zh_TW"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_68
    const-string/jumbo v0, "en"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_70
    new-instance v6, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    array-length v7, v6

    move v1, v2

    :goto_83
    if-ge v1, v7, :cond_16d

    aget-object v8, v6, v1

    if-eqz v8, :cond_f5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f5

    const-string/jumbo v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_f5

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "FeatureID"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e8

    if-eqz v0, :cond_d7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "/icon/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v11, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, ".png"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_iconPath:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d7
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    :cond_e8
    if-eqz v0, :cond_f5

    const-string/jumbo v9, "Title"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f8

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    :cond_f5
    :goto_f5
    add-int/lit8 v1, v1, 0x1

    goto :goto_83

    :cond_f8
    const-string/jumbo v9, "TitlePY"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_104

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_titlePY:Ljava/lang/String;

    goto :goto_f5

    :cond_104
    const-string/jumbo v9, "TitleShortPY"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_110

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_titleShortPY:Ljava/lang/String;

    goto :goto_f5

    :cond_110
    const-string/jumbo v9, "Tag"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11c

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_tag:Ljava/lang/String;

    goto :goto_f5

    :cond_11c
    const-string/jumbo v9, "ActionType"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13d

    const-string/jumbo v9, "H5"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_131

    iput v13, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    goto :goto_f5

    :cond_131
    const-string/jumbo v9, "Native"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f5

    iput v12, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    goto :goto_f5

    :cond_13d
    const-string/jumbo v9, "Url"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_149

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_url:Ljava/lang/String;

    goto :goto_f5

    :cond_149
    const-string/jumbo v9, "HelpUrl"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_155

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_helpUrl:Ljava/lang/String;

    goto :goto_f5

    :cond_155
    const-string/jumbo v9, "UpdateUrl"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_161

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_updateUrl:Ljava/lang/String;

    goto :goto_f5

    :cond_161
    const-string/jumbo v9, "AndroidUrl"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f5

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_androidUrl:Ljava/lang/String;

    goto :goto_f5

    :cond_16d
    if-eqz v0, :cond_197

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/icon/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_iconPath:Ljava/lang/String;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_197
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a6

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/n;

    const-string/jumbo v1, "no data error"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a6
    return-object v3
.end method

.method public static aVI()Lcom/tencent/mm/vfs/b;
    .registers 3

    .prologue
    .line 427
    new-instance v0, Lcom/tencent/mm/vfs/b;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dOQ:Ljava/lang/String;

    const-string/jumbo v2, "fts"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v1, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v2, "feature"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 430
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 432
    :cond_1b
    return-object v1
.end method

.method public static aVJ()Lcom/tencent/mm/vfs/b;
    .registers 3

    .prologue
    .line 436
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aVI()Lcom/tencent/mm/vfs/b;

    move-result-object v1

    const-string/jumbo v2, "fts_feature"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_15

    .line 438
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 440
    :cond_15
    return-object v0
.end method

.method static i(Lcom/tencent/mm/vfs/b;)I
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 466
    new-instance v1, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v0, "version.info"

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 467
    const/4 v0, -0x1

    .line 469
    :try_start_a
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 470
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 477
    :goto_22
    return v0

    .line 472
    :cond_23
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "version file %s not exist"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3a} :catch_3b

    goto :goto_22

    .line 474
    :catch_3b
    move-exception v1

    .line 475
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "getFeatureVersion"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method


# virtual methods
.method protected final BB()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->kyp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->ekJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 5

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/fts/b/b$c;-><init>(Lcom/tencent/mm/plugin/fts/b/b;Lcom/tencent/mm/plugin/fts/a/a/i;B)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    const-string/jumbo v0, "FTS5SearchFeatureLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 53
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 67
    :goto_19
    return v0

    .line 56
    :cond_1a
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->kyp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->ekJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x2003c

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/b$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fts/b/b$b;-><init>(Lcom/tencent/mm/plugin/fts/b/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x2003d

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/b$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fts/b/b$a;-><init>(Lcom/tencent/mm/plugin/fts/b/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 67
    const/4 v0, 0x1

    goto :goto_19
.end method

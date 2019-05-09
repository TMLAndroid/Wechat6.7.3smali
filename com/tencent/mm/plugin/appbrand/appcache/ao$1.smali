.class final Lcom/tencent/mm/plugin/appbrand/appcache/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private acn()V
    .registers 7

    .prologue
    .line 82
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->abZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_16

    .line 98
    :cond_15
    return-void

    .line 86
    :cond_16
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ao$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ao$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 92
    array-length v2, v1

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v2, :cond_15

    aget-object v3, v1, v0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->rj(Ljava/lang/String;)Z

    move-result v4

    .line 94
    if-nez v4, :cond_3a

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->qS(Ljava/lang/String;)V

    .line 92
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 103
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->acp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_1b

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    cmp-long v5, v6, v2

    if-gtz v5, :cond_1b

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    const/16 v6, 0x3e7

    if-ne v5, v6, :cond_1b

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->qS(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->aZ(Ljava/lang/String;I)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4c} :catch_4d

    goto :goto_1b

    .line 106
    :catch_4d
    move-exception v0

    .line 107
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaPkgPruner"

    const-string/jumbo v2, "prune running, exp = %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_5f
    return-void

    .line 104
    :cond_60
    :try_start_60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "select distinct %s from %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "AppBrandWxaPkgManifestRecord"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_8d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9c

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    :cond_9c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_102

    move-object v0, v1

    :goto_a6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_127

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b0
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gtz v2, :cond_b0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/g;->wr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->qS(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abg()Lcom/tencent/mm/plugin/appbrand/appcache/v;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->ag(Ljava/lang/String;I)Z

    new-instance v2, Lcom/tencent/mm/h/b/a/ad;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/ad;-><init>()V

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ad;->ckB:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/ad;->ckC:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ad;->ckD:J

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ad;->ckE:J

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ad;->ckz:J

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/ad;->QX()Z

    goto :goto_b0

    :cond_102
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10b
    :goto_10b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_10b

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10b

    :cond_125
    move-object v0, v1

    goto :goto_a6

    .line 105
    :cond_127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao$1;->acn()V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_12a} :catch_4d

    goto/16 :goto_5f
.end method

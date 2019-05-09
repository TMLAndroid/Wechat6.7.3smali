.class public Lcom/tencent/mm/plugin/websearch/PluginWebSearch;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;
    }
.end annotation


# static fields
.field private static btR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fjE:Lcom/tencent/mm/sdk/b/c;

.field private haG:Lcom/tencent/mm/sdk/b/c;

.field private final iWo:Lcom/tencent/mm/sdk/b/c;

.field private pCS:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

.field private qTb:Lcom/tencent/mm/plugin/websearch/b;

.field private qTc:Lcom/tencent/mm/plugin/websearch/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->btR:Ljava/util/HashMap;

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/websearch/widget/a/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WidgetSafeMode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->btR:Ljava/util/HashMap;

    const-string/jumbo v2, "WidgetSafeMode"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$1;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$2;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->iWo:Lcom/tencent/mm/sdk/b/c;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->fjE:Lcom/tencent/mm/sdk/b/c;

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->haG:Lcom/tencent/mm/sdk/b/c;

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$6;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->pCS:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)Lcom/tencent/mm/plugin/websearch/c;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->qTc:Lcom/tencent/mm/plugin/websearch/c;

    return-object v0
.end method

.method static synthetic access$100(II)V
    .registers 2

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->reportIdKey649ForLook(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Lcom/tencent/mm/vfs/b;I)V
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->initTemplateFoldByResUpdate(Lcom/tencent/mm/vfs/b;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Z)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->copyTemplateFile(Z)V

    return-void
.end method

.method public static checkTopStoryTemplateFolderValid()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 384
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bw(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_19

    :cond_17
    move v0, v1

    .line 390
    :cond_18
    :goto_18
    return v0

    .line 388
    :cond_19
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZq()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 389
    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZr()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_37
    move v0, v1

    goto :goto_18
.end method

.method private copyTemplateFile(Z)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 273
    new-array v2, v12, [I

    fill-array-data v2, :array_f2

    .line 274
    new-array v3, v12, [Ljava/lang/String;

    move v0, v1

    .line 275
    :goto_b
    if-ge v0, v12, :cond_18

    .line 276
    aget v4, v2, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bw(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 278
    :cond_18
    invoke-static {v12, v12}, Ljunit/framework/Assert;->assertEquals(II)V

    move v0, v1

    .line 280
    :goto_1c
    if-ge v0, v12, :cond_de

    .line 281
    new-instance v4, Lcom/tencent/mm/vfs/b;

    aget-object v5, v3, v0

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v5, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v6, "copy to path %s, type %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aget v8, v2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    aget v5, v2, v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bv(I)V

    .line 284
    aget v5, v2, v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v5

    .line 286
    if-eqz p1, :cond_ac

    .line 287
    aget v6, v2, v0

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bq(I)I

    move-result v6

    .line 288
    const-string/jumbo v7, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v8, "need update assetVersion=%d currentVersion=%d type=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    aget v10, v2, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    if-ge v5, v6, :cond_85

    .line 290
    iget-object v5, v4, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 291
    aget v5, v2, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Lcom/tencent/mm/vfs/b;I)V

    .line 301
    :cond_85
    :goto_85
    aget v5, v2, v0

    if-nez v5, :cond_a8

    aget v5, v2, v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bp(I)Z

    move-result v5

    if-nez v5, :cond_a8

    .line 302
    const-string/jumbo v5, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v6, "copyTemplateFile check md5 fail, try once"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v5, v4, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 304
    aget v5, v2, v0

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Lcom/tencent/mm/vfs/b;IZ)V

    .line 280
    :cond_a8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1c

    .line 293
    :cond_ac
    if-eq v5, v11, :cond_b4

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZy()Z

    move-result v6

    if-eqz v6, :cond_cc

    .line 294
    :cond_b4
    const-string/jumbo v5, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v6, "need init template"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v5, v4, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 296
    aget v5, v2, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Lcom/tencent/mm/vfs/b;I)V

    goto :goto_85

    .line 298
    :cond_cc
    const-string/jumbo v6, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v7, "currentVersion=%d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_85

    .line 308
    :cond_de
    new-instance v0, Lcom/tencent/mm/vfs/b;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    const-string/jumbo v2, "fts"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 309
    return-void

    .line 273
    :array_f2
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private initTemplateFoldByResUpdate(Lcom/tencent/mm/vfs/b;I)V
    .registers 4

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->initTemplateFoldByResUpdate(Lcom/tencent/mm/vfs/b;IZ)V

    .line 313
    return-void
.end method

.method private initTemplateFoldByResUpdate(Lcom/tencent/mm/vfs/b;IZ)V
    .registers 14

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 315
    :goto_3
    const-string/jumbo v4, ""

    .line 316
    const-string/jumbo v3, ""

    .line 317
    const/4 v1, -0x1

    .line 318
    packed-switch p2, :pswitch_data_132

    .line 331
    :goto_d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 332
    :cond_19
    const-string/jumbo v1, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v3, "initTemplateFoldByResUpdate templatePath nil! subtype:%d, resFile:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_34
    return-void

    .line 321
    :pswitch_35
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bw(I)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bu(I)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 323
    goto :goto_d

    .line 326
    :pswitch_3f
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bw(I)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bu(I)Ljava/lang/String;

    move-result-object v3

    move v1, v0

    goto :goto_d

    .line 336
    :cond_49
    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 337
    iget-object v4, v5, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 338
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 339
    new-instance v4, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v6, ".nomedia"

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v6

    if-nez v6, :cond_6b

    .line 342
    :try_start_68
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->createNewFile()Z
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_ed

    .line 347
    :cond_6b
    :goto_6b
    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 349
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->gh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 350
    if-gez v3, :cond_fb

    .line 351
    const-string/jumbo v6, "MicroMsg.WebSearch.PluginWebSearch"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "unzip fail, ret = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", zipFilePath = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", unzipPath = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 352
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_cd
    if-nez p3, :cond_34

    if-nez v1, :cond_34

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bp(I)Z

    move-result v3

    if-nez v3, :cond_34

    .line 371
    const-string/jumbo v3, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v4, "initTemplateFoldByResUpdate fail, try again , ftsTemplateFolder %s, type %d"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v0

    .line 372
    goto/16 :goto_3

    .line 343
    :catch_ed
    move-exception v4

    .line 344
    const-string/jumbo v6, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v7, "create nomedia file error"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6b

    .line 355
    :cond_fb
    packed-switch p2, :pswitch_data_13a

    move v3, v0

    .line 365
    :goto_ff
    new-instance v6, Lcom/tencent/mm/h/a/nc;

    invoke-direct {v6}, Lcom/tencent/mm/h/a/nc;-><init>()V

    .line 366
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 367
    const-string/jumbo v6, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v7, "Unzip Path%s version=%d"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->getParent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cd

    .line 357
    :pswitch_121
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bv(I)V

    .line 358
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v3

    goto :goto_ff

    .line 361
    :pswitch_129
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bv(I)V

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v3

    goto :goto_ff

    .line 318
    nop

    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_35
        :pswitch_3f
    .end packed-switch

    .line 355
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_121
        :pswitch_129
    .end packed-switch
.end method

.method private static reportIdKey649ForLook(II)V
    .registers 3

    .prologue
    .line 377
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    .line 378
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 380
    :cond_6
    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->btR:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/b/f;->configure(Lcom/tencent/mm/kernel/b/g;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/websearch/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->qTb:Lcom/tencent/mm/plugin/websearch/b;

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/b/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/j;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->qTb:Lcom/tencent/mm/plugin/websearch/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/n;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/widget/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/p;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/widget/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/websearch/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->qTc:Lcom/tencent/mm/plugin/websearch/c;

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/m;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->qTc:Lcom/tencent/mm/plugin/websearch/c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 121
    :cond_75
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 100
    return-void
.end method

.method public installed()V
    .registers 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 95
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->fjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->haG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->iWo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/c;->init()V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;

    iget-boolean v1, p1, Lcom/tencent/mm/kernel/e$c;->dKL:Z

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Z)V

    const-string/jumbo v1, "CopySearchTemplateTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "mmsearch_reddot_new"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->pCS:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$3;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 139
    :cond_51
    return-void
.end method

.method public onAccountRelease()V
    .registers 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->fjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->haG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->iWo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "mmsearch_reddot_new"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->pCS:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 147
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    .line 148
    return-void
.end method

.method public parallelsDependency()V
    .registers 1

    .prologue
    .line 105
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/downloader_app/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iSk:Lcom/tencent/mm/plugin/downloader/e/c;

.field public iSl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/downloader_app/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public iSm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public iSn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/e/c;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSl:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSm:Ljava/util/LinkedList;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSn:Ljava/lang/String;

    .line 34
    if-nez p1, :cond_20

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/downloader/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSk:Lcom/tencent/mm/plugin/downloader/e/c;

    .line 40
    :goto_1f
    return-void

    .line 38
    :cond_20
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSk:Lcom/tencent/mm/plugin/downloader/e/c;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/b/f;->xK()V

    goto :goto_1f
.end method

.method public constructor <init>([B)V
    .registers 7

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSl:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSm:Ljava/util/LinkedList;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSn:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/downloader/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSk:Lcom/tencent/mm/plugin/downloader/e/c;

    .line 44
    if-eqz p1, :cond_22

    array-length v0, p1

    if-nez v0, :cond_23

    .line 55
    :cond_22
    :goto_22
    return-void

    .line 49
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSk:Lcom/tencent/mm/plugin/downloader/e/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/e/c;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_28} :catch_2c

    .line 54
    :goto_28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/b/f;->xK()V

    goto :goto_22

    .line 50
    :catch_2c
    move-exception v0

    .line 51
    const-string/jumbo v1, "MicroMsg.PBAppInfo"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28
.end method

.method private xK()V
    .registers 7

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSk:Lcom/tencent/mm/plugin/downloader/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/c;->iQd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95
    :cond_a
    return-void

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSk:Lcom/tencent/mm/plugin/downloader/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/c;->iQd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/e/i;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    if-nez v1, :cond_43

    .line 65
    :cond_2d
    const-string/jumbo v1, "MicroMsg.PBAppInfo"

    const-string/jumbo v3, "download info is null, appid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/e;->bOL:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 68
    :cond_43
    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader_app/b/j;-><init>()V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/e;->bOL:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/e;->dRQ:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->appName:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/e;->iQn:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->iconUrl:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQe:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->packageName:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQA:Lcom/tencent/mm/plugin/downloader/e/g;

    if-eqz v1, :cond_ac

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQA:Lcom/tencent/mm/plugin/downloader/e/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/g;->iQu:Ljava/lang/String;

    :goto_7a
    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->jumpUrl:Ljava/lang/String;

    .line 75
    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_88

    .line 76
    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->jumpUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSn:Ljava/lang/String;

    .line 78
    :cond_88
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQm:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSr:Ljava/lang/String;

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/e;->bOL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/k;->Ae(Ljava/lang/String;)I

    move-result v1

    .line 80
    sget v4, Lcom/tencent/mm/plugin/downloader_app/b/l;->UN_INSTALLED:I

    if-ne v1, v4, :cond_b0

    .line 81
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    .line 93
    :goto_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSl:Ljava/util/Map;

    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 74
    :cond_ac
    const-string/jumbo v1, ""

    goto :goto_7a

    .line 83
    :cond_b0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/e/d;->iQe:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_d2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/d;->iQi:I

    if-ge v1, v0, :cond_d2

    .line 88
    const/4 v0, 0x4

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    goto :goto_a3

    .line 90
    :cond_d2
    const/4 v0, 0x6

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    goto :goto_a3
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader_app/b/j;
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    return-object v0
.end method

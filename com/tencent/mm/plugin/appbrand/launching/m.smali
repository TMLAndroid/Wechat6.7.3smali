.class Lcom/tencent/mm/plugin/appbrand/launching/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/i;


# instance fields
.field final appId:Ljava/lang/String;

.field final fJy:I

.field final fPq:Ljava/lang/String;

.field final fRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field final fRw:Ljava/lang/String;

.field final gJU:I

.field final gKx:I

.field final gKy:I

.field private volatile gKz:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->gKz:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->appId:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fJy:I

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fPq:Ljava/lang/String;

    .line 45
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->gJU:I

    .line 46
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->gKx:I

    .line 47
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->gKy:I

    .line 48
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fRw:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fRu:Ljava/util/List;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/m;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->gKz:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/m;)Z
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->gKz:Z

    return v0
.end method


# virtual methods
.method public alE()V
    .registers 1

    .prologue
    .line 64
    return-void
.end method

.method public alG()V
    .registers 1

    .prologue
    .line 70
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->appId:Ljava/lang/String;

    const-string/jumbo v1, "__APP__"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fJy:I

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->gKx:I

    invoke-static {v0, v1, v4, v9}, Lcom/tencent/mm/plugin/appbrand/launching/j$a;->f(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/j;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/m$1;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/mm/plugin/appbrand/launching/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/m;Lcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v9, v0}, Lcom/tencent/mm/plugin/appbrand/launching/j;->a(Lcom/tencent/mm/plugin/appbrand/launching/j$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fPq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_34
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fRw:Ljava/lang/String;

    move-object v1, v0

    :goto_3d
    const-string/jumbo v0, "__APP__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    :cond_4c
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v0, v3

    move v4, v3

    :goto_51
    if-eqz v0, :cond_d8

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_56
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->gKz:Z

    if-eqz v6, :cond_60

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->alG()V

    :cond_60
    iget-object v6, v7, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    if-nez v6, :cond_dd

    if-nez v0, :cond_dd

    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchCheckPkgModularizingHandler"

    const-string/jumbo v1, "call(), main module not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    return-object v2

    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fPq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_34

    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fRu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->qQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7e

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    :goto_98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fRw:Ljava/lang/String;

    move-object v1, v0

    goto :goto_3d

    :cond_a2
    move-object v1, v0

    goto :goto_3d

    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fRu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_aa

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->bGd:Z

    :goto_c0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->appId:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fJy:I

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->gKx:I

    invoke-static {v4, v1, v10, v11}, Lcom/tencent/mm/plugin/appbrand/launching/j$a;->f(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/j;

    move-result-object v4

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/launching/m$2;

    invoke-direct {v10, p0, v8, v6}, Lcom/tencent/mm/plugin/appbrand/launching/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/m;Lcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v4, v10}, Lcom/tencent/mm/plugin/appbrand/launching/j;->a(Lcom/tencent/mm/plugin/appbrand/launching/j$c;)V

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/launching/j;->prepareAsync()V

    move v4, v5

    goto/16 :goto_51

    :cond_d8
    invoke-interface {v9}, Lcom/tencent/mm/plugin/appbrand/launching/j;->prepareAsync()V

    goto/16 :goto_56

    :cond_dd
    if-eqz v4, :cond_f2

    iget-object v6, v8, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    if-nez v6, :cond_f2

    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchCheckPkgModularizingHandler"

    const-string/jumbo v4, "call(), checkEntranceModule %s but not ready"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6f

    :cond_f2
    if-eqz v0, :cond_140

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    const-string/jumbo v2, "__APP__"

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->name:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->gKx:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fJy:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    move-object v2, v0

    :goto_107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m;->fRu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10d
    :goto_10d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    const-string/jumbo v5, "__APP__"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->abE()Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object v5

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_10d

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->fCl:Ljava/lang/String;

    goto :goto_10d

    :cond_140
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-object v2, v0

    goto :goto_107

    :cond_146
    move v0, v3

    goto/16 :goto_c0

    :cond_149
    move-object v0, v2

    goto/16 :goto_98
.end method

.method public final onDownloadProgress(I)V
    .registers 2

    .prologue
    .line 75
    return-void
.end method

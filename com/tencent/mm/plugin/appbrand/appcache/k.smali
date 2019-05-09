.class public final Lcom/tencent/mm/plugin/appbrand/appcache/k;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final fCb:I

.field private final fCc:Ljava/lang/String;

.field private final fCd:Lcom/tencent/mm/sdk/d/c;

.field private final fCe:Lcom/tencent/mm/sdk/d/c;

.field final fCf:Lcom/tencent/mm/sdk/d/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 40
    const-string/jumbo v0, "LibIncrementalTestCase"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCd:Lcom/tencent/mm/sdk/d/c;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCe:Lcom/tencent/mm/sdk/d/c;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCf:Lcom/tencent/mm/sdk/d/c;

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCb:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCc:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/k;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCb:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/k;Lcom/tencent/mm/sdk/d/a;)V
    .registers 2

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->b(Lcom/tencent/mm/sdk/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appcache/k;)Lcom/tencent/mm/sdk/d/c;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCe:Lcom/tencent/mm/sdk/d/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/appcache/k;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final abD()V
    .registers 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->abD()V

    .line 57
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "TestCase onQuitting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCd:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCe:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCf:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCd:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->start()V

    .line 52
    return-void
.end method

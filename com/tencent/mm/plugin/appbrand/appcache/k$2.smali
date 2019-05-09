.class final Lcom/tencent/mm/plugin/appbrand/appcache/k$2;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/k;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 98
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "DownloadMockLibInfo enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/c/clw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/clw;-><init>()V

    .line 101
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "https://res.servicewechat.com/weapp/public/commlib/%d.wxapkg"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/k;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/clw;->url:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/k;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/clw;->version:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->c(Lcom/tencent/mm/plugin/appbrand/appcache/k;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/clw;->bIW:Ljava/lang/String;

    .line 104
    iput v6, v0, Lcom/tencent/mm/protocal/c/clw;->tBf:I

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Lcom/tencent/mm/protocal/c/clw;Lcom/tencent/mm/pointers/PInt;)Z

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/clw;->url:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/clw;->version:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/k$2;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    .line 129
    return-void
.end method

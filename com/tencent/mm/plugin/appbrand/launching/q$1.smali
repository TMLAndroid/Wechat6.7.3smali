.class final Lcom/tencent/mm/plugin/appbrand/launching/q$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/q;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKM:Lcom/tencent/mm/plugin/appbrand/launching/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/q;I)V
    .registers 3

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->gKM:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method final alJ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->gKM:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->alK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .registers 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/n;->b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->gKM:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/q;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 121
    return-void
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->gKM:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/q;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 115
    return-void
.end method

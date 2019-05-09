.class final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLH:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$2;->gLH:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .registers 7

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeLoadModuleTask[modularizing]"

    const-string/jumbo v1, "hy: prepare job progress callback, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$2;->gLH:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;)Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$2;->gLH:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;)Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 212
    :cond_29
    return-void
.end method

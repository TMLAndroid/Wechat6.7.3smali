.class final Lcom/tencent/mm/plugin/appbrand/appcache/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/p;->abL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 25
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "res.servicewechat.com"

    move-object v1, v0

    .line 26
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v2, v2, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/network/e;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    .line 28
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 29
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mars/cdn/CdnLogic;->triggerPreConnect(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 30
    const-string/jumbo v0, "MicroMsg.PkgNetworkOpt"

    const-string/jumbo v2, "triggerPreConnect, host %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_3d
    return-void

    .line 25
    :cond_3e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string/jumbo v0, "res.servicewechat.com"
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4f} :catch_53

    move-object v1, v0

    goto :goto_11

    :cond_51
    move-object v1, v0

    goto :goto_11

    .line 31
    :catch_53
    move-exception v0

    .line 32
    const-string/jumbo v1, "MicroMsg.PkgNetworkOpt"

    const-string/jumbo v2, "triggerPreConnect"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d
.end method

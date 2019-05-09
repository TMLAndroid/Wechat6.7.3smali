.class public final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gLF:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;->gLF:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 41
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$2;->gLG:[I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->a(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;)Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4e

    :goto_11
    return-void

    :pswitch_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :goto_17
    const-string/jumbo v1, "MicroMsg.AppBrand.RuntimeLoadModuleTask[modularizing]"

    const-string/jumbo v2, "onFinish, input = %s, result = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;->gLF:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->gLE:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;->gLF:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->ud(Ljava/lang/String;)V

    goto :goto_11

    :cond_37
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    goto :goto_17

    :pswitch_3a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    if-eqz v0, :cond_44

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;->gLF:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    goto :goto_11

    :cond_44
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeLoadModuleTask[modularizing]"

    const-string/jumbo v1, "hy: non progress info! should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_12
        :pswitch_3a
    .end packed-switch
.end method

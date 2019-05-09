.class final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/j$c;


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
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->gLH:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->gLH:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;)Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->gLH:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;)Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->gLH:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;)Lcom/tencent/mm/ipcinvoker/c;

    .line 203
    :cond_1b
    return-void
.end method

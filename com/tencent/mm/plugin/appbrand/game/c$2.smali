.class final Lcom/tencent/mm/plugin/appbrand/game/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZR:Lcom/tencent/mm/plugin/appbrand/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$2;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$2;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/l;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lcom/tencent/mm/plugin/appbrand/game/c;Lcom/tencent/mm/plugin/appbrand/debugger/l;)Lcom/tencent/mm/plugin/appbrand/debugger/l;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$2;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c$2;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->a(Lcom/tencent/mm/plugin/appbrand/o;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$2;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/c;->j(Lcom/tencent/mm/plugin/appbrand/game/c;)Lcom/tencent/mm/plugin/appbrand/debugger/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;)V

    .line 153
    return-void
.end method

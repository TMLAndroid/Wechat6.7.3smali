.class public final Lcom/tencent/mm/plugin/appbrand/game/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/k$a;
    }
.end annotation


# instance fields
.field final gap:Lcom/tencent/mm/plugin/appbrand/game/c;

.field private final gaq:Lcom/tencent/mm/plugin/appbrand/game/k$a;

.field private final gar:Lcom/tencent/mm/plugin/appbrand/i/l;

.field private volatile gas:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c;Lcom/tencent/mm/plugin/appbrand/i/f;)V
    .registers 6

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k;->gas:Ljava/lang/Boolean;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/k;->gap:Lcom/tencent/mm/plugin/appbrand/game/c;

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/appbrand/i/l;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k;->gar:Lcom/tencent/mm/plugin/appbrand/i/l;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/k;->gap:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/k;->gar:Lcom/tencent/mm/plugin/appbrand/i/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/k$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/k;Lcom/tencent/mm/plugin/appbrand/game/c;Lcom/tencent/mm/plugin/appbrand/i/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k;->gaq:Lcom/tencent/mm/plugin/appbrand/game/k$a;

    .line 45
    return-void
.end method


# virtual methods
.method public final agu()V
    .registers 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k;->gar:Lcom/tencent/mm/plugin/appbrand/i/l;

    if-nez v0, :cond_e

    .line 90
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "injectWeixinJSContextLogic error. not support SubContextAddon."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_d
    return-void

    .line 93
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k;->gar:Lcom/tencent/mm/plugin/appbrand/i/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/l;->ago()Lcom/tencent/mm/plugin/appbrand/i/d;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/d;->age()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 95
    :cond_1c
    const-string/jumbo v1, "MicroMsg.WAGameWeixinJSContextLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindMainJSContext Main Context is ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 98
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/k;->gaq:Lcom/tencent/mm/plugin/appbrand/game/k$a;

    const-string/jumbo v2, "WeixinJSContext"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/d;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k;->gaq:Lcom/tencent/mm/plugin/appbrand/game/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/k$a;->Zn()V

    goto :goto_d
.end method

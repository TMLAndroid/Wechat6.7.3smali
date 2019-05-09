.class final Lcom/tencent/mm/plugin/appbrand/launching/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gMk:Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;

.field final synthetic gMl:Lcom/tencent/mm/plugin/appbrand/launching/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;Lcom/tencent/mm/plugin/appbrand/launching/t;)V
    .registers 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/h$1;->gMk:Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/h$1;->gMl:Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .registers 5

    .prologue
    .line 53
    if-nez p1, :cond_11

    .line 54
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string/jumbo v1, "[banjump] shouldBanJump, get contact info fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/h$1;->gMk:Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/h;->a(Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;)V

    .line 67
    :cond_10
    :goto_10
    return-void

    .line 59
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->dWx:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_46

    const/4 v0, 0x1

    .line 60
    :goto_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/h$1;->gMl:Lcom/tencent/mm/plugin/appbrand/launching/t;

    const-string/jumbo v2, "banJumpGame"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/t;->uU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    if-nez v0, :cond_35

    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/h$1;->gMl:Lcom/tencent/mm/plugin/appbrand/launching/t;

    const-string/jumbo v2, "banJumpApp"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/t;->uU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    if-nez v0, :cond_48

    .line 61
    :cond_35
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string/jumbo v1, "[banjump] shouldBanJump, return should ban jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/h$1;->gMk:Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;->alU()V

    goto :goto_10

    .line 59
    :cond_46
    const/4 v0, 0x0

    goto :goto_1b

    .line 64
    :cond_48
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string/jumbo v1, "[banjump] shouldBanJump, no need to ban jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/h$1;->gMk:Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/h;->a(Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;)V

    goto :goto_10
.end method

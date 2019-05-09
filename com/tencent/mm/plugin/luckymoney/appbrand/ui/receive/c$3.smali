.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->bfw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V
    .registers 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 212
    if-ne p1, v2, :cond_23

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v1, :cond_13

    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "WxaGetLuckyMoneyLogic.succeed ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_12
    return-void

    .line 213
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->bfo()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->b(ILandroid/content/Intent;)V

    goto :goto_12

    .line 215
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->L(Landroid/content/Intent;)V

    goto :goto_12
.end method

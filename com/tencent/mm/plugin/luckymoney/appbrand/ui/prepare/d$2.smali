.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "sendId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMG:Lcom/tencent/mm/protocal/c/blq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blq;->txv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    if-ne p1, v3, :cond_2b

    .line 141
    const-string/jumbo v1, "result_share_msg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    :goto_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMH:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    if-eqz v2, :cond_2a

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;->b(ILandroid/content/Intent;)V

    .line 146
    :cond_2a
    return-void

    .line 143
    :cond_2b
    const-string/jumbo v1, "result_share_msg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1d
.end method

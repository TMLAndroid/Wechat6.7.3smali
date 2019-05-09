.class final Lcom/tencent/mm/plugin/appbrand/permission/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/d$b;)Lcom/tencent/mm/plugin/appbrand/permission/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXb:Lcom/tencent/mm/plugin/appbrand/permission/d;

.field final synthetic gXc:Lcom/tencent/mm/plugin/appbrand/permission/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/d;Lcom/tencent/mm/plugin/appbrand/permission/d$b;)V
    .registers 3

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$2;->gXb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$2;->gXc:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anL()V
    .registers 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$2;->gXc:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    if-eqz v0, :cond_d

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$2;->gXc:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anP()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/d$a;)V

    .line 353
    :cond_d
    return-void
.end method

.method public final anM()V
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$2;->gXc:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    if-eqz v0, :cond_d

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$2;->gXc:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anR()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/d$a;)V

    .line 360
    :cond_d
    return-void
.end method

.method public final onCancel()V
    .registers 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$2;->gXc:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    if-eqz v0, :cond_d

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$2;->gXc:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anS()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/d$a;)V

    .line 367
    :cond_d
    return-void
.end method

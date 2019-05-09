.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$1;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$1;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .registers 5

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/appbrand/v/b/a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/b/a;

    const-string/jumbo v1, "gcj02"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$1;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grL:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$1;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->ezQ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$b;Landroid/os/Bundle;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$1;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$a;

    if-eqz v0, :cond_29

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$1;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$a;

    const-string/jumbo v1, "StateNotListening"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$a;->uc(Ljava/lang/String;)V

    .line 110
    :cond_29
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 94
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_f

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$1;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$1;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grO:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 98
    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/c;->g(Landroid/os/Message;)Z

    move-result v0

    goto :goto_e
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$1;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$StateListening"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

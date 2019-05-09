.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$3;
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
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$3;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .registers 3

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$3;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$a;

    if-eqz v0, :cond_13

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$3;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$a;

    const-string/jumbo v1, "StateSuspend"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$a;->uc(Ljava/lang/String;)V

    .line 175
    :cond_13
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 157
    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_10

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$3;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$3;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grN:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 165
    :goto_f
    return v0

    .line 161
    :cond_10
    const/4 v1, 0x4

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1f

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$3;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$3;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grO:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->b(Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_f

    .line 165
    :cond_1f
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/c;->g(Landroid/os/Message;)Z

    move-result v0

    goto :goto_f
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$3;->grQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$StateSuspend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

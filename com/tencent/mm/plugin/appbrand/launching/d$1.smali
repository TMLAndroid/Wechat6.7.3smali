.class final Lcom/tencent/mm/plugin/appbrand/launching/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/it;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/d;)V
    .registers 3

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/it;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 161
    check-cast p1, Lcom/tencent/mm/h/a/it;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/it;->bQW:Lcom/tencent/mm/h/a/it$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/it$a;->bQX:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->a(Lcom/tencent/mm/plugin/appbrand/launching/d;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/it;->bQW:Lcom/tencent/mm/h/a/it$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/it$a;->bQX:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gKH:I

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->b(Lcom/tencent/mm/plugin/appbrand/launching/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/it;->bQW:Lcom/tencent/mm/h/a/it$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/it$a;->bQX:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

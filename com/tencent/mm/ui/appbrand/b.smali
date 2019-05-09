.class public final Lcom/tencent/mm/ui/appbrand/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static acZ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 74
    :goto_8
    return-object v0

    .line 69
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRh:Ljava/lang/String;

    goto :goto_8

    .line 73
    :cond_24
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v2, "attr is null or getAppInfo return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    goto :goto_8
.end method

.method public static ada(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 104
    :goto_8
    return-object v0

    .line 99
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1a

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_8

    .line 103
    :cond_1a
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v2, "attr is null or getAppInfo return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 104
    goto :goto_8
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v4, Lcom/tencent/mm/h/a/su;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/su;-><init>()V

    .line 34
    iget-object v0, v4, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/su$a;->bFn:Ljava/lang/String;

    .line 35
    iget-object v5, v4, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    if-eqz p2, :cond_4d

    move v0, v1

    :goto_11
    iput v0, v5, Lcom/tencent/mm/h/a/su$a;->action:I

    .line 36
    iget-object v0, v4, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iput v1, v0, Lcom/tencent/mm/h/a/su$a;->ccs:I

    .line 37
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    .line 40
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/bwq;->tMX:Ljava/lang/String;

    .line 41
    if-eqz p2, :cond_4f

    :goto_2a
    iput v2, v1, Lcom/tencent/mm/protocal/c/bwq;->tMW:I

    .line 42
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/c/bwq;->hQR:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x498

    new-instance v4, Lcom/tencent/mm/ui/appbrand/b$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/mm/ui/appbrand/b$1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 60
    new-instance v1, Lcom/tencent/mm/modelappbrand/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelappbrand/o;-><init>(Ljava/util/LinkedList;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 62
    return-void

    :cond_4d
    move v0, v2

    .line 35
    goto :goto_11

    :cond_4f
    move v2, v3

    .line 41
    goto :goto_2a
.end method

.method public static sv(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 89
    :goto_8
    return-object v0

    .line 84
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_8

    .line 88
    :cond_20
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v2, "attr is null or getAppInfo return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 89
    goto :goto_8
.end method

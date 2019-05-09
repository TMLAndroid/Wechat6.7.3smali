.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic eew:Lcom/tencent/mm/ah/b;

.field final synthetic gkN:Lcom/tencent/mm/protocal/c/er;

.field final synthetic gkR:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

.field final synthetic gkf:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/protocal/c/er;Lcom/tencent/mm/plugin/appbrand/page/q;ILcom/tencent/mm/ah/b;)V
    .registers 6

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->gkR:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->gkN:Lcom/tencent/mm/protocal/c/er;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->dIS:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->eew:Lcom/tencent/mm/ah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 185
    const-string/jumbo v0, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "do accept the auto fill data protocol"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->gkN:Lcom/tencent/mm/protocal/c/er;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/er;->syz:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->gkR:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->eew:Lcom/tencent/mm/ah/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 200
    return-void
.end method

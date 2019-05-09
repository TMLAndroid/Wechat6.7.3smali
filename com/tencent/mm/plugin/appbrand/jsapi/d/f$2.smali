.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic grp:Ljava/lang/String;

.field final synthetic grs:I

.field final synthetic grt:I

.field final synthetic gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

.field final synthetic grv:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Lcom/tencent/mm/plugin/appbrand/page/q;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;I)V
    .registers 8

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->grs:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->grt:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->grp:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->grv:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->grs:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->grt:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->grp:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->grv:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;->dIS:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Lcom/tencent/mm/plugin/appbrand/page/q;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;I)V

    .line 96
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gfg:I

.field gld:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->gld:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 15
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->gfg:I

    .line 16
    return-void
.end method


# virtual methods
.method public final tT(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->gld:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->gfg:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 20
    return-void
.end method

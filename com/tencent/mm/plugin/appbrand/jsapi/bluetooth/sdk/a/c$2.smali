.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmn:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$2;->gmn:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$2;->gmn:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gml:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;

    if-eqz v0, :cond_d

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$2;->gmn:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gml:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;->ab(Ljava/lang/String;Z)V

    .line 79
    :cond_d
    return-void
.end method

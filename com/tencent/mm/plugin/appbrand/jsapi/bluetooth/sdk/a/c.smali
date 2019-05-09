.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public gmk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public gml:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;

.field public gmm:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->context:Landroid/content/Context;

    .line 38
    return-void
.end method

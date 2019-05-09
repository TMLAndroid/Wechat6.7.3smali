.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/m/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x102

.field private static final NAME:Ljava/lang/String; = "updateMultiPickerView"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/h;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;I)V

    return-void
.end method

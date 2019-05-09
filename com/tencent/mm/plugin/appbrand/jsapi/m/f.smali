.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/m/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x101

.field private static final NAME:Ljava/lang/String; = "showMultiPickerView"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f;B)V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;I)V

    return-void
.end method

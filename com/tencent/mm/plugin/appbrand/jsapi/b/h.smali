.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x44

.field public static final NAME:Ljava/lang/String; = "removeCanvas"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 20
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

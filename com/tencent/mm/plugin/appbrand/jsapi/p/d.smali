.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/s",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d8

.field public static final NAME:Ljava/lang/String; = "enableDeviceOrientationChangeListening"


# instance fields
.field private gAR:Z

.field protected gAS:Lcom/tencent/mm/bl/a;

.field private gAT:Lcom/tencent/mm/bl/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;->gAR:Z

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;->gAT:Lcom/tencent/mm/bl/a$b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    const-string/jumbo v0, "enable"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->f(Lcom/tencent/mm/plugin/appbrand/o;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;->gAR:Z

    if-nez v0, :cond_29

    new-instance v0, Lcom/tencent/mm/bl/a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;->gAT:Lcom/tencent/mm/bl/a$b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/bl/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bl/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;->gAS:Lcom/tencent/mm/bl/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;->gAS:Lcom/tencent/mm/bl/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bl/a;->enable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;->gAR:Z

    :cond_29
    :goto_29
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->g(Lcom/tencent/mm/plugin/appbrand/o;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;->gAR:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;->gAS:Lcom/tencent/mm/bl/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bl/a;->disable()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;->gAS:Lcom/tencent/mm/bl/a;

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;->gAR:Z

    goto :goto_29
.end method

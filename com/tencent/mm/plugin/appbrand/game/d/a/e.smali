.class public final Lcom/tencent/mm/plugin/appbrand/game/d/a/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1

.field private static final NAME:Ljava/lang/String; = "showKeyboard"


# instance fields
.field final gcd:Lcom/tencent/mm/plugin/appbrand/game/d/a/c;

.field final gce:Lcom/tencent/mm/plugin/appbrand/game/d/a/a;

.field final gcf:Lcom/tencent/mm/plugin/appbrand/game/d/a/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->gcd:Lcom/tencent/mm/plugin/appbrand/game/d/a/c;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->gce:Lcom/tencent/mm/plugin/appbrand/game/d/a/a;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->gcf:Lcom/tencent/mm/plugin/appbrand/game/d/a/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 37
    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/p;

    const-string/jumbo v0, "defaultValue"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "maxLength"

    const/16 v1, 0x8c

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_19

    const v4, 0x7fffffff

    :cond_19
    const-string/jumbo v0, "multiple"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v0, "confirmHold"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v0, "confirmType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->xc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/p;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/d/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

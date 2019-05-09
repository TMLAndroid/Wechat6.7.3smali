.class public final Lcom/tencent/mm/plugin/appbrand/canvas/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fLo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/c;->fLo:Ljava/util/Map;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ae;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/af;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ad;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ag;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ah;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/aa;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ab;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ac;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/y;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/u;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/z;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ai;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/w;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ak;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/aj;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V

    .line 104
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/canvas/action/d;)V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/c;->fLo:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/d;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 114
    const-string/jumbo v0, "method"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "data"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/c;->fLo:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/d;

    .line 117
    if-nez v0, :cond_1a

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_19
    return v0

    :cond_1a
    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/d;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z

    move-result v0

    goto :goto_19
.end method

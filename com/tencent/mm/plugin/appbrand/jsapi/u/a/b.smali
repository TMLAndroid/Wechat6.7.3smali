.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$f;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$h;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$g;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$e;
    }
.end annotation


# instance fields
.field private fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field private gEO:Lcom/tencent/mm/sdk/platformtools/am;

.field gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

.field gHx:I

.field private gHy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    .line 43
    return-void
.end method

.method private akV()V
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gEO:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_12

    .line 176
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "stop video update timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gEO:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 180
    :cond_12
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;II)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->akV()V

    .line 130
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->akU()Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "errMsg"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s(%d,%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$b;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_35} :catch_36

    .line 136
    :goto_35
    return-void

    .line 133
    :catch_36
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoError fail"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 192
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$g;

    if-nez v0, :cond_22

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$f;

    if-nez v0, :cond_22

    .line 194
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "dispatch event:%s, data:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-eqz v0, :cond_46

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v0, :cond_47

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o;

    .line 202
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    .line 204
    const-class v2, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_46

    .line 206
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    .line 221
    :cond_46
    :goto_46
    return-void

    .line 208
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_5e

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 210
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_46

    .line 214
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    goto :goto_46

    .line 217
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    goto :goto_46
.end method

.method final akU()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gHy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    return-object v0
.end method

.method public final alt()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 73
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$a;-><init>(B)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->akU()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_e} :catch_12

    .line 78
    :goto_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->akV()V

    .line 79
    return-void

    .line 74
    :catch_12
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoEnded fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public final lL(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 95
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->akU()Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "buffered"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$f;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_14} :catch_15

    .line 101
    :goto_14
    return-void

    .line 98
    :catch_15
    move-exception v0

    .line 99
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoProgress fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public final onVideoPause()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 62
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$d;-><init>(B)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->akU()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_e} :catch_12

    .line 67
    :goto_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->akV()V

    .line 68
    return-void

    .line 63
    :catch_12
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoPause fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public final onVideoPlay()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gHx:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->akU()Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "timeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$e;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gEO:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_36

    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "start video update timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gEO:Lcom/tencent/mm/sdk/platformtools/am;

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gEO:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3f} :catch_40

    .line 57
    :goto_3f
    return-void

    .line 54
    :catch_40
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoPlay fail"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f
.end method

.method public final onVideoWaiting()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 84
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->akU()Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "timeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$h;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_18} :catch_19

    .line 90
    :goto_18
    return-void

    .line 87
    :catch_19
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoWaiting fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public final uP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gHy:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public final z(III)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 141
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->akU()Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v1, "duration"

    int-to-double v2, p3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 145
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$c;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 149
    :goto_2a
    return-void

    .line 146
    :catch_2b
    move-exception v0

    .line 147
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "onXWebVideoLoadedMetaData fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a
.end method

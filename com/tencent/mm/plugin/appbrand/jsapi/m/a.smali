.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;
    }
.end annotation


# instance fields
.field volatile gzA:I

.field volatile gzv:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

.field volatile gzw:Ljava/lang/Long;

.field volatile gzx:Ljava/lang/Long;

.field volatile gzy:I

.field volatile gzz:I


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzw:Ljava/lang/Long;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzx:Ljava/lang/Long;

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzy:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzz:I

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzA:I

    return-void
.end method


# virtual methods
.method final z(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 68
    const-string/jumbo v0, "fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->uA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzv:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

    .line 71
    const-string/jumbo v0, "range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_4e

    .line 73
    const-string/jumbo v1, "start"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzv:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "end"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzv:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 79
    if-eqz v1, :cond_42

    .line 80
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzw:Ljava/lang/Long;

    .line 82
    :cond_42
    if-eqz v0, :cond_4e

    .line 83
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzx:Ljava/lang/Long;

    .line 86
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzw:Ljava/lang/Long;

    if-nez v0, :cond_69

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->ueU:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 88
    const/16 v1, 0x76c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzw:Ljava/lang/Long;

    .line 91
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzx:Ljava/lang/Long;

    if-nez v0, :cond_86

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->ueU:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 93
    const/16 v1, 0x834

    const/16 v2, 0xb

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 94
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzx:Ljava/lang/Long;

    .line 97
    :cond_86
    const-string/jumbo v0, "current"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzv:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 99
    if-nez v0, :cond_bd

    .line 100
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 102
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzx:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 103
    new-instance v1, Ljava/util/Date;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzw:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_dc

    .line 110
    :cond_bd
    :goto_bd
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzy:I

    .line 111
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzz:I

    .line 112
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzA:I

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 120
    return-void

    .line 106
    :cond_dc
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_e4

    move-object v0, v1

    .line 107
    goto :goto_bd

    :cond_e4
    move-object v0, v2

    goto :goto_bd
.end method

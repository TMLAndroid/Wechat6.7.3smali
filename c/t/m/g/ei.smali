.class public final Lc/t/m/g/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    :try_start_3
    const-string/jumbo v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ei;->a:D

    .line 51
    const-string/jumbo v0, "longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ei;->b:D

    .line 52
    const-string/jumbo v0, "altitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ei;->c:D

    .line 53
    const-string/jumbo v0, "accuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/ei;->d:F

    .line 56
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ei;->e:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "addr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ei;->f:Ljava/lang/String;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 62
    return-void

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    const-string/jumbo v1, "TencentJson"

    const-string/jumbo v2, "json error"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

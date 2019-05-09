.class public Lcom/tencent/tencentmap/mapsdk/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lorg/json/JSONArray;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IILorg/json/JSONArray;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->a:I

    .line 28
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->b:I

    .line 29
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->c:Lorg/json/JSONArray;

    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->c:Lorg/json/JSONArray;

    if-nez v0, :cond_11

    .line 32
    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->d:[Ljava/lang/String;

    .line 45
    :cond_10
    :goto_10
    return-void

    .line 34
    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 35
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->d:[Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v1, :cond_10

    .line 38
    :try_start_1e
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->c:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_28} :catch_2b

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 40
    :catch_2b
    move-exception v0

    .line 41
    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->d:[Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    goto :goto_10
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->b:I

    return v0
.end method

.method public c()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->d:[Ljava/lang/String;

    return-object v0
.end method

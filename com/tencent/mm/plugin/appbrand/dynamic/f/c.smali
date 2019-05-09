.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;
.super Lcom/tencent/mm/aa/b/c;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    const-string/jumbo v0, "onDataPush"

    invoke-direct {p0, v0}, Lcom/tencent/mm/aa/b/c;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 24
    const-string/jumbo v0, "onDataPush"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/aa/b/c;-><init>(Ljava/lang/String;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final rB()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_5
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;->data:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_12

    .line 34
    :goto_11
    return-object v0

    :catch_12
    move-exception v1

    goto :goto_11
.end method

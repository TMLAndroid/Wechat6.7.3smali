.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e/a",
        "<TCONTEXT;>;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x154

.field private static final NAME:Ljava/lang/String; = "enableLocationUpdate"


# instance fields
.field protected volatile grC:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 26
    monitor-enter p0

    .line 27
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->grC:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    if-nez v0, :cond_12

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->grC:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->grC:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->start()V

    .line 31
    :cond_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_2d

    .line 33
    const-string/jumbo v0, "enable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-nez v0, :cond_30

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 36
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 68
    :goto_2c
    return-void

    .line 31
    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0

    .line 40
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->grC:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->ezQ:Landroid/os/Bundle;

    .line 42
    if-eqz v0, :cond_5c

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 44
    const-string/jumbo v0, "fail:system permission denied"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 67
    :goto_4a
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2c

    .line 46
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->grC:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->Ff(I)V

    goto :goto_4a

    .line 64
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->grC:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->Ff(I)V

    goto :goto_4a
.end method

.method protected d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

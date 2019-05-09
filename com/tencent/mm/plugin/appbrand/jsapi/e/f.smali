.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e/d",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x154

.field private static final NAME:Ljava/lang/String; = "enableLocationUpdate"


# instance fields
.field private volatile grD:Lcom/tencent/mm/plugin/appbrand/b/c$a;

.field grE:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->grD:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    if-nez v0, :cond_2c

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->grD:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->grD:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->grE:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->grC:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/o;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$a;

    :cond_2c
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_2e

    throw v0
.end method

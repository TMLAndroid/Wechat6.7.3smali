.class final Lcom/tencent/mm/plugin/appbrand/debugger/l$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/l;)V
    .registers 3

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$4;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$4;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/m;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 430
    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/m$a;->bFs:Lorg/json/JSONObject;

    if-nez v0, :cond_e

    .line 442
    :cond_d
    :goto_d
    return v4

    .line 433
    :cond_e
    new-instance v0, Lcom/tencent/mm/protocal/c/cgt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgt;-><init>()V

    .line 434
    iget-object v1, p1, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/m$a;->bFq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cgt;->bFq:Ljava/lang/String;

    .line 435
    iget-object v1, p1, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/m$a;->bFr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cgt;->bFr:Ljava/lang/String;

    .line 436
    iget-object v1, p1, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/m$a;->bFs:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cgt;->tVG:Ljava/lang/String;

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cgt;->timestamp:J

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$4;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const-string/jumbo v2, "networkDebugAPI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/j;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$4;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V

    goto :goto_d
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 426
    check-cast p1, Lcom/tencent/mm/h/a/m;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/l$4;->a(Lcom/tencent/mm/h/a/m;)Z

    move-result v0

    return v0
.end method

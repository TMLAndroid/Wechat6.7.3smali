.class public Lcom/tencent/map/swlocation/api/SwEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creatLocationEngine(Landroid/content/Context;Lcom/d/a/a/q;)V
    .registers 2

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/d/a/a/t;->a(Landroid/content/Context;Lcom/d/a/a/q;)V

    .line 43
    return-void
.end method

.method public static onDestroy()V
    .registers 0

    .prologue
    .line 53
    invoke-static {}, Lcom/d/a/a/t;->finish()V

    .line 54
    return-void
.end method

.method public static setImei(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "SenseWhereEngine:invalid imei!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_f
    invoke-static {p0}, Lcom/d/a/a/t;->setImei(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static startContinousLocationUpdate(Landroid/os/Handler;IILcom/tencent/map/swlocation/api/LocationUpdateListener;Lcom/tencent/map/swlocation/api/ServerMessageListener;)V
    .registers 7

    .prologue
    .line 32
    .line 33
    int-to-long v0, p2

    .line 32
    invoke-static {p0, v0, v1, p3, p4}, Lcom/d/a/a/t;->a(Landroid/os/Handler;JLcom/d/a/a/t$b;Lcom/d/a/a/t$d;)Z

    .line 34
    return-void
.end method

.method public static stopContinousLocationUpdate()V
    .registers 0

    .prologue
    .line 38
    invoke-static {}, Lcom/d/a/a/t;->pv()V

    .line 39
    return-void
.end method

.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c$a;
    }
.end annotation


# instance fields
.field private bNW:Z

.field public gpx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->bNW:Z

    return-void
.end method


# virtual methods
.method public final a([BIILandroid/graphics/Rect;I)V
    .registers 14

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->bNW:Z

    if-eqz v0, :cond_5

    .line 40
    :cond_4
    :goto_4
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->aiQ()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->gpl:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;

    move-object v2, p1

    move v3, p5

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;[BIIILandroid/graphics/Rect;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_4
.end method

.method protected abstract aiQ()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;
.end method

.method public final init()V
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->aiQ()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->init()V

    .line 27
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->aiQ()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->release()V

    .line 31
    return-void
.end method

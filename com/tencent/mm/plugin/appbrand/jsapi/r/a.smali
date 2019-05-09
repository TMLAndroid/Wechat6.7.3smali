.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xef

.field private static final NAME:Ljava/lang/String; = "onTapNavigationBarRightButton"

.field private static final gCr:Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;->gCr:Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method

.method public static declared-synchronized f(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 3

    .prologue
    .line 15
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;->gCr:Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 16
    monitor-exit v1

    return-void

    .line 15
    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

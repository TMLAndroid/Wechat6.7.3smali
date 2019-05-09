.class final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xf6

.field private static final NAME:Ljava/lang/String; = "onStartReportPageData"

.field private static final gyG:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;->gyG:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method

.method static declared-synchronized f(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 3

    .prologue
    .line 14
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;->gyG:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 15
    monitor-exit v1

    return-void

    .line 14
    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

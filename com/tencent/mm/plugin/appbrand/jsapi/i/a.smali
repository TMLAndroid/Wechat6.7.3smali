.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x212

.field private static final NAME:Ljava/lang/String; = "onLocalServiceEvent"

.field private static gxm:Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->gxm:Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/o/o$c;)V
    .registers 3

    .prologue
    .line 35
    const-string/jumbo v0, "found"

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/o/o$c;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/o/o$c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 52
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string/jumbo v2, "event"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v2, "found"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string/jumbo v2, "lost"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string/jumbo v2, "resolveFail"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 55
    :cond_29
    const-string/jumbo v2, "serviceType"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/o/o$c;->gRO:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v2, "serviceName"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/o/o$c;->gRN:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v2, "resolveFail"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 58
    const-string/jumbo v2, "ip"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/o/o$c;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v2, "port"

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/o/o$c;->port:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_56
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->gxm:Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->p(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_65

    .line 63
    monitor-exit v1

    return-void

    .line 52
    :catchall_65
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/o/o$c;)V
    .registers 3

    .prologue
    .line 39
    const-string/jumbo v0, "lost"

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/o/o$c;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/o/o$c;)V
    .registers 3

    .prologue
    .line 43
    const-string/jumbo v0, "resolveFail"

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/o/o$c;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static m(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 3

    .prologue
    .line 48
    const/4 v0, 0x0

    const-string/jumbo v1, "stopScan"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/o/o$c;Ljava/lang/String;)V

    .line 49
    return-void
.end method

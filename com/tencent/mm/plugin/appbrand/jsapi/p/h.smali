.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$a;
    }
.end annotation


# static fields
.field private static gBf:J

.field private static gBg:J


# instance fields
.field private gAD:Lcom/tencent/mm/plugin/appbrand/v/g;

.field private final gBh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/l;",
            ">;"
        }
    .end annotation
.end field

.field private gBi:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBf:J

    .line 28
    const-wide/16 v0, 0x14

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBg:J

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBh:Ljava/util/List;

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->ajX()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x14

    :goto_12
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBf:J

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBi:Ljava/lang/Runnable;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/g;

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBf:J

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/v/g;-><init>(JLcom/tencent/mm/plugin/appbrand/v/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gAD:Lcom/tencent/mm/plugin/appbrand/v/g;

    .line 121
    return-void

    .line 85
    :cond_2b
    const/16 v0, 0xc8

    goto :goto_12
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)Ljava/util/List;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBh:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200()J
    .registers 2

    .prologue
    .line 23
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBf:J

    return-wide v0
.end method

.method public static ajW()Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$a;->gBk:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    return-object v0
.end method

.method private static ajX()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    const v2, 0x9003

    if-lt v1, v2, :cond_f

    .line 54
    :cond_e
    :goto_e
    return v0

    .line 48
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ui/widget/MMWebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-eq v1, v2, :cond_e

    .line 54
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ajY()I
    .registers 1

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->ajX()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    :goto_7
    return v0

    :cond_8
    const/16 v0, 0x14

    goto :goto_7
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBi:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static lA(I)I
    .registers 2

    .prologue
    const/4 v0, 0x3

    .line 59
    sparse-switch p0, :sswitch_data_c

    .line 69
    :goto_4
    :sswitch_4
    return v0

    .line 61
    :sswitch_5
    const/4 v0, 0x0

    goto :goto_4

    .line 63
    :sswitch_7
    const/4 v0, 0x1

    goto :goto_4

    .line 65
    :sswitch_9
    const/4 v0, 0x2

    goto :goto_4

    .line 59
    nop

    :sswitch_data_c
    .sparse-switch
        0x0 -> :sswitch_5
        0x14 -> :sswitch_7
        0x3c -> :sswitch_9
        0xc8 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    if-nez p1, :cond_6

    move v0, v1

    .line 150
    :goto_5
    return v0

    .line 127
    :cond_6
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/n;

    if-nez v0, :cond_1c

    const-string/jumbo v0, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v3, "hasPermission not AppBrandRuntimeWC"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_18
    if-nez v0, :cond_29

    move v0, v1

    .line 128
    goto :goto_5

    .line 127
    :cond_1c
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzB:Lcom/tencent/mm/plugin/appbrand/permission/d;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v0

    goto :goto_18

    .line 131
    :cond_29
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBh:Ljava/util/List;

    monitor-enter v3

    .line 132
    :try_start_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBh:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBh:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBh:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    :goto_55
    monitor-exit v3
    :try_end_56
    .catchall {:try_start_2c .. :try_end_56} :catchall_8b

    .line 146
    if-eqz v4, :cond_7e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gAD:Lcom/tencent/mm/plugin/appbrand/v/g;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/v/g;->k([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 147
    const-string/jumbo v0, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v3, "post delay publish event(event : %s)."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBi:Ljava/lang/Runnable;

    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBf:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    :cond_7e
    move v0, v2

    .line 150
    goto :goto_5

    .line 139
    :cond_80
    :try_start_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 145
    :catchall_8b
    move-exception v0

    monitor-exit v3
    :try_end_8d
    .catchall {:try_start_80 .. :try_end_8d} :catchall_8b

    throw v0

    .line 143
    :cond_8e
    :try_start_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->gBh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_93
    .catchall {:try_start_8e .. :try_end_93} :catchall_8b

    goto :goto_55
.end method

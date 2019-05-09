.class public Lcom/tencent/mm/ipcinvoker/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dGL:Lcom/tencent/mm/ipcinvoker/h;


# instance fields
.field dGM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/BaseIPCService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/h;->dGM:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static BW()Lcom/tencent/mm/ipcinvoker/h;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/ipcinvoker/h;->dGL:Lcom/tencent/mm/ipcinvoker/h;

    if-nez v0, :cond_13

    .line 41
    const-class v1, Lcom/tencent/mm/ipcinvoker/h;

    monitor-enter v1

    .line 42
    :try_start_7
    sget-object v0, Lcom/tencent/mm/ipcinvoker/h;->dGL:Lcom/tencent/mm/ipcinvoker/h;

    if-nez v0, :cond_12

    .line 43
    new-instance v0, Lcom/tencent/mm/ipcinvoker/h;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/h;->dGL:Lcom/tencent/mm/ipcinvoker/h;

    .line 45
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 47
    :cond_13
    sget-object v0, Lcom/tencent/mm/ipcinvoker/h;->dGL:Lcom/tencent/mm/ipcinvoker/h;

    return-object v0

    .line 45
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final fH(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/h;->dGM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    return-object v0
.end method

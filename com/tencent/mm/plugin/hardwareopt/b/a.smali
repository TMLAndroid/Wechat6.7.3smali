.class public Lcom/tencent/mm/plugin/hardwareopt/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ljy:Lcom/tencent/mm/plugin/hardwareopt/b/a;


# instance fields
.field private ljz:Lcom/tencent/mm/protocal/c/aoy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->ljy:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->ljz:Lcom/tencent/mm/protocal/c/aoy;

    .line 11
    return-void
.end method

.method public static baO()Lcom/tencent/mm/plugin/hardwareopt/b/a;
    .registers 2

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->ljy:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    if-nez v0, :cond_19

    .line 19
    const-class v1, Lcom/tencent/mm/plugin/hardwareopt/b/a;

    monitor-enter v1

    .line 20
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->ljy:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    if-nez v0, :cond_12

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->ljy:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    .line 23
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->ljy:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    monitor-exit v1

    .line 26
    :goto_15
    return-object v0

    .line 24
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    .line 26
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->ljy:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    goto :goto_15
.end method


# virtual methods
.method public final baP()Lcom/tencent/mm/protocal/c/aoy;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->ljz:Lcom/tencent/mm/protocal/c/aoy;

    if-nez v0, :cond_b

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/c/aoy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->ljz:Lcom/tencent/mm/protocal/c/aoy;

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->ljz:Lcom/tencent/mm/protocal/c/aoy;

    return-object v0
.end method

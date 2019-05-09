.class public final enum Lcom/tencent/mm/graphics/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/graphics/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dDu:Lcom/tencent/mm/graphics/b/d;

.field private static final synthetic dDy:[Lcom/tencent/mm/graphics/b/d;


# instance fields
.field public dDv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public dDw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/graphics/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dDx:Ljava/lang/Object;

.field public isRunning:Z

.field public mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/graphics/b/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/graphics/b/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/graphics/b/d;->dDu:Lcom/tencent/mm/graphics/b/d;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/graphics/b/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/graphics/b/d;->dDu:Lcom/tencent/mm/graphics/b/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/graphics/b/d;->dDy:[Lcom/tencent/mm/graphics/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/graphics/b/d;->dDv:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/graphics/b/d;->dDw:Ljava/util/HashMap;

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/graphics/b/d;->mTimer:Ljava/util/Timer;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/graphics/b/d;->dDx:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/graphics/b/d;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->dDx:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/graphics/b/d;)Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/graphics/b/d;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->dDw:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/b/d;
    .registers 2

    .prologue
    .line 16
    const-class v0, Lcom/tencent/mm/graphics/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/b/d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/graphics/b/d;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/graphics/b/d;->dDy:[Lcom/tencent/mm/graphics/b/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/b/d;

    return-object v0
.end method


# virtual methods
.method public final BL()Lcom/tencent/mm/graphics/b/b;
    .registers 4

    .prologue
    .line 103
    iget-object v1, p0, Lcom/tencent/mm/graphics/b/d;->dDx:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->dDw:Ljava/util/HashMap;

    if-eqz v0, :cond_21

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->dDw:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/b/a;

    .line 106
    if-eqz v0, :cond_21

    instance-of v2, v0, Lcom/tencent/mm/graphics/b/b;

    if-eqz v2, :cond_21

    .line 107
    invoke-interface {v0}, Lcom/tencent/mm/graphics/b/a;->BJ()V

    .line 108
    check-cast v0, Lcom/tencent/mm/graphics/b/b;

    monitor-exit v1

    .line 111
    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_20

    .line 112
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public final BM()V
    .registers 3

    .prologue
    .line 116
    iget-object v1, p0, Lcom/tencent/mm/graphics/b/d;->dDx:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    if-nez v0, :cond_9

    .line 118
    monitor-exit v1

    .line 128
    :goto_8
    return-void

    .line 120
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_12

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 123
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->dDw:Ljava/util/HashMap;

    if-eqz v0, :cond_1e

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->dDw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 128
    :cond_1e
    monitor-exit v1

    goto :goto_8

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v0
.end method

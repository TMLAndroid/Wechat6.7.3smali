.class public final enum Lcom/tencent/mm/plugin/appbrand/game/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gav:Lcom/tencent/mm/plugin/appbrand/game/l;

.field private static final synthetic gax:[Lcom/tencent/mm/plugin/appbrand/game/l;


# instance fields
.field private gaw:Z

.field private heightPixels:I

.field private widthPixels:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/l;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/l;->gav:Lcom/tencent/mm/plugin/appbrand/game/l;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/l;->gav:Lcom/tencent/mm/plugin/appbrand/game/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/l;->gax:[Lcom/tencent/mm/plugin/appbrand/game/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Landroid/graphics/Point;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    if-nez v0, :cond_7

    .line 86
    :cond_6
    :goto_6
    return-void

    .line 80
    :cond_7
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 81
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 85
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/l;
    .registers 2

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/l;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/l;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/l;->gax:[Lcom/tencent/mm/plugin/appbrand/game/l;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/l;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized bT(II)V
    .registers 4

    .prologue
    .line 36
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->widthPixels:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->heightPixels:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->gaw:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 39
    monitor-exit p0

    return-void

    .line 36
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Landroid/graphics/Point;)V
    .registers 6

    .prologue
    .line 42
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->gaw:Z

    if-nez v0, :cond_18

    .line 46
    const-string/jumbo v0, "MicroMsg.WAGameWindowSizeHandler"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string/jumbo v2, "WAGameWindowSizeHandler has not been set, but there is someone getSize from it."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_21

    .line 51
    :goto_16
    monitor-exit p0

    return-void

    .line 49
    :cond_18
    :try_start_18
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->widthPixels:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->heightPixels:I

    iput v0, p1, Landroid/graphics/Point;->y:I
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_21

    goto :goto_16

    .line 42
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

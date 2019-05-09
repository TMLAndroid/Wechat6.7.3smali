.class final Lcom/tencent/mm/plugin/appbrand/game/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private gdj:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a$a;->gdj:I

    .line 117
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .registers 3

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ahn()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .registers 11

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v1, "hy: before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a$a;->gdj:I

    invoke-static {v2}, Lcom/tencent/magicbrush/engine/d;->ec(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v2

    .line 123
    const-string/jumbo v3, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v4, "hy: capture using : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-object v2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/a$a;->ahn()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method

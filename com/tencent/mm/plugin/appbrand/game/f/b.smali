.class public final Lcom/tencent/mm/plugin/appbrand/game/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gdk:J

.field private static final gdl:J


# instance fields
.field public gdm:J

.field private gdn:J

.field private gdo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    const-wide/32 v0, 0x5f5e100

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdk:J

    .line 33
    const-wide/32 v0, 0xfe502a

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdl:J

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdn:J

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdo:Z

    .line 51
    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdm:J

    .line 52
    return-void
.end method

.method public static lc(I)J
    .registers 5

    .prologue
    .line 55
    const-wide/32 v0, 0x3b9aca00

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final aho()V
    .registers 5

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdn:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdn:J

    .line 82
    :cond_e
    return-void
.end method

.method public final cV(Z)V
    .registers 8

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdm:J

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdl:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdo:Z

    if-eqz v0, :cond_3d

    .line 90
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdo:Z

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdn:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_37

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdn:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdm:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_37

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdm:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    :try_start_2d
    div-long v2, v0, v2

    const-wide/32 v4, 0xf4240

    rem-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v2, v3, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_37} :catch_3e

    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdn:J

    .line 93
    :cond_3d
    return-void

    .line 91
    :catch_3e
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WAGameFrameRateController"

    const-string/jumbo v1, "Sleep unsuccessfully."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37
.end method

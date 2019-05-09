.class public final Lcom/tencent/magicbrush/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bkx:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->createVM(Ljava/lang/String;[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bkx:J

    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 18
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bkx:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 22
    :goto_8
    return-void

    .line 20
    :cond_9
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bkx:J

    invoke-static {v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->releaseVM(J)V

    .line 21
    iput-wide v2, p0, Lcom/tencent/magicbrush/engine/b;->bkx:J

    goto :goto_8
.end method

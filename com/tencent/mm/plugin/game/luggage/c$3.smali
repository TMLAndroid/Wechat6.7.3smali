.class final Lcom/tencent/mm/plugin/game/luggage/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c;->aYx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMw:Lcom/tencent/mm/plugin/game/luggage/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c$3;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 99
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveValue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$3;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->b(Lcom/tencent/mm/plugin/game/luggage/c;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCO:J

    :cond_2f
    return-void
.end method

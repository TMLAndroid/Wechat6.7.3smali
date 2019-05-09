.class final Lcom/tencent/mm/plugin/game/luggage/h$2;
.super Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/h;->aG(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMU:Lcom/tencent/mm/plugin/game/luggage/h;

.field final synthetic kMV:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h;Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->kMV:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->kMV:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCT:J

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/game/luggage/h$2$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/h$2;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->m(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method public final i(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 174
    return-void
.end method

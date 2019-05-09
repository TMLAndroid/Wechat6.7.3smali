.class public final Lcom/tencent/mm/plugin/game/luggage/h;
.super Lcom/tencent/luggage/e/k;
.source "SourceFile"


# instance fields
.field kMS:Z

.field kMT:Ljava/lang/String;

.field private kMt:Z

.field kMz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/luggage/e/k;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final aG(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 130
    invoke-static {p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fv(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCS:J

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;-><init>()V

    .line 133
    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/h$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/luggage/h$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/h;Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;)Z

    .line 176
    if-eqz p2, :cond_20

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/permission/b;->a(ILcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;)V

    .line 179
    :cond_20
    return-void
.end method

.method final aYH()V
    .registers 2

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/h;->kMt:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/h;->kMS:Z

    if-nez v0, :cond_9

    .line 203
    :cond_8
    :goto_8
    return-void

    .line 185
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/h$3;-><init>(Lcom/tencent/mm/plugin/game/luggage/h;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/h;->a(Lcom/tencent/luggage/e/c;)V

    goto :goto_8
.end method

.method public final bc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/luggage/e/k;->bc(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/h$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/h;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->m(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method

.method public final bd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/luggage/e/k;->bd(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/h;->kMt:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/h;->aYH()V

    .line 100
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/luggage/e/k;->loadUrl(Ljava/lang/String;)V

    .line 49
    return-void
.end method

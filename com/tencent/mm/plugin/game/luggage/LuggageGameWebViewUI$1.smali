.class final Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/e/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRY:Ljava/lang/String;

.field final synthetic kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->eRY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/luggage/e/e;
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "getPage, time = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fv(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 97
    iput-object p1, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCK:J

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCF:J

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 100
    iput v7, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCA:I

    .line 102
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCM:J

    .line 104
    const-string/jumbo v0, "minimize_secene"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string/jumbo v0, "from_bag"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 106
    const-string/jumbo v1, "transparent_page"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 107
    if-eqz v0, :cond_6c

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->a(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)Lcom/tencent/mm/plugin/game/luggage/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/e/f;->bix:Lcom/tencent/luggage/e/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    .line 109
    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/webview/luggage/t;->rdb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/luggage/e/m;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/luggage/e/k;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/game/luggage/d;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V

    .line 119
    :goto_6b
    return-object v0

    .line 110
    :cond_6c
    if-eqz v1, :cond_7c

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->a(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)Lcom/tencent/mm/plugin/game/luggage/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/e/f;->bix:Lcom/tencent/luggage/e/g;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/game/luggage/j;-><init>(Lcom/tencent/luggage/e/g;Landroid/os/Bundle;)V

    goto :goto_6b

    .line 113
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->eRY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/i;->ah(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/h;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_98

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/game/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->a(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)Lcom/tencent/mm/plugin/game/luggage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/luggage/e/f;->bix:Lcom/tencent/luggage/e/g;

    invoke-direct {v0, v2, v1, p2}, Lcom/tencent/mm/plugin/game/f;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V

    goto :goto_6b

    .line 119
    :cond_98
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->a(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)Lcom/tencent/mm/plugin/game/luggage/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/e/f;->bix:Lcom/tencent/luggage/e/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/game/luggage/d;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V

    goto :goto_6b
.end method

.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwi:Landroid/os/Bundle;

    .line 57
    const-string/jumbo v0, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v1, "setGamePageReportData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p1, :cond_2e

    .line 59
    const-string/jumbo v0, "game_page_report_time_begin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_2e

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXo:J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXp:J

    .line 66
    :cond_2e
    return-void
.end method

.method public final cfP()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwi:Landroid/os/Bundle;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXo:J

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXp:J

    .line 48
    return-void
.end method

.method public final cfQ()V
    .registers 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXp:J

    .line 53
    return-void
.end method

.method public final onPause()V
    .registers 9

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXp:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXo:J

    .line 78
    :cond_1c
    return-void
.end method

.method public final onResume()V
    .registers 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXp:J

    .line 72
    :cond_12
    return-void
.end method

.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYE:Lcom/tencent/mm/plugin/game/model/ad;

.field final synthetic kYF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;Lcom/tencent/mm/plugin/game/model/ad;)V
    .registers 3

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->kYF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->kYE:Lcom/tencent/mm/plugin/game/model/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 171
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->kYF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->kYE:Lcom/tencent/mm/plugin/game/model/ad;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/plugin/game/model/ad;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_3c

    .line 176
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->kYF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->kYF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 179
    :cond_21
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "Server data parsing time: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->kYF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->dhV:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void

    .line 172
    :catch_3c
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.GameCenterUI5"

    const-string/jumbo v2, "GameCenter crash, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->kYF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->finish()V

    goto :goto_c
.end method

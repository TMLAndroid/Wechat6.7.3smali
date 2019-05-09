.class final Lcom/tencent/mm/ui/LauncherUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field brn:J

.field final synthetic uLc:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .registers 4

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$4;->uLc:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI$4;->brn:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const-wide/16 v8, 0x7d0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1223
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump logoutExitCheck tid[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 1225
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1226
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump logoutExitCheck done uin[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    :goto_3e
    return-void

    .line 1230
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->Ro()Z

    move-result v0

    if-nez v0, :cond_49

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_85

    .line 1231
    :cond_49
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI$4;->brn:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI$4;->brn:J

    .line 1232
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI$4;->brn:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_58

    .line 1233
    iput-wide v8, p0, Lcom/tencent/mm/ui/LauncherUI$4;->brn:J

    .line 1235
    :cond_58
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump logoutExitCheck isAppOnForeground[%b] foreground[%b] trigger next [%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelstat/d;->Ro()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    sget-boolean v3, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/LauncherUI$4;->brn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI$4;->brn:J

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_3e

    .line 1240
    :cond_85
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump terminateApp logoutExitCheck logout and background kill exit!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getCheckEnv()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1242
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->terminateApp(IJ)I

    .line 1243
    :cond_9f
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump terminateApp logoutExitCheck logout and background kill exit app done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e
.end method

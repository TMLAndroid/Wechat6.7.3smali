.class final Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->aht()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .prologue
    .line 173
    invoke-static {p2}, Lcom/tencent/mm/plugin/wepkg/ipc/a$a;->J(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/wepkg/ipc/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/a;)Lcom/tencent/mm/plugin/wepkg/ipc/a;

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->aoH()V

    .line 175
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgMainProcessService"

    const-string/jumbo v1, "onServiceConnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 7

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/a;)Lcom/tencent/mm/plugin/wepkg/ipc/a;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->aoI()V

    .line 182
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgMainProcessService"

    const-string/jumbo v1, "onServiceDisconnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-void
.end method

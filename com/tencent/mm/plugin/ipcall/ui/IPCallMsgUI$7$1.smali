.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7$1;->lwJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7$1;->lwJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;->lwI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    move-result-object v1

    monitor-enter v1

    .line 241
    :try_start_9
    const-string/jumbo v0, "MicroMsg.IPCallMsgUI"

    const-string/jumbo v2, "comment notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7$1;->lwJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;->lwI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 243
    monitor-exit v1

    return-void

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_21

    throw v0
.end method

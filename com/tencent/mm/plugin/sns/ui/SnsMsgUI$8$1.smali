.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pas:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;)V
    .registers 2

    .prologue
    .line 730
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8$1;->pas:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8$1;->pas:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v1

    monitor-enter v1

    .line 735
    :try_start_9
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v2, "comment notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8$1;->pas:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8$1;->pas:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 738
    monitor-exit v1

    return-void

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_28

    throw v0
.end method

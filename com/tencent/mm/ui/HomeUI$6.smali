.class final Lcom/tencent/mm/ui/HomeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKu:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .registers 2

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$6;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1111
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->g(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_25

    move v0, v3

    .line 1112
    :goto_19
    if-eqz v0, :cond_27

    .line 1113
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "not init finish , do not post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    :goto_24
    return v2

    :cond_25
    move v0, v2

    .line 1111
    goto :goto_19

    .line 1119
    :cond_27
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v1

    if-nez v1, :cond_42

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 1123
    :cond_42
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bi;

    new-instance v4, Lcom/tencent/mm/ui/HomeUI$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/HomeUI$6$1;-><init>(Lcom/tencent/mm/ui/HomeUI$6;)V

    const-string/jumbo v5, "launch normal"

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1134
    :cond_56
    new-instance v0, Lcom/tencent/mm/booter/y;

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$6;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/y;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/booter/y$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/booter/y$1;-><init>(Lcom/tencent/mm/booter/y;)V

    const-string/jumbo v0, "StartupReport_report"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1135
    invoke-static {v3}, Lcom/tencent/mm/booter/o;->onCreate(Z)V

    .line 1136
    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->cyL()V

    .line 1138
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f;->bwW()V

    .line 1139
    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/as/n;->epA:Lcom/tencent/mm/as/n$c;

    iget-object v0, v4, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_8b

    iget-object v0, v4, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9a

    :cond_8b
    :goto_8b
    invoke-virtual {v4}, Lcom/tencent/mm/as/n$c;->OD()V

    .line 1140
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$6;->uKu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->uKq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_24

    .line 1139
    :cond_9a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x55011

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v5, 0x55010

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e5

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    monitor-enter v4

    :try_start_d0
    array-length v6, v5

    move v0, v2

    :goto_d2
    if-ge v0, v6, :cond_e4

    aget-object v7, v5, v0

    invoke-static {v7}, Lcom/tencent/mm/as/n$c;->mk(Ljava/lang/String;)Lcom/tencent/mm/as/n$b;

    move-result-object v7

    if-eqz v7, :cond_e1

    iget-object v8, v4, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_e1
    add-int/lit8 v0, v0, 0x1

    goto :goto_d2

    :cond_e4
    monitor-exit v4
    :try_end_e5
    .catchall {:try_start_d0 .. :try_end_e5} :catchall_107

    :cond_e5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10b

    const-string/jumbo v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    monitor-enter v4

    :try_start_f3
    array-length v5, v1

    move v0, v2

    :goto_f5
    if-ge v0, v5, :cond_10a

    aget-object v6, v1, v0

    invoke-static {v6}, Lcom/tencent/mm/as/n$c;->mj(Ljava/lang/String;)Lcom/tencent/mm/as/n$b;

    move-result-object v6

    if-eqz v6, :cond_104

    iget-object v7, v4, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_104
    .catchall {:try_start_f3 .. :try_end_104} :catchall_131

    :cond_104
    add-int/lit8 v0, v0, 0x1

    goto :goto_f5

    :catchall_107
    move-exception v0

    :try_start_108
    monitor-exit v4
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_107

    throw v0

    :cond_10a
    :try_start_10a
    monitor-exit v4
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_131

    :cond_10b
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "Image pool bigfile pool size %d, thumbfile size %d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v4, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8b

    :catchall_131
    move-exception v0

    :try_start_132
    monitor-exit v4
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_131

    throw v0
.end method

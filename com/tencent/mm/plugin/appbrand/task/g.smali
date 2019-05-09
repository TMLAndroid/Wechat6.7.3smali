.class public Lcom/tencent/mm/plugin/appbrand/task/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/g$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final hbZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final hca:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final hcb:Lcom/tencent/mm/plugin/appbrand/task/i;

.field private static final hcc:Lcom/tencent/mm/plugin/appbrand/task/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 41
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_89

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/g;->$assertionsDisabled:Z

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/i;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/i;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI1;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver1;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService1;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/i;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI2;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver2;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService2;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/i;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI3;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver3;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService3;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/i;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI4;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver4;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService4;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hcb:Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hcc:Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->hcb:Lcom/tencent/mm/plugin/appbrand/task/i;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->hcc:Lcom/tencent/mm/plugin/appbrand/task/i;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    return-void

    .line 41
    :cond_89
    const/4 v0, 0x0

    goto/16 :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/task/g$a;)Lcom/tencent/mm/plugin/appbrand/task/i;
    .registers 4

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->aoM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 329
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/g$a;->a(Lcom/tencent/mm/plugin/appbrand/task/i;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 333
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/f;)Lcom/tencent/mm/plugin/appbrand/task/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/i;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/task/f;",
            ")",
            "Lcom/tencent/mm/plugin/appbrand/task/i;"
        }
    .end annotation

    .prologue
    .line 237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 238
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hcj:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-ne v2, p1, :cond_4

    .line 242
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static aZ(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 132
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->wp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    .line 133
    if-nez v0, :cond_7

    .line 141
    :cond_6
    :goto_6
    return-void

    .line 136
    :cond_7
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/i;->ws(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_6

    .line 137
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/i;->wt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/i;->wt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->wl(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private static aoM()Ljava/util/LinkedList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    monitor-enter v1

    .line 368
    :try_start_3
    new-instance v0, Ljava/util/LinkedList;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 369
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .registers 14

    .prologue
    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/f;->gYu:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->cau:I

    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->ba(Ljava/lang/String;I)Z

    move-result v6

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/f;->gYv:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/f$a;

    if-nez v0, :cond_d7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/f$a;-><init>(B)V

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/f$a;->gYy:J

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/f;->gYv:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/f$a;->gYx:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_e0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/report/model/f$a;->gYx:J

    sub-long/2addr v2, v8

    :goto_33
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x3ec0

    const/4 v1, 0x6

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x1

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v4, 0x3

    if-eqz v6, :cond_e4

    const/4 v1, 0x1

    :goto_50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    const/4 v1, 0x4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/f$a;->gYy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 78
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPs:Z

    if-eqz v0, :cond_e7

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hcb:Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 80
    const/4 v1, 0x1

    move-object v2, v0

    move v3, v1

    .line 102
    :goto_72
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/i;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 104
    if-nez p0, :cond_129

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 108
    :goto_80
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/task/i;->hcf:Ljava/lang/Class;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v0, "key_appbrand_stat_object"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_cb

    move-object v0, v1

    .line 114
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->al(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_cb

    iget-object v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_cb

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 116
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/task/i;->hce:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 117
    const-string/jumbo v0, "key_appbrand_bring_ui_to_front_from_task_Base_by_task_top_ui"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const/high16 v0, 0x24000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    :cond_cb
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    const/4 v0, 0x1

    if-ne v3, v0, :cond_d6

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->wm(Ljava/lang/String;)V

    .line 128
    :cond_d6
    return v3

    .line 74
    :cond_d7
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/f$a;->gYy:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/f$a;->gYy:J

    goto/16 :goto_24

    :cond_e0
    const-wide/16 v2, 0x0

    goto/16 :goto_33

    :cond_e4
    const/4 v1, 0x0

    goto/16 :goto_50

    .line 82
    :cond_e7
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->wp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_f7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->hcb:Lcom/tencent/mm/plugin/appbrand/task/i;

    if-eq v0, v1, :cond_f7

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    if-eqz v1, :cond_124

    .line 88
    :cond_f7
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPy:Z

    if-eqz v0, :cond_105

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hcc:Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 94
    :goto_fd
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->b(Lcom/tencent/mm/plugin/appbrand/task/i;)V

    .line 96
    const/4 v1, 0x1

    move-object v2, v0

    move v3, v1

    goto/16 :goto_72

    .line 91
    :cond_105
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->ZH()Z

    move-result v0

    if-eqz v0, :cond_11e

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    :goto_10d
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->e(Lcom/tencent/mm/plugin/appbrand/task/f;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->ZH()Z

    move-result v0

    if-eqz v0, :cond_121

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    :goto_119
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/i;->f(Lcom/tencent/mm/plugin/appbrand/task/f;)V

    move-object v0, v1

    goto :goto_fd

    .line 91
    :cond_11e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbU:Lcom/tencent/mm/plugin/appbrand/task/f;

    goto :goto_10d

    .line 92
    :cond_121
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbU:Lcom/tencent/mm/plugin/appbrand/task/f;

    goto :goto_119

    .line 98
    :cond_124
    const/4 v1, 0x2

    move-object v2, v0

    move v3, v1

    goto/16 :goto_72

    :cond_129
    move-object v1, p0

    goto/16 :goto_80
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/task/f;)V
    .registers 5

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acO()Z

    move-result v0

    if-nez v0, :cond_7

    .line 186
    :cond_6
    :goto_6
    return-void

    .line 176
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-ne p0, v0, :cond_14

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "serviceType == nil"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_14
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v1, "tryPreloadNextTaskProcess serviceType = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->d(Lcom/tencent/mm/plugin/appbrand/task/f;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/i;->f(Lcom/tencent/mm/plugin/appbrand/task/f;)V

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/i;->EV()V

    goto :goto_6
.end method

.method static b(Lcom/tencent/mm/plugin/appbrand/task/i;)V
    .registers 3

    .prologue
    .line 407
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    monitor-enter v1

    .line 408
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 409
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 410
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_25

    .line 411
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    monitor-enter v1

    .line 412
    :try_start_11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 413
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 416
    :cond_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_28

    return-void

    .line 410
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0

    .line 416
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public static ba(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 355
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->wp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    if-eqz v0, :cond_29

    if-ltz p1, :cond_13

    .line 357
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/i;->ws(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-ne v1, p1, :cond_29

    .line 358
    :cond_13
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/i;->wt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 359
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/i;->wt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbO:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->ahI()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x0

    .line 356
    goto :goto_28
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/task/f;)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hcj:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-ne v0, p0, :cond_4c

    add-int/lit8 v0, v1, 0x1

    :goto_1b
    move v1, v0

    goto :goto_9

    .line 247
    :cond_1d
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbX:I

    if-le v1, v0, :cond_46

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "TaskManager count the serviceType [%s] in TASK_LIST, count = [%d], but max limit = [%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/f;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbX:I

    if-ne v1, v0, :cond_4b

    move v2, v3

    :cond_4b
    return v2

    :cond_4c
    move v0, v1

    goto :goto_1b
.end method

.method static cc(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/i;
    .registers 5

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->aoM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 342
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hch:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hce:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 346
    :goto_28
    return-object v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

.method private static d(Lcom/tencent/mm/plugin/appbrand/task/f;)Lcom/tencent/mm/plugin/appbrand/task/i;
    .registers 8

    .prologue
    .line 256
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    monitor-enter v2

    .line 257
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->c(Lcom/tencent/mm/plugin/appbrand/task/f;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 258
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v1, "tryPreloadNextTaskProcess serviceType = [%s] reachedMaxLimit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x0

    monitor-exit v2

    .line 269
    :goto_1a
    return-object v0

    .line 261
    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 262
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hch:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hcj:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-ne v3, p0, :cond_21

    .line 263
    const-string/jumbo v1, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "getAvailableTaskToStartup found empty task, which can be used as [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    monitor-exit v2

    goto :goto_1a

    .line 270
    :catchall_4a
    move-exception v0

    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4a

    throw v0

    .line 267
    :cond_4d
    :try_start_4d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/g;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/f;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    .line 268
    const-string/jumbo v3, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v4, "tryPreloadNextTaskProcess serviceType = [%s] not reached max limit , got ui task = [%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v6, 0x1

    if-nez v0, :cond_6e

    const-string/jumbo v1, "null"

    :goto_67
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    monitor-exit v2

    goto :goto_1a

    .line 268
    :cond_6e
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hce:Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_4d .. :try_end_70} :catchall_4a

    goto :goto_67
.end method

.method private static e(Lcom/tencent/mm/plugin/appbrand/task/f;)Lcom/tencent/mm/plugin/appbrand/task/i;
    .registers 7

    .prologue
    .line 275
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    monitor-enter v1

    .line 276
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hch:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hcj:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-ne v3, p0, :cond_9

    const-string/jumbo v2, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "getAvailableTaskToStartup found empty task, which can be used as [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    :goto_30
    monitor-exit v1

    return-object v0

    :cond_32
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->c(Lcom/tencent/mm/plugin/appbrand/task/f;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v2, "getAvailableTaskToStartup [%s] task reached maxLimit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/f;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/task/g;->$assertionsDisabled:Z

    if-nez v2, :cond_30

    if-nez v0, :cond_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 277
    :catchall_59
    move-exception v0

    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_59

    throw v0

    .line 276
    :cond_5c
    :try_start_5c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/task/g;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/f;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    if-eqz v0, :cond_76

    const-string/jumbo v2, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "getAvailableTaskToStartup found not used task, which can be used as [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    :cond_76
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v2, "getAvailableTaskToStartup all full for [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;
    :try_end_8d
    .catchall {:try_start_5c .. :try_end_8d} :catchall_59

    goto :goto_30
.end method

.method public static mo(I)V
    .registers 5

    .prologue
    .line 144
    const/4 v0, 0x2

    if-ne v0, p0, :cond_2f

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->aoM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/i;->aoC()V

    goto :goto_b

    .line 148
    :cond_1b
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v1, "killAll SILENT_IF_INACTIVE tryPreloadNextTaskProcess(both waservice and wagame)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbU:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->b(Lcom/tencent/mm/plugin/appbrand/task/f;)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->b(Lcom/tencent/mm/plugin/appbrand/task/f;)V

    .line 162
    :cond_2e
    return-void

    .line 154
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->aoM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/i;->aoC()V

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hci:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 157
    if-eqz v0, :cond_50

    .line 158
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbC:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->ahI()Z

    goto :goto_50
.end method

.method public static onNetworkChange()V
    .registers 4

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->aoM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hci:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 206
    if-eqz v0, :cond_1e

    .line 207
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbP:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->ahI()Z

    goto :goto_1e

    .line 211
    :cond_34
    return-void
.end method

.method static wi(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 373
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->wp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_22

    .line 375
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/i;->wi(Ljava/lang/String;)V

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hch:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 377
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    if-eqz v1, :cond_26

    .line 378
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1c
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    .line 385
    :cond_22
    :goto_22
    return-void

    .line 378
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_23

    throw v0

    .line 380
    :cond_26
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_29
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_4e

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_37
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->hbZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_49
    monitor-exit v1

    goto :goto_22

    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_4b

    throw v0

    :catchall_4e
    move-exception v0

    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw v0
.end method

.method public static wm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->wp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/i;->wt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 167
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/i;->wt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->wl(Ljava/lang/String;)V

    .line 169
    :cond_13
    return-void
.end method

.method public static wn(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 189
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->wq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    .line 190
    if-nez v0, :cond_7

    .line 201
    :goto_6
    return-void

    .line 193
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/g$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/i;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_6
.end method

.method public static wo(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4

    .prologue
    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->hca:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hce:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->gIM:Ljava/lang/Class;

    .line 222
    :goto_1c
    return-object v0

    .line 215
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 222
    :cond_21
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private static wp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/i;
    .registers 4

    .prologue
    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->aoM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 310
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hch:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 314
    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method static wq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/i;
    .registers 4

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->aoM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    .line 319
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/i;->hce:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 324
    :goto_1c
    return-object v0

    .line 323
    :cond_1d
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 324
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static wr(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 363
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->ba(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

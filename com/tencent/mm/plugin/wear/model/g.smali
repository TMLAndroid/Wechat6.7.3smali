.class public final Lcom/tencent/mm/plugin/wear/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qSk:I


# instance fields
.field private qSl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wear/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wear/model/g;->qSk:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized Re(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;
    .registers 4

    .prologue
    .line 24
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_3a

    .line 33
    :goto_17
    monitor-exit p0

    return-object v0

    .line 27
    :cond_19
    :try_start_19
    sget v0, Lcom/tencent/mm/plugin/wear/model/g;->qSk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wear/model/g;->qSk:I

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/f;-><init>()V

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/plugin/wear/model/f;->talker:Ljava/lang/String;

    .line 30
    sget v1, Lcom/tencent/mm/plugin/wear/model/g;->qSk:I

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->qSf:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->qSe:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;
    :try_end_39
    .catchall {:try_start_19 .. :try_end_39} :catchall_3a

    goto :goto_17

    .line 24
    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Rf(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 46
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v1, "reset notification talker=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->qSf:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->qSe:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->qSd:I
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 51
    :cond_2f
    monitor-exit p0

    return-void

    .line 46
    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Rg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 79
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->qSi:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->qSe:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 82
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->qSd:I

    .line 83
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update reply success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 85
    :cond_27
    monitor-exit p0

    return-void

    .line 79
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Rh(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 97
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->qSg:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->qSe:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 100
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update showing success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 102
    :cond_24
    monitor-exit p0

    return-void

    .line 97
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/wear/model/f;)V
    .registers 6

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v1, "update notification=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wear/model/f;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 68
    monitor-exit p0

    return-void

    .line 66
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cI(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 88
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->qSl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->qSh:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->qSe:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 91
    iput p2, v0, Lcom/tencent/mm/plugin/wear/model/f;->qSd:I

    .line 92
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update ignore success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 94
    :cond_26
    monitor-exit p0

    return-void

    .line 88
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

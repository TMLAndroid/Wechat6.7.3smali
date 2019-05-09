.class public final Lcom/tencent/mm/plugin/appbrand/appusage/o;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/o$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/o$c;,
        Lcom/tencent/mm/plugin/appbrand/appusage/o$b;
    }
.end annotation


# instance fields
.field private final fIF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/sdk/e/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o;->fIF:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_5

    if-nez p2, :cond_6

    .line 95
    :cond_5
    :goto_5
    return-void

    .line 72
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o;->fIF:Ljava/util/Set;

    monitor-enter v1

    .line 76
    :try_start_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o;->fIF:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o;->fIF:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v0, :cond_2c

    .line 78
    :goto_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_2e

    .line 80
    if-eqz v0, :cond_5

    .line 81
    const-string/jumbo v0, "com.tencent.mm"

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->dHo:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/o$b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/o$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/o;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)V

    goto :goto_5

    .line 77
    :cond_2c
    const/4 v0, 0x0

    goto :goto_19

    .line 78
    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public final as(Ljava/lang/String;I)Z
    .registers 6

    .prologue
    .line 40
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;-><init>(Ljava/lang/String;I)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/o$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 41
    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    goto :goto_13
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/o;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 65
    return-void
.end method

.method public final d(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 4

    .prologue
    .line 99
    if-nez p1, :cond_3

    .line 106
    :goto_2
    return-void

    .line 102
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o;->fIF:Ljava/util/Set;

    monitor-enter v1

    .line 105
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o;->fIF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    monitor-exit v1

    goto :goto_2

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final kz(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/o$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    .line 48
    if-nez v0, :cond_14

    .line 49
    const/4 v0, 0x0

    .line 53
    :goto_13
    return-object v0

    .line 51
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    move-object v0, v1

    .line 53
    goto :goto_13
.end method

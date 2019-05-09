.class public Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$b;,
        Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;,
        Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final gex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final gey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field bFo:I

.field bMw:Ljava/lang/String;

.field public get:I

.field private geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field gev:Ljava/lang/String;

.field gew:Ljava/lang/Object;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gex:Ljava/util/HashMap;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gey:Ljava/util/HashMap;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->e(Landroid/os/Parcel;)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gew:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V
    .registers 5

    .prologue
    .line 135
    if-eqz p1, :cond_23

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gey:Ljava/util/HashMap;

    monitor-enter v1

    .line 137
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gey:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gey:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gey:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    monitor-exit v1

    .line 143
    :cond_23
    return-void

    .line 141
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 4

    .prologue
    .line 108
    if-nez p0, :cond_3

    .line 117
    :goto_2
    return-void

    .line 111
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;-><init>()V

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gex:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->get:I

    .line 114
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 115
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V
    .registers 4

    .prologue
    .line 146
    if-eqz p1, :cond_19

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gey:Ljava/util/HashMap;

    monitor-enter v1

    .line 148
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gey:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gey:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    :cond_18
    monitor-exit v1

    .line 153
    :cond_19
    return-void

    .line 151
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 4

    .prologue
    .line 120
    if-nez p0, :cond_3

    .line 132
    :cond_2
    :goto_2
    return-void

    .line 123
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gex:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 124
    if-eqz v0, :cond_2

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gex:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->get:I

    .line 129
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 130
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_2
.end method


# virtual methods
.method public final Zu()V
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->get:I

    packed-switch v0, :pswitch_data_e

    .line 89
    :goto_5
    return-void

    .line 84
    :pswitch_6
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V

    goto :goto_5

    .line 88
    :pswitch_a
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->c(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V

    goto :goto_5

    .line 82
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method public final Zv()V
    .registers 5

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->get:I

    packed-switch v0, :pswitch_data_98

    .line 195
    :cond_5
    :goto_5
    return-void

    .line 186
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bMw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    goto :goto_5

    .line 190
    :pswitch_32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "count"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bFo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bMw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    goto :goto_5

    .line 194
    :pswitch_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gew:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gey:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gey:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gey:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_94

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_5

    :catchall_94
    move-exception v0

    :try_start_95
    monitor-exit v2
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw v0

    .line 184
    nop

    :pswitch_data_98
    .packed-switch 0x3
        :pswitch_6
        :pswitch_32
        :pswitch_5e
    .end packed-switch
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->get:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bMw:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bFo:I

    .line 241
    :try_start_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gev:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gev:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gev:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_3e

    .line 245
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gew:Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3e} :catch_3f

    .line 251
    :cond_3e
    :goto_3e
    return-void

    .line 248
    :catch_3f
    move-exception v0

    .line 249
    const-string/jumbo v1, "MicroMsg.MMToClientEvent"

    const-string/jumbo v2, "unparcel custom data e %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->get:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bMw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bFo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gev:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gew:Ljava/lang/Object;

    if-eqz v0, :cond_31

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gev:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gew:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 267
    :cond_31
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/d$b;,
        Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    }
.end annotation


# static fields
.field private static final fWp:I

.field private static final gWW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/b;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final gWX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/b;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fzT:Lcom/tencent/mm/plugin/appbrand/i;

.field private final gWY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/permission/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final gWZ:Ljava/lang/Object;

.field private gXa:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->fWp:I

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWW:Ljava/util/HashMap;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWX:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 5

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWY:Ljava/util/LinkedList;

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 244
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWZ:Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPW:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    .line 263
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-nez v0, :cond_3c

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$2;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    .line 264
    :cond_3c
    return-void
.end method

.method public static C([BI)I
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    const/4 v2, -0x2

    if-ne p1, v2, :cond_6

    .line 182
    :cond_5
    :goto_5
    return v0

    .line 176
    :cond_6
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1c

    .line 177
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->spe:Z

    if-nez v2, :cond_15

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_1a

    :cond_15
    move v2, v0

    :goto_16
    if-nez v2, :cond_5

    move v0, v1

    goto :goto_5

    :cond_1a
    move v2, v1

    goto :goto_16

    .line 179
    :cond_1c
    array-length v0, p0

    if-ge p1, v0, :cond_21

    if-gez p1, :cond_23

    :cond_21
    move v0, v1

    .line 180
    goto :goto_5

    .line 182
    :cond_23
    aget-byte v0, p0, p1

    goto :goto_5
.end method

.method private static L(Ljava/lang/Class;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/b;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWW:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 202
    if-eqz v0, :cond_f

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 214
    :goto_e
    return v0

    .line 206
    :cond_f
    const/4 v1, -0x1

    .line 208
    :try_start_10
    invoke-static {p0}, Lorg/b/a;->al(Ljava/lang/Class;)Lorg/b/a;

    move-result-object v0

    const-string/jumbo v2, "CTRL_INDEX"

    invoke-virtual {v0, v2}, Lorg/b/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_20
    .catch Lorg/b/b; {:try_start_10 .. :try_end_20} :catch_2b

    move-result v0

    .line 213
    :goto_21
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWW:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 210
    :catch_2b
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Must declare CTRL_INDEX in JsApi Class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_21
.end method

.method private static M(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWX:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 230
    :goto_e
    return-object v0

    .line 223
    :cond_f
    :try_start_f
    invoke-static {p0}, Lorg/b/a;->al(Ljava/lang/Class;)Lorg/b/a;

    move-result-object v0

    const-string/jumbo v1, "NAME"

    invoke-virtual {v0, v1}, Lorg/b/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1c
    .catch Lorg/b/b; {:try_start_f .. :try_end_1c} :catch_22

    .line 229
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWX:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 225
    :catch_22
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Must declare NAME in JsApi Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 227
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/Class;Ljava/lang/String;IZ)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/b;",
            ">;",
            "Ljava/lang/String;",
            "IZ)I"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 103
    sget v2, Lcom/tencent/mm/plugin/appbrand/permission/d;->fWp:I

    .line 104
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 107
    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    .line 108
    const-string/jumbo v2, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v3, "getCtrlByte, appId = %s, ctrlIndex = %d, hard code perm on"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 108
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_1f
    :goto_1f
    return v0

    .line 112
    :cond_20
    const/4 v3, -0x2

    if-ne v2, v3, :cond_38

    .line 113
    const-string/jumbo v2, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v3, "getCtrlByte, appId = %s, ctrlIndex = %d, hard code perm off"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 114
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    .line 113
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 115
    goto :goto_1f

    .line 118
    :cond_38
    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/o;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_44

    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-nez v2, :cond_1f

    .line 125
    :cond_44
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/permission/d;->M(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {p1, v5, p3}, Lcom/tencent/mm/plugin/appbrand/permission/b;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 127
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_52

    move v0, v2

    .line 128
    goto :goto_1f

    .line 131
    :cond_52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/d;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)[B

    move-result-object v6

    .line 132
    invoke-static {v6, p4}, Lcom/tencent/mm/plugin/appbrand/permission/d;->C([BI)I

    move-result v2

    .line 134
    if-eqz p5, :cond_94

    .line 135
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/t;->gfr:[Ljava/lang/Class;

    .line 136
    invoke-static {v3, p2}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_96

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/t;->gfs:[Ljava/lang/Class;

    .line 137
    invoke-static {v3, p2}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_96

    move v3, v0

    .line 139
    :goto_6d
    if-eqz v3, :cond_94

    .line 140
    const-string/jumbo v3, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v7, "getCtrlByte, appId = %s, apiName = %s, ctrlIndex = %d, ctrlIndexLength %d, checkRet %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v5, v8, v0

    .line 141
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    array-length v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 140
    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_94
    move v0, v2

    .line 144
    goto :goto_1f

    :cond_96
    move v3, v1

    .line 137
    goto :goto_6d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/d;)V
    .registers 4

    .prologue
    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWY:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWY:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_2b

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anP()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/d$a;)V

    goto :goto_17

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    :cond_2e
    return-void
.end method

.method private anO()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;
    .registers 3

    .prologue
    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWZ:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gXa:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    monitor-exit v1

    return-object v0

    .line 278
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/permission/d;)V
    .registers 3

    .prologue
    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWY:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;Z)I
    .registers 11

    .prologue
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->L(Ljava/lang/Class;)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/Class;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/d$b;)Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    .registers 15

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x4

    const/4 v6, 0x1

    .line 309
    if-eqz p2, :cond_9

    if-nez p1, :cond_e

    .line 310
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anQ()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    .line 391
    :goto_d
    return-object v0

    :cond_e
    move-object v0, p1

    .line 313
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->acz()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v1

    .line 315
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;Z)I

    move-result v0

    .line 316
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 318
    const/4 v3, 0x6

    if-ne v0, v3, :cond_32

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/a;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anQ()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto :goto_d

    .line 323
    :cond_32
    if-ne v0, v6, :cond_79

    .line 326
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v0, :cond_74

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFK:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-ne v1, v0, :cond_74

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t;->gft:[Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "fail: jsapi has no permission, event=%s, runningState=%s, permissionMsg=%s, detail=%s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 333
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 334
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    const-string/jumbo v1, "permission ok"

    aput-object v1, v4, v9

    const/4 v1, 0x3

    const-string/jumbo v5, "network api interrupted in suspend state"

    aput-object v5, v4, v1

    .line 331
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    goto :goto_d

    .line 341
    :cond_74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anP()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto :goto_d

    .line 343
    :cond_79
    if-ne v0, v4, :cond_9c

    .line 344
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->bZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anP()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto :goto_d

    .line 347
    :cond_8a
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/d$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/permission/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/d;Lcom/tencent/mm/plugin/appbrand/permission/d$b;)V

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anT()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto/16 :goto_d

    .line 371
    :cond_9c
    const/4 v2, 0x7

    if-ne v0, v2, :cond_dc

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->acx()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anP()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto/16 :goto_d

    .line 375
    :cond_af
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "fail: jsapi has no permission, event=%s, runningState=%s, permissionMsg=%s, detail=%s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 379
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 380
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    const-string/jumbo v1, "permission ok"

    aput-object v1, v4, v9

    const/4 v1, 0x3

    const-string/jumbo v5, "jsapi permission required playing audio but current not playing audio in background state"

    aput-object v5, v4, v1

    .line 377
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    goto/16 :goto_d

    .line 387
    :cond_dc
    const/16 v1, 0x8

    if-ne v0, v1, :cond_f4

    .line 388
    if-eqz p4, :cond_eb

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWY:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWY:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_eb
    .catchall {:try_start_e5 .. :try_end_eb} :catchall_f1

    .line 389
    :cond_eb
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anT()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto/16 :goto_d

    .line 388
    :catchall_f1
    move-exception v0

    :try_start_f2
    monitor-exit v1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f1

    throw v0

    .line 391
    :cond_f4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->anQ()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto/16 :goto_d
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V
    .registers 4

    .prologue
    .line 267
    if-nez p1, :cond_3

    .line 272
    :goto_2
    return-void

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gWZ:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_6
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->gXa:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 272
    monitor-exit v1

    goto :goto_2

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/d$b;)Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->ret:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/Class;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 186
    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/permission/d;->L(Ljava/lang/Class;)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/Class;Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v5, :cond_10

    :goto_f
    return v5

    :cond_10
    const/4 v5, 0x0

    goto :goto_f
.end method

.method public final r(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)[B
    .registers 5

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->anO()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    move-result-object v0

    .line 151
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v1, :cond_23

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/d$3;->fGc:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/d;->acz()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_26

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->gWT:[B

    .line 169
    :goto_1f
    return-object v0

    .line 156
    :pswitch_20
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->gWU:[B

    goto :goto_1f

    .line 166
    :cond_23
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->gWT:[B

    goto :goto_1f

    .line 152
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

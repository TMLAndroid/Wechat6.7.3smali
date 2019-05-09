.class public Lcom/tencent/mm/plugin/appbrand/appusage/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/l$c;,
        Lcom/tencent/mm/plugin/appbrand/appusage/l$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/l$b;
    }
.end annotation


# static fields
.field private static volatile fIs:Lcom/tencent/mm/plugin/appbrand/appusage/l;


# instance fields
.field public final fIt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile fIu:Lcom/tencent/mm/protocal/c/ank;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->mLock:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIt:Ljava/util/Set;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIu:Lcom/tencent/mm/protocal/c/ank;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/l;Lcom/tencent/mm/protocal/c/ank;)V
    .registers 5

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_35

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIu:Lcom/tencent/mm/protocal/c/ank;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIt:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIt:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_32

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l$b;->acX()V

    goto :goto_22

    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0

    :cond_35
    return-void
.end method

.method public static acW()Lcom/tencent/mm/plugin/appbrand/appusage/l;
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIs:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    if-nez v0, :cond_13

    .line 34
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/l;

    monitor-enter v1

    .line 35
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIs:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    if-nez v0, :cond_12

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIs:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    .line 38
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 40
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIs:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    return-object v0

    .line 38
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static enabled()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100328"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "isOpenGameEntry"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->kx(I)Lcom/tencent/mm/plugin/appbrand/appusage/l$a;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->fIx:Lcom/tencent/mm/plugin/appbrand/appusage/l$a;

    if-ne v0, v2, :cond_35

    const/4 v0, 0x1

    :goto_34
    return v0

    :cond_35
    move v0, v1

    goto :goto_34
.end method


# virtual methods
.method public final refresh()V
    .registers 3

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIu:Lcom/tencent/mm/protocal/c/ank;

    .line 82
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v1, 0x731

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxagame"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/anj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/anj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/ank;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ank;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/l;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 83
    return-void
.end method

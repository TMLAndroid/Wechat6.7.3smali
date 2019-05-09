.class public final Lcom/tencent/mm/plugin/appbrand/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/o/b$a;
    }
.end annotation


# static fields
.field public static FAILED:I

.field public static SUCCESS:I


# instance fields
.field public gQH:I

.field public gQI:Ljava/lang/String;

.field public gQJ:Ljavax/net/ssl/SSLContext;

.field public final gQK:Ljava/lang/String;

.field protected final gQL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gQM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gQN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/o/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/o/b;->SUCCESS:I

    .line 28
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/o/b;->FAILED:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQI:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQL:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 41
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/o/a;->fQb:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQH:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQK:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lcom/tencent/mm/plugin/appbrand/o/a;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQJ:Ljavax/net/ssl/SSLContext;

    .line 44
    new-instance v1, Ljava/util/Hashtable;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQH:I

    if-ltz v0, :cond_4f

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQH:I

    :goto_49
    invoke-direct {v1, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQM:Ljava/util/Map;

    .line 45
    return-void

    .line 44
    :cond_4f
    const/4 v0, 0x5

    goto :goto_49
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/o/b;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQM:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/o/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/b;->vo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/o/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/b;->vn(Ljava/lang/String;)V

    return-void
.end method

.method private vo(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 172
    if-nez p1, :cond_3

    .line 182
    :goto_2
    return-void

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    monitor-enter v1

    .line 176
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;

    .line 177
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_25
    monitor-exit v1

    goto :goto_2

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_27

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o/a/b;)V
    .registers 4

    .prologue
    .line 200
    if-nez p1, :cond_3

    .line 206
    :goto_2
    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQL:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o/b;->vo(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    goto :goto_2
.end method

.method public final vn(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/o/b;Ljava/lang/String;)V

    const-string/jumbo v1, "appbrand_download_thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public final vp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/a/b;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 186
    if-nez p1, :cond_5

    move-object v0, v1

    .line 196
    :goto_4
    return-object v0

    .line 189
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    monitor-enter v2

    .line 190
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;

    .line 191
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 192
    monitor-exit v2

    goto :goto_4

    .line 195
    :catchall_24
    move-exception v0

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_24

    throw v0

    :cond_27
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_24

    move-object v0, v1

    .line 196
    goto :goto_4
.end method

.method public final vq(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

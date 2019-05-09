.class public final Lcom/tencent/mm/plugin/appbrand/o/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/o/g$a;,
        Lcom/tencent/mm/plugin/appbrand/o/g$b;
    }
.end annotation


# instance fields
.field gQJ:Ljavax/net/ssl/SSLContext;

.field final gQK:Ljava/lang/String;

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

.field private gRl:I

.field public final gRm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/o/h;",
            ">;"
        }
    .end annotation
.end field

.field geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 60
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/o/a;->fQa:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRl:I

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gQK:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lcom/tencent/mm/plugin/appbrand/o/a;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gQJ:Ljavax/net/ssl/SSLContext;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .registers 7

    .prologue
    .line 449
    if-eqz p1, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/h;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2b

    .line 450
    :cond_25
    if-eqz p2, :cond_2a

    .line 452
    :try_start_27
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2e

    .line 455
    :cond_2a
    :goto_2a
    return-void

    .line 449
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    :catch_2e
    move-exception v0

    goto :goto_2a
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/o/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/o/g$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    const-string/jumbo v1, "url"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string/jumbo v1, "name"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/o/j;->D(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    monitor-enter v2

    .line 74
    :try_start_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRl:I

    if-lt v1, v5, :cond_32

    .line 75
    const-string/jumbo v1, "tasked refused max connected"

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->uu(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v3, "max connected"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    monitor-exit v2

    .line 101
    :goto_31
    return-void

    .line 79
    :cond_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_4b

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 82
    const-string/jumbo v1, "fileName error"

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->uu(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v2, "fileName error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 79
    :catchall_4b
    move-exception v1

    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v1

    .line 87
    :cond_4e
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/h;

    move-object v2, p3

    move-object/from16 v5, p10

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/g$a;)V

    .line 88
    iput-object v9, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->gRq:Ljava/util/Map;

    .line 89
    iput-object p5, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->gRe:Ljava/util/Map;

    .line 90
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->gRf:Ljava/util/ArrayList;

    .line 91
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 92
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    monitor-enter v2

    .line 95
    :try_start_70
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_82

    .line 98
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/o/g$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/o/g$b;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/plugin/appbrand/o/h;)V

    .line 100
    const-string/jumbo v1, "appbrand_upload_thread"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_31

    .line 96
    :catchall_82
    move-exception v1

    :try_start_83
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw v1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/o/h;)V
    .registers 4

    .prologue
    .line 133
    if-nez p1, :cond_3

    .line 139
    :goto_2
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/o/h;->gRi:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    goto :goto_2
.end method

.method public final vq(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final vw(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/h;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 119
    if-nez p1, :cond_5

    move-object v0, v1

    .line 129
    :goto_4
    return-object v0

    .line 122
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    monitor-enter v2

    .line 123
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/h;

    .line 124
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 125
    monitor-exit v2

    goto :goto_4

    .line 128
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

    .line 129
    goto :goto_4
.end method

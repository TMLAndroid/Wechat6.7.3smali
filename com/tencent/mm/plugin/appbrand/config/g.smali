.class public final Lcom/tencent/mm/plugin/appbrand/config/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# static fields
.field private static fPt:Lcom/tencent/mm/plugin/appbrand/config/g;

.field private static fPw:[Ljava/lang/String;


# instance fields
.field public final fPu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
            ">;"
        }
    .end annotation
.end field

.field public final fPv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 154
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "appId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "versionInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "appInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "brandIconURL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "nickname"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPw:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPu:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPv:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .registers 3

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p0, :cond_42

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bJw:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->dWx:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bFB:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRc:I

    if-lez v0, :cond_43

    const/4 v0, 0x1

    :goto_29
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPs:Z

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fPB:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPB:I

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->cau:I

    :cond_41
    move-object v0, v1

    .line 117
    :cond_42
    return-object v0

    .line 111
    :cond_43
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public static aed()Lcom/tencent/mm/plugin/appbrand/config/g;
    .registers 2

    .prologue
    .line 44
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/g;

    monitor-enter v1

    .line 45
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPt:Lcom/tencent/mm/plugin/appbrand/config/g;

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static init()V
    .registers 3

    .prologue
    .line 31
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/g;

    monitor-enter v1

    .line 32
    :try_start_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPt:Lcom/tencent/mm/plugin/appbrand/config/g;

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/r;->aem()Lcom/tencent/mm/plugin/appbrand/config/r;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/g;->fPt:Lcom/tencent/mm/plugin/appbrand/config/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/r;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 34
    monitor-exit v1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public static release()V
    .registers 2

    .prologue
    .line 38
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/g;

    monitor-enter v1

    .line 39
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPt:Lcom/tencent/mm/plugin/appbrand/config/g;

    .line 40
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method private sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .registers 6

    .prologue
    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    const/4 v0, 0x0

    .line 99
    :cond_7
    :goto_7
    return-object v0

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPv:Ljava/util/Map;

    monitor-enter v1

    .line 82
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_39

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/g;->fPw:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/g;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPv:Ljava/util/Map;

    monitor-enter v1

    .line 92
    :try_start_2d
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPv:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    monitor-exit v1

    goto :goto_7

    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_36

    throw v0

    .line 83
    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0

    .line 96
    :cond_3c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/g;->sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    goto :goto_7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 5

    .prologue
    .line 51
    const-string/jumbo v0, "single"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 53
    const-class v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 54
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/g;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 61
    :cond_22
    :goto_22
    return-void

    .line 56
    :cond_23
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPu:Ljava/util/Map;

    monitor-enter v1

    .line 58
    :try_start_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    monitor-exit v1

    goto :goto_22

    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_36

    throw v0
.end method

.method public final sj(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    const/4 v0, 0x0

    .line 68
    :goto_7
    return-object v0

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPv:Ljava/util/Map;

    monitor-enter v1

    .line 68
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    goto :goto_7

    .line 69
    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public final sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .registers 4

    .prologue
    .line 121
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    const/4 v0, 0x0

    .line 137
    :cond_7
    :goto_7
    return-object v0

    .line 127
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPu:Ljava/util/Map;

    monitor-enter v1

    .line 129
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 130
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_25

    .line 132
    if-nez v0, :cond_7

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/g;->fPw:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/g;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    goto :goto_7

    .line 130
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

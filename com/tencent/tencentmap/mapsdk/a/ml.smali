.class public Lcom/tencent/tencentmap/mapsdk/a/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ml$a;,
        Lcom/tencent/tencentmap/mapsdk/a/ml$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ml$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ml$b;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ml;->a:Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml;->b:Ljava/lang/ref/WeakReference;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ml;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 114
    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "error"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 117
    if-nez v1, :cond_1f

    .line 118
    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1f

    .line 120
    const-string/jumbo v1, "scenic"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 123
    :cond_1f
    return p2
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 126
    if-nez p1, :cond_6

    .line 127
    const-string/jumbo v0, ""

    .line 145
    :goto_5
    return-object v0

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 132
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_14} :catch_2c

    move-result-object v0

    .line 136
    :goto_15
    if-nez v0, :cond_1b

    .line 139
    const-string/jumbo v0, ""

    goto :goto_5

    .line 141
    :cond_1b
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_23

    .line 142
    const-string/jumbo v0, ""

    goto :goto_5

    .line 144
    :cond_23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_2c
    move-exception v1

    goto :goto_15
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ml;Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/ml;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ml$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ml;Lcom/tencent/tencentmap/mapsdk/a/ml$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ml;->a:Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    return-void
.end method

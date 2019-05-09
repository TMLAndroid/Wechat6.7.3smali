.class public Lcom/tencent/tencentmap/mapsdk/a/md;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/mc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/tencentmap/mapsdk/a/mc;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->a:Landroid/os/Handler;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->c:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-static {p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 104
    if-nez p1, :cond_1b

    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mc;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/mc;->a(Lorg/json/JSONArray;Lcom/tencent/tencentmap/mapsdk/a/o;)V

    .line 120
    :cond_1a
    :goto_1a
    return-void

    .line 111
    :cond_1b
    const-string/jumbo v0, "custom_map_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "style_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 114
    const-string/jumbo v0, "indoor_map"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/md;->b(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/mapsdk/a/o;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mc;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/mc;->a(Lorg/json/JSONArray;Lcom/tencent/tencentmap/mapsdk/a/o;)V

    goto :goto_1a
.end method

.method private b(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/mapsdk/a/o;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 123
    if-nez p1, :cond_5

    .line 132
    :cond_4
    :goto_4
    return-object v0

    .line 126
    :cond_5
    const-string/jumbo v1, "enable"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 127
    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 128
    if-eq v1, v3, :cond_4

    if-eq v2, v3, :cond_4

    .line 131
    const-string/jumbo v0, "building_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 132
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/o;-><init>(IILorg/json/JSONArray;)V

    goto :goto_4
.end method

.method private b()V
    .registers 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->a:Landroid/os/Handler;

    if-eqz v0, :cond_19

    .line 143
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mt;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/mt;-><init>()V

    .line 144
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/mt;->a:I

    .line 145
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->a:Landroid/os/Handler;

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/mt;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    :cond_19
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .registers 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/md;->a()V

    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    :try_start_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/qs;->a()Lcom/tencent/tencentmap/mapsdk/a/qs;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/md;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qs;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qt;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_79

    move-result-object v2

    .line 44
    if-nez v2, :cond_10

    .line 101
    :goto_f
    return-void

    .line 48
    :cond_10
    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/qt;->b:Ljava/lang/String;

    .line 49
    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    .line 51
    :try_start_14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_19} :catch_77

    .line 58
    :try_start_19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_75

    .line 67
    :try_start_1e
    const-string/jumbo v2, "detail"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_65

    move-result-object v2

    .line 72
    :goto_25
    :try_start_25
    const-string/jumbo v4, "cfg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/md;->a(Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_68

    .line 80
    :goto_2f
    :try_start_2f
    const-string/jumbo v2, "info"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_35} :catch_73

    move-result-object v0

    .line 86
    :goto_36
    :try_start_36
    const-string/jumbo v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_6d

    move-result v0

    .line 90
    :goto_3d
    if-nez v0, :cond_70

    .line 91
    sput v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->e:I

    .line 96
    :goto_41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->f:I

    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->g:I

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->h:I

    .line 100
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/md;->b()V

    goto :goto_f

    :catch_65
    move-exception v2

    move-object v2, v0

    goto :goto_25

    .line 75
    :catch_68
    move-exception v2

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/md;->a(Lorg/json/JSONObject;)V

    goto :goto_2f

    :catch_6d
    move-exception v0

    move v0, v1

    goto :goto_3d

    .line 93
    :cond_70
    sput v5, Lcom/tencent/tencentmap/mapsdk/a/lq;->e:I

    goto :goto_41

    :catch_73
    move-exception v2

    goto :goto_36

    .line 62
    :catch_75
    move-exception v0

    goto :goto_f

    .line 55
    :catch_77
    move-exception v0

    goto :goto_f

    .line 42
    :catch_79
    move-exception v0

    goto :goto_f
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/md;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

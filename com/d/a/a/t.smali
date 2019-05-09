.class public final Lcom/d/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/t$a;,
        Lcom/d/a/a/t$b;,
        Lcom/d/a/a/t$c;,
        Lcom/d/a/a/t$d;,
        Lcom/d/a/a/t$e;
    }
.end annotation


# static fields
.field private static aZu:Landroid/content/Context;

.field private static aZv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/d/a/a/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private static aZw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/d/a/a/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private static aZx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/d/a/a/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private static aZy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/d/a/a/t$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final aZz:Lcom/d/a/a/t$a;

.field private static imei:Ljava/lang/String;

.field private static isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 29
    sput-boolean v1, Lcom/d/a/a/t;->isRunning:Z

    .line 248
    new-instance v0, Lcom/d/a/a/t$a;

    invoke-direct {v0, v1}, Lcom/d/a/a/t$a;-><init>(B)V

    sput-object v0, Lcom/d/a/a/t;->aZz:Lcom/d/a/a/t$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/d/a/a/q;)V
    .registers 6

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/t;->aZu:Landroid/content/Context;

    .line 94
    :try_start_6
    invoke-static {}, Lcom/d/a/a/w;->pE()Lcom/d/a/a/w;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/d/a/a/m;

    const/4 v2, 0x0

    sget-object v3, Lcom/d/a/a/t;->aZz:Lcom/d/a/a/t$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/d/a/a/w;->a(Landroid/content/Context;[Lcom/d/a/a/m;)V

    .line 95
    invoke-static {}, Lcom/d/a/a/r;->pi()Lcom/d/a/a/r;

    move-result-object v0

    iput-object p1, v0, Lcom/d/a/a/r;->aYN:Lcom/d/a/a/q;

    .line 96
    invoke-static {}, Lcom/d/a/a/r;->pi()Lcom/d/a/a/r;

    move-result-object v0

    sget-object v1, Lcom/d/a/a/t;->imei:Ljava/lang/String;

    iput-object v1, v0, Lcom/d/a/a/r;->aYO:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 98
    :goto_23
    return-void

    :catch_24
    move-exception v0

    goto :goto_23
.end method

.method public static a(Landroid/os/Handler;JLcom/d/a/a/t$b;Lcom/d/a/a/t$d;)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    sget-object v0, Lcom/d/a/a/t;->aZu:Landroid/content/Context;

    if-nez v0, :cond_8

    move v0, v1

    .line 165
    :goto_7
    return v0

    .line 125
    :cond_8
    sget-boolean v0, Lcom/d/a/a/t;->isRunning:Z

    if-eqz v0, :cond_e

    move v0, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_e
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/d/a/a/t;->aZv:Ljava/lang/ref/WeakReference;

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/d/a/a/t;->aZw:Ljava/lang/ref/WeakReference;

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/d/a/a/t;->aZx:Ljava/lang/ref/WeakReference;

    .line 131
    :try_start_24
    invoke-static {}, Lcom/d/a/a/w;->pE()Lcom/d/a/a/w;

    move-result-object v0

    if-eqz p0, :cond_cc

    :goto_2a
    new-instance v3, Lcom/d/a/a/n$c;

    const-wide/16 v4, 0x1388

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/d/a/a/n$c;-><init>(JJ)V

    invoke-virtual {v0, p0, v3}, Lcom/d/a/a/w;->a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V

    .line 132
    sget-boolean v0, Lcom/d/a/a/y;->bbL:Z

    if-eqz v0, :cond_9e

    .line 133
    invoke-static {}, Lcom/d/a/a/o;->ph()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/y;->bbS:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filter_input_log_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/d/a/a/y;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "type,unixTime,latR,lngR,alt,acc,numWap,speed,maturity,numStep,stepLength,bearingR"

    invoke-static {v0, v3}, Lcom/d/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filter_output_log_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/d/a/a/y;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "time,lat,lng,err,speed"

    invoke-static {v0, v3}, Lcom/d/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gps_log_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/d/a/a/y;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "lat,lng,alt,accuracy,speed,numSatVisible,numSatUsedInFix,quality,timeSinceFixS"

    invoke-static {v0, v3}, Lcom/d/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post_processing_log_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/d/a/a/y;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tag,lat,lng"

    invoke-static {v0, v3}, Lcom/d/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    :cond_9e
    sget-object v0, Lcom/d/a/a/t;->aZy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c6

    .line 140
    sget-object v0, Lcom/d/a/a/t;->aZy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/t$e;

    .line 141
    if-eqz v0, :cond_c6

    .line 142
    sget-object v0, Lcom/d/a/a/t;->aZu:Landroid/content/Context;

    const-string/jumbo v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_b7} :catch_d9

    .line 145
    :try_start_b7
    const-string/jumbo v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_bd
    .catch Ljava/lang/SecurityException; {:try_start_b7 .. :try_end_bd} :catch_df
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bd} :catch_d9

    move-result v3

    .line 147
    :goto_be
    if-nez v3, :cond_c6

    .line 151
    :try_start_c0
    const-string/jumbo v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_c6
    .catch Ljava/lang/SecurityException; {:try_start_c0 .. :try_end_c6} :catch_e2
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c6} :catch_d9

    .line 153
    :cond_c6
    :goto_c6
    const/4 v0, 0x1

    :try_start_c7
    sput-boolean v0, Lcom/d/a/a/t;->isRunning:Z

    move v0, v2

    .line 161
    goto/16 :goto_7

    .line 131
    :cond_cc
    new-instance p0, Landroid/os/Handler;

    sget-object v3, Lcom/d/a/a/t;->aZu:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_d7} :catch_d9

    goto/16 :goto_2a

    .line 163
    :catch_d9
    move-exception v0

    sput-boolean v1, Lcom/d/a/a/t;->isRunning:Z

    move v0, v1

    .line 165
    goto/16 :goto_7

    :catch_df
    move-exception v3

    move v3, v1

    goto :goto_be

    :catch_e2
    move-exception v0

    goto :goto_c6
.end method

.method public static finish()V
    .registers 1

    .prologue
    .line 242
    :try_start_0
    invoke-static {}, Lcom/d/a/a/w;->pE()Lcom/d/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/a/w;->pa()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 244
    :goto_7
    return-void

    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public static pv()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 228
    :try_start_1
    invoke-static {}, Lcom/d/a/a/w;->pE()Lcom/d/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/a/w;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_b
    .catchall {:try_start_1 .. :try_end_8} :catchall_f

    .line 232
    sput-boolean v1, Lcom/d/a/a/t;->isRunning:Z

    .line 234
    :goto_a
    return-void

    :catch_b
    move-exception v0

    .line 230
    sput-boolean v1, Lcom/d/a/a/t;->isRunning:Z

    goto :goto_a

    .line 231
    :catchall_f
    move-exception v0

    .line 232
    sput-boolean v1, Lcom/d/a/a/t;->isRunning:Z

    .line 233
    throw v0
.end method

.method static synthetic pw()Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/d/a/a/t;->aZv:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic px()Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/d/a/a/t;->aZw:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic py()Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/d/a/a/t;->aZx:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static setImei(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 103
    sput-object p0, Lcom/d/a/a/t;->imei:Ljava/lang/String;

    .line 104
    return-void
.end method

.class final Lc/t/m/g/dg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dg;


# direct methods
.method constructor <init>(Lc/t/m/g/dg;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lc/t/m/g/dg$2;->a:Lc/t/m/g/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 137
    iget-object v1, p0, Lc/t/m/g/dg$2;->a:Lc/t/m/g/dg;

    .line 1368
    :try_start_2
    const-string/jumbo v0, "AppContext"

    const-string/jumbo v2, "doInBg: app status init start"

    .line 2016
    const/4 v3, 0x4

    invoke-static {v0, v3, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2458
    iget-object v2, v1, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 2459
    invoke-virtual {v1}, Lc/t/m/g/dg;->f()Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 2460
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2461
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3169
    iput-object v0, v2, Lc/t/m/g/dh;->i:Ljava/lang/String;

    .line 2462
    iget-object v0, v1, Lc/t/m/g/dg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v1, Lc/t/m/g/dg;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2463
    if-eqz v0, :cond_148

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3181
    :goto_2a
    iput-object v0, v2, Lc/t/m/g/dh;->j:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2c} :catch_159

    .line 4145
    :try_start_2c
    iget-object v0, v1, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    .line 2468
    if-eqz v0, :cond_64

    .line 2474
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    .line 5091
    iput v4, v2, Lc/t/m/g/dh;->a:I

    .line 2476
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/t/m/g/er;->a:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lc/t/m/g/er;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/t/m/g/dg;->i:Ljava/lang/String;

    .line 2477
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/t/m/g/er;->b:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lc/t/m/g/er;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 2478
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc/t/m/g/er;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Lc/t/m/g/er;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 2480
    iget-object v5, v1, Lc/t/m/g/dg;->i:Ljava/lang/String;

    .line 5106
    iput-object v5, v2, Lc/t/m/g/dh;->b:Ljava/lang/String;

    .line 5117
    iput-object v4, v2, Lc/t/m/g/dh;->c:Ljava/lang/String;

    .line 5125
    iput-object v0, v2, Lc/t/m/g/dh;->d:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_64} :catch_14d

    .line 2488
    :cond_64
    :goto_64
    :try_start_64
    invoke-virtual {v1}, Lc/t/m/g/dg;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ":"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2489
    sget-object v4, Lc/t/m/g/er;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Lc/t/m/g/er;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 5136
    iput-object v0, v2, Lc/t/m/g/dh;->e:Ljava/lang/String;

    .line 2493
    iget-object v0, v1, Lc/t/m/g/dg;->d:Landroid/content/pm/PackageManager;

    .line 2494
    const-string/jumbo v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 2495
    const-string/jumbo v4, "android.hardware.wifi"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 2496
    const-string/jumbo v5, "android.hardware.telephony"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 2500
    const-string/jumbo v5, "AppContext"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doInBg: hasGps="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",hasWifi="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",hasCell="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6016
    const/4 v1, 0x4

    invoke-static {v5, v1, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2504
    const-string/jumbo v1, "os:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2505
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2506
    invoke-virtual {v2}, Lc/t/m/g/dh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  app:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2507
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2508
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " sdk: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2509
    invoke-virtual {v2}, Lc/t/m/g/dh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2510
    invoke-virtual {v2}, Lc/t/m/g/dh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2511
    const-string/jumbo v1, "AppContext"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7016
    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1370
    const-string/jumbo v0, "AppContext"

    const-string/jumbo v1, "doInBg: app status init done"

    .line 8016
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13e
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_13e} :catch_159

    .line 138
    :goto_13e
    iget-object v0, p0, Lc/t/m/g/dg$2;->a:Lc/t/m/g/dg;

    invoke-static {v0}, Lc/t/m/g/dg;->a(Lc/t/m/g/dg;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    return-void

    .line 2463
    :cond_148
    :try_start_148
    const-string/jumbo v0, "unknown"

    goto/16 :goto_2a

    .line 2484
    :catch_14d
    move-exception v0

    .line 2485
    const-string/jumbo v4, "AppContext"

    const-string/jumbo v5, ""

    invoke-static {v4, v5, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_157
    .catch Ljava/lang/Throwable; {:try_start_148 .. :try_end_157} :catch_159

    goto/16 :goto_64

    .line 1371
    :catch_159
    move-exception v0

    .line 1372
    const-string/jumbo v1, "AppContext"

    const-string/jumbo v2, "doInBg: app status init error"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13e
.end method

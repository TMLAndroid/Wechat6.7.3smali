.class public Lcom/google/android/gms/internal/zzad;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzm;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzad;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzz;)Lcom/google/android/gms/internal/zzm;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzz;)Lcom/google/android/gms/internal/zzm;
    .registers 7

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "volley/0"

    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_35} :catch_60

    move-result-object v0

    :goto_36
    if-nez p1, :cond_43

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_56

    new-instance p1, Lcom/google/android/gms/internal/zzaa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzaa;-><init>()V

    :cond_43
    :goto_43
    new-instance v0, Lcom/google/android/gms/internal/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzu;-><init>(Lcom/google/android/gms/internal/zzz;)V

    new-instance v2, Lcom/google/android/gms/internal/zzm;

    new-instance v3, Lcom/google/android/gms/internal/zzw;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/zzw;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/zzm;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzg;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzm;->start()V

    return-object v2

    :cond_56
    new-instance p1, Lcom/google/android/gms/internal/zzx;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzx;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_43

    :catch_60
    move-exception v2

    goto :goto_36
.end method

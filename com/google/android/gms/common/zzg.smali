.class public Lcom/google/android/gms/common/zzg;
.super Ljava/lang/Object;


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static zzayA:Z

.field static final zzayB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzayC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static zzayx:Z

.field public static zzayy:Z

.field static zzayz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const v0, 0x9d2290

    sput v0, Lcom/google/android/gms/common/zzg;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput-boolean v1, Lcom/google/android/gms/common/zzg;->zzayx:Z

    sput-boolean v1, Lcom/google/android/gms/common/zzg;->zzayy:Z

    sput-boolean v1, Lcom/google/android/gms/common/zzg;->zzayz:Z

    sput-boolean v1, Lcom/google/android/gms/common/zzg;->zzayA:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzg;->zzayB:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzg;->zzayC:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzuY()Lcom/google/android/gms/common/zze;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/common/zze;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "android.resource"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "raw"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "oss_notice"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_53

    move-result-object v2

    :try_start_2e
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v3, "\\A"

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_3d
    .catch Ljava/util/NoSuchElementException; {:try_start_2e .. :try_end_3d} :catch_44
    .catchall {:try_start_2e .. :try_end_3d} :catchall_4c

    move-result-object v0

    if-eqz v2, :cond_43

    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_43
    :goto_43
    return-object v0

    :catch_44
    move-exception v0

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4a
    move-object v0, v1

    goto :goto_43

    :catchall_4c
    move-exception v0

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_52
    throw v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_53} :catch_53

    :catch_53
    move-exception v0

    move-object v0, v1

    goto :goto_43
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    :try_start_0
    const-string/jumbo v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_11} :catch_bc

    :goto_11
    const-string/jumbo v3, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {p0}, Lcom/google/android/gms/common/zzg;->zzaH(Landroid/content/Context;)V

    :cond_21
    invoke-static {p0}, Lcom/google/android/gms/common/util/zzj;->zzba(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-static {p0}, Lcom/google/android/gms/common/util/zzj;->zzbc(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_52

    move v4, v1

    :goto_2e
    const/4 v3, 0x0

    if-eqz v4, :cond_3a

    :try_start_31
    const-string/jumbo v3, "com.android.vending"

    const/16 v6, 0x2040

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_39
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_39} :catch_ba

    move-result-object v3

    :cond_3a
    :try_start_3a
    const-string/jumbo v6, "com.google.android.gms"

    const/16 v7, 0x40

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_42
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_42} :catch_54

    move-result-object v6

    invoke-static {p0}, Lcom/google/android/gms/common/zzh;->zzaN(Landroid/content/Context;)Lcom/google/android/gms/common/zzh;

    move-result-object v7

    if-eqz v4, :cond_91

    sget-object v4, Lcom/google/android/gms/common/zzf$zzd;->zzayw:[Lcom/google/android/gms/common/zzf$zza;

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/common/zzh;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzf$zza;)Lcom/google/android/gms/common/zzf$zza;

    move-result-object v3

    if-nez v3, :cond_57

    :cond_51
    :goto_51
    return v0

    :cond_52
    move v4, v2

    goto :goto_2e

    :catch_54
    move-exception v0

    move v0, v1

    goto :goto_51

    :cond_57
    new-array v4, v1, [Lcom/google/android/gms/common/zzf$zza;

    aput-object v3, v4, v2

    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/common/zzh;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzf$zza;)Lcom/google/android/gms/common/zzf$zza;

    move-result-object v3

    if-eqz v3, :cond_51

    :cond_61
    sget v0, Lcom/google/android/gms/common/zzg;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzm;->zzdp(I)I

    move-result v0

    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Lcom/google/android/gms/common/util/zzm;->zzdp(I)I

    move-result v3

    if-ge v3, v0, :cond_9a

    sget v0, Lcom/google/android/gms/common/zzg;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Google Play services out of date.  Requires "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " but found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    goto :goto_51

    :cond_91
    sget-object v3, Lcom/google/android/gms/common/zzf$zzd;->zzayw:[Lcom/google/android/gms/common/zzf$zza;

    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/common/zzh;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzf$zza;)Lcom/google/android/gms/common/zzf$zza;

    move-result-object v3

    if-nez v3, :cond_61

    goto :goto_51

    :cond_9a
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_a6

    :try_start_9e
    const-string/jumbo v0, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_a5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9e .. :try_end_a5} :catch_ac

    move-result-object v0

    :cond_a6
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_b8

    const/4 v0, 0x3

    goto :goto_51

    :catch_ac
    move-exception v0

    const-string/jumbo v2, "GooglePlayServicesUtil"

    const-string/jumbo v3, "Google Play services missing when getting application info."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_51

    :cond_b8
    move v0, v2

    goto :goto_51

    :catch_ba
    move-exception v1

    goto :goto_51

    :catch_bc
    move-exception v3

    goto/16 :goto_11
.end method

.method public static isUserRecoverableError(I)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    packed-switch p0, :pswitch_data_8

    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static zzaC(Landroid/content/Context;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_c} :catch_10

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_f
    return v0

    :catch_10
    move-exception v1

    goto :goto_f
.end method

.method public static zzaF(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/zzg;->zzayB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    :try_start_a
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_9

    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_1a} :catch_1b

    goto :goto_9

    :catch_1b
    move-exception v0

    goto :goto_9
.end method

.method private static zzaH(Landroid/content/Context;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/common/zzg;->zzayC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzz;->zzaW(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget v1, Lcom/google/android/gms/common/zzg;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    if-eq v0, v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    sget v2, Lcom/google/android/gms/common/zzg;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const-string/jumbo v3, "com.google.android.gms.version"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x122

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " but found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzaI(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/common/zzg;->zzaL(Landroid/content/Context;)V

    sget-boolean v0, Lcom/google/android/gms/common/zzg;->zzayz:Z

    return v0
.end method

.method public static zzaJ(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/common/zzg;->zzaI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/common/zzg;->zzvd()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static zzaK(Landroid/content/Context;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzk()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string/jumbo v1, "true"

    const-string/jumbo v2, "restricted_profile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_2a
    return v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method private static zzaL(Landroid/content/Context;)V
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/common/zzg;->zzayA:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/common/zzg;->zzaM(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method private static zzaM(Landroid/content/Context;)V
    .registers 8

    const/4 v6, 0x1

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/zzadg;->zzbi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzadf;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzadf;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {p0}, Lcom/google/android/gms/common/zzh;->zzaN(Landroid/content/Context;)Lcom/google/android/gms/common/zzh;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/zzf$zza;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/common/zzf$zzd;->zzayw:[Lcom/google/android/gms/common/zzf$zza;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/zzh;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzf$zza;)Lcom/google/android/gms/common/zzf$zza;

    move-result-object v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/common/zzg;->zzayz:Z
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_28} :catch_2f
    .catchall {:try_start_1 .. :try_end_28} :catchall_33

    :goto_28
    sput-boolean v6, Lcom/google/android/gms/common/zzg;->zzayA:Z

    :goto_2a
    return-void

    :cond_2b
    const/4 v0, 0x0

    :try_start_2c
    sput-boolean v0, Lcom/google/android/gms/common/zzg;->zzayz:Z
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_2e} :catch_2f
    .catchall {:try_start_2c .. :try_end_2e} :catchall_33

    goto :goto_28

    :catch_2f
    move-exception v0

    sput-boolean v6, Lcom/google/android/gms/common/zzg;->zzayA:Z

    goto :goto_2a

    :catchall_33
    move-exception v0

    sput-boolean v6, Lcom/google/android/gms/common/zzg;->zzayA:Z

    throw v0
.end method

.method public static zzaq(Landroid/content/Context;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzuY()Lcom/google/android/gms/common/zze;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzuY()Lcom/google/android/gms/common/zze;

    move-result-object v1

    const-string/jumbo v2, "e"

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/common/zze;->zzb(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "GooglePlayServices not available due to error "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2e

    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v1

    :cond_2e
    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const-string/jumbo v3, "Google Play Services not available"

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v2

    :cond_37
    return-void
.end method

.method public static zzc(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/util/zzy;->zzc(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static zzd(Landroid/content/Context;I)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_6

    :goto_5
    return v0

    :cond_6
    if-ne p1, v0, :cond_10

    const-string/jumbo v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/zzg;->zzz(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static zze(Landroid/content/Context;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    if-ne p1, v0, :cond_c

    const-string/jumbo v0, "com.android.vending"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/zzg;->zzz(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static zzf(Landroid/content/Context;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/zzy;->zzf(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static zzvd()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzj;->zzzd()Z

    move-result v0

    return v0
.end method

.method static zzz(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzo()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_36
    return v0

    :cond_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x2000

    :try_start_3d
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v3, :cond_46

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_36

    :cond_46
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_52

    invoke-static {p0}, Lcom/google/android/gms/common/zzg;->zzaK(Landroid/content/Context;)Z
    :try_end_4d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d .. :try_end_4d} :catch_54

    move-result v0

    if-nez v0, :cond_52

    move v0, v1

    goto :goto_36

    :cond_52
    move v0, v2

    goto :goto_36

    :catch_54
    move-exception v0

    move v0, v2

    goto :goto_36
.end method

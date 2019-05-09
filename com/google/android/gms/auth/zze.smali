.class public Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/zze$zza;
    }
.end annotation


# static fields
.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final KEY_CALLER_UID:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field public static final WORK_ACCOUNT_TYPE:Ljava/lang/String; = "com.google.work"

.field private static final zzaiA:Lcom/google/android/gms/internal/zzacm;

.field private static final zzaiy:[Ljava/lang/String;

.field private static final zzaiz:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.google"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.google.work"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "cn.google"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/auth/zze;->zzaiy:[Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v0, "callerUid"

    sput-object v0, Lcom/google/android/gms/auth/zze;->KEY_CALLER_UID:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v0, "androidPackageName"

    sput-object v0, Lcom/google/android/gms/auth/zze;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.google.android.gms"

    const-string/jumbo v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/zze;->zzaiz:Landroid/content/ComponentName;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "GoogleAuthUtil"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/gms/auth/zzd;->zzb([Ljava/lang/String;)Lcom/google/android/gms/internal/zzacm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/zze;->zzaiA:Lcom/google/android/gms/internal/zzacm;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdk(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/zze;->zzaq(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/auth/zze;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, Lcom/google/android/gms/auth/zze;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    new-instance v1, Lcom/google/android/gms/auth/zze$2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/zze$2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/auth/zze;->zzaiz:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/auth/zze;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zze$zza;)Ljava/lang/Object;

    return-void
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "accountName must be provided"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdk(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/zze;->zzaq(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/auth/zze$3;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/auth/zze$3;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/auth/zze;->zzaiz:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/auth/zze;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zze$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string/jumbo v0, "accountName must be provided"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdk(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/zze;->zzaq(Landroid/content/Context;)V

    const-string/jumbo v0, "^^_account_id_^^"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/auth/zze;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/auth/zze;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/auth/zze;->zzc(Landroid/accounts/Account;)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/zze;->zzc(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/TokenData;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/auth/zze;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/zze;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.google"

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/auth/zze;->zzc(Landroid/accounts/Account;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/zze;->zzaq(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/auth/zze$4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/zze$4;-><init>(Landroid/accounts/Account;)V

    sget-object v1, Lcom/google/android/gms/auth/zze;->zzaiz:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/auth/zze;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zze$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private static zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zze$zza;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Lcom/google/android/gms/auth/zze$zza",
            "<TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/common/zza;

    invoke-direct {v1}, Lcom/google/android/gms/common/zza;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzn;->zzaU(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzn;

    move-result-object v2

    const-string/jumbo v0, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/common/internal/zzn;->zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    :try_start_12
    invoke-virtual {v1}, Lcom/google/android/gms/common/zza;->zzuX()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/auth/zze$zza;->zzau(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_19} :catch_50
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_19} :catch_21
    .catchall {:try_start_12 .. :try_end_19} :catchall_3f

    move-result-object v0

    const-string/jumbo v3, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/common/internal/zzn;->zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v0

    :catch_21
    move-exception v0

    :goto_22
    :try_start_22
    sget-object v3, Lcom/google/android/gms/auth/zze;->zzaiA:Lcom/google/android/gms/internal/zzacm;

    const-string/jumbo v4, "GoogleAuthUtil"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "Error on service connection."

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzacm;->zze(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Error on service connection."

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3f
    .catchall {:try_start_22 .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception v0

    const-string/jumbo v3, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/common/internal/zzn;->zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Could not bind to service."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_50
    move-exception v0

    goto :goto_22
.end method

.method private static zzaq(Landroid/content/Context;)V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/zzg;->zzaq(Landroid/content/Context;)V
    :try_end_7
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_7} :catch_8
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_7} :catch_1b

    return-void

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :catch_1b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzc(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .registers 8

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdk(Ljava/lang/String;)V

    const-string/jumbo v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/zze;->zzc(Landroid/accounts/Account;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/zze;->zzaq(Landroid/content/Context;)V

    if-nez p3, :cond_4e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/auth/zze;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Lcom/google/android/gms/auth/zze;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string/jumbo v1, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/gms/auth/zze$1;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/auth/zze$1;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/auth/zze;->zzaiz:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/auth/zze;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zze$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    return-object v0

    :cond_4e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_19
.end method

.method private static zzc(Landroid/accounts/Account;)V
    .registers 6

    if-nez p0, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Account cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Account name cannot be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v1, Lcom/google/android/gms/auth/zze;->zzaiy:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v2, :cond_30

    aget-object v3, v1, v0

    iget-object v4, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    return-void

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Account type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zzi(Landroid/content/Intent;)V
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_11
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_14
    .catch Ljava/net/URISyntaxException; {:try_start_11 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parameter callback contains invalid data. It must be serializable using toUri() and parseUri()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_1c

    sget-object v0, Lcom/google/android/gms/auth/zze;->zzaiA:Lcom/google/android/gms/internal/zzacm;

    const-string/jumbo v1, "GoogleAuthUtil"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Binder call returned null."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzacm;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Service unavailable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-object p0
.end method

.method static synthetic zzo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/auth/zze;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzqN()Lcom/google/android/gms/internal/zzacm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/auth/zze;->zzaiA:Lcom/google/android/gms/internal/zzacm;

    return-object v0
.end method

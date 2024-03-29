.class public Lcom/google/android/gms/internal/zztn;
.super Lcom/google/android/gms/internal/zzsa;


# instance fields
.field protected zzabJ:Z

.field protected zzacL:Ljava/lang/String;

.field protected zzacM:Ljava/lang/String;

.field protected zzafc:I

.field protected zzagV:Z

.field protected zzagW:Z

.field protected zzage:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzsc;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzsa;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    return-void
.end method

.method private static zzck(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verbose"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_f
    const-string/jumbo v1, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    const-string/jumbo v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v0, 0x2

    goto :goto_e

    :cond_25
    const-string/jumbo v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x3

    goto :goto_e

    :cond_30
    const/4 v0, -0x1

    goto :goto_e
.end method


# virtual methods
.method zza(Lcom/google/android/gms/internal/zzsy;)V
    .registers 5

    const/4 v2, 0x1

    const-string/jumbo v0, "Loading global XML config values"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zztn;->zzbP(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsy;->zzpG()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsy;->zzmY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztn;->zzacL:Ljava/lang/String;

    const-string/jumbo v1, "XML config - app name"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztn;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsy;->zzpH()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsy;->zzmZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztn;->zzacM:Ljava/lang/String;

    const-string/jumbo v1, "XML config - app version"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztn;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsy;->zzpI()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsy;->zzpJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zztn;->zzck(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_47

    iput v0, p0, Lcom/google/android/gms/internal/zztn;->zzafc:I

    const-string/jumbo v1, "XML config - log level"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztn;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsy;->zzpK()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsy;->zzpL()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zztn;->zzage:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zztn;->zzagV:Z

    const-string/jumbo v1, "XML config - dispatch period (sec)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztn;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsy;->zzpM()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsy;->zzpN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztn;->zzabJ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zztn;->zzagW:Z

    const-string/jumbo v1, "XML config - dry run"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztn;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_77
    return-void
.end method

.method protected zzmS()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztn;->zzqC()V

    return-void
.end method

.method public zzmY()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztn;->zzob()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztn;->zzacL:Ljava/lang/String;

    return-object v0
.end method

.method public zzmZ()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztn;->zzob()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztn;->zzacM:Ljava/lang/String;

    return-object v0
.end method

.method public zzpI()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztn;->zzob()V

    const/4 v0, 0x0

    return v0
.end method

.method public zzpK()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztn;->zzob()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztn;->zzagV:Z

    return v0
.end method

.method public zzpM()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztn;->zzob()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztn;->zzagW:Z

    return v0
.end method

.method public zzpN()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztn;->zzob()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztn;->zzabJ:Z

    return v0
.end method

.method public zzqB()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztn;->zzob()V

    iget v0, p0, Lcom/google/android/gms/internal/zztn;->zzage:I

    return v0
.end method

.method protected zzqC()V
    .registers 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztn;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x81

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_12} :catch_1c

    move-result-object v0

    :goto_13
    if-nez v0, :cond_25

    const-string/jumbo v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zztn;->zzbS(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    const-string/jumbo v2, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zztn;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_13

    :cond_25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    const-string/jumbo v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1b

    new-instance v1, Lcom/google/android/gms/internal/zzsx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztn;->zznQ()Lcom/google/android/gms/internal/zzsc;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzsx;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzsx;->zzaI(I)Lcom/google/android/gms/internal/zzsn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsy;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zztn;->zza(Lcom/google/android/gms/internal/zzsy;)V

    goto :goto_1b
.end method

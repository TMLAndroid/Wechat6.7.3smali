.class public Lcom/google/android/gms/tagmanager/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzat;


# static fields
.field private static final zzbEM:Ljava/lang/Object;

.field private static zzbGa:Lcom/google/android/gms/tagmanager/zzaa;


# instance fields
.field private zzbFo:Lcom/google/android/gms/tagmanager/zzcl;

.field private zzbGb:Lcom/google/android/gms/tagmanager/zzau;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzaa;->zzbEM:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzav;->zzca(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzav;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tagmanager/zzda;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzda;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzaa;-><init>(Lcom/google/android/gms/tagmanager/zzau;Lcom/google/android/gms/tagmanager/zzcl;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzau;Lcom/google/android/gms/tagmanager/zzcl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzbGb:Lcom/google/android/gms/tagmanager/zzau;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzbFo:Lcom/google/android/gms/tagmanager/zzcl;

    return-void
.end method

.method public static zzbT(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzat;
    .registers 3

    sget-object v1, Lcom/google/android/gms/tagmanager/zzaa;->zzbEM:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzaa;->zzbGa:Lcom/google/android/gms/tagmanager/zzaa;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/tagmanager/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzaa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzaa;->zzbGa:Lcom/google/android/gms/tagmanager/zzaa;

    :cond_e
    sget-object v0, Lcom/google/android/gms/tagmanager/zzaa;->zzbGa:Lcom/google/android/gms/tagmanager/zzaa;

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public zzhf(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzbFo:Lcom/google/android/gms/tagmanager/zzcl;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzcl;->zzpV()Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzbGb:Lcom/google/android/gms/tagmanager/zzau;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzau;->zzhj(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_f
.end method

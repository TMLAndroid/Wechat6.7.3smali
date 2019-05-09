.class Lcom/google/android/gms/tagmanager/zzcj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcj$zza;
    }
.end annotation


# static fields
.field private static zzbHh:Lcom/google/android/gms/tagmanager/zzcj;


# instance fields
.field private volatile zzbEY:Ljava/lang/String;

.field private volatile zzbHi:Lcom/google/android/gms/tagmanager/zzcj$zza;

.field private volatile zzbHj:Ljava/lang/String;

.field private volatile zzbHk:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcj;->clear()V

    return-void
.end method

.method static zzRd()Lcom/google/android/gms/tagmanager/zzcj;
    .registers 2

    const-class v1, Lcom/google/android/gms/tagmanager/zzcj;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHh:Lcom/google/android/gms/tagmanager/zzcj;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcj;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzcj;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHh:Lcom/google/android/gms/tagmanager/zzcj;

    :cond_e
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHh:Lcom/google/android/gms/tagmanager/zzcj;

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method private zzhn(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string/jumbo v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private zzw(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&gtm_debug=x"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method clear()V
    .registers 3

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHl:Lcom/google/android/gms/tagmanager/zzcj$zza;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHi:Lcom/google/android/gms/tagmanager/zzcj$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHj:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbEY:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHk:Ljava/lang/String;

    return-void
.end method

.method getContainerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbEY:Ljava/lang/String;

    return-object v0
.end method

.method zzRe()Lcom/google/android/gms/tagmanager/zzcj$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHi:Lcom/google/android/gms/tagmanager/zzcj$zza;

    return-object v0
.end method

.method zzRf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHj:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized zzv(Landroid/net/Uri;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_d} :catch_6d
    .catchall {:try_start_3 .. :try_end_d} :catchall_76

    move-result-object v2

    :try_start_e
    const-string/jumbo v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    const-string/jumbo v3, "Container preview url: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_28
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbo;->v(Ljava/lang/String;)V

    const-string/jumbo v1, ".*?&gtm_debug=x$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    sget-object v1, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHn:Lcom/google/android/gms/tagmanager/zzcj$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHi:Lcom/google/android/gms/tagmanager/zzcj$zza;

    :goto_38
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzcj;->zzw(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHk:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHi:Lcom/google/android/gms/tagmanager/zzcj$zza;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHm:Lcom/google/android/gms/tagmanager/zzcj$zza;

    if-eq v1, v2, :cond_4a

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHi:Lcom/google/android/gms/tagmanager/zzcj$zza;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHn:Lcom/google/android/gms/tagmanager/zzcj$zza;

    if-ne v1, v2, :cond_63

    :cond_4a
    const-string/jumbo v1, "/r?"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHk:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_61
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHj:Ljava/lang/String;

    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHk:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzcj;->zzhn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbEY:Ljava/lang/String;
    :try_end_6b
    .catchall {:try_start_e .. :try_end_6b} :catchall_76

    :goto_6b
    monitor-exit p0

    return v0

    :catch_6d
    move-exception v0

    move v0, v1

    goto :goto_6b

    :cond_70
    :try_start_70
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_76

    goto :goto_28

    :catchall_76
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_79
    :try_start_79
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHm:Lcom/google/android/gms/tagmanager/zzcj$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHi:Lcom/google/android/gms/tagmanager/zzcj$zza;

    goto :goto_38

    :cond_7e
    const-string/jumbo v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzcj;->zzhn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbEY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    const-string/jumbo v2, "Exit preview mode for container: "

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbEY:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_aa
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbo;->v(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHl:Lcom/google/android/gms/tagmanager/zzcj$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHi:Lcom/google/android/gms/tagmanager/zzcj$zza;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcj;->zzbHj:Ljava/lang/String;

    goto :goto_6b

    :cond_b5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_aa

    :cond_bb
    move v0, v1

    goto :goto_6b

    :cond_bd
    const-string/jumbo v3, "Invalid preview uri: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_ce
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    move v0, v1

    goto :goto_6b

    :cond_d3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_ce

    :cond_d9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_79 .. :try_end_de} :catchall_76

    goto :goto_61
.end method

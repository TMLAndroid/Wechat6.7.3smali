.class Lcom/google/android/gms/tagmanager/Container$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzu$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzbFf:Lcom/google/android/gms/tagmanager/Container;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/Container;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container$zzb;->zzbFf:Lcom/google/android/gms/tagmanager/Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/Container$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/Container$zzb;-><init>(Lcom/google/android/gms/tagmanager/Container;)V

    return-void
.end method


# virtual methods
.method public zze(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container$zzb;->zzbFf:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/Container;->zzgT(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;->execute(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzRP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/common/internal/zzg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzg$zza;
    }
.end annotation


# instance fields
.field private final zzaFA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaFB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzg$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaFC:Lcom/google/android/gms/internal/zzbaj;

.field private zzaFD:Ljava/lang/Integer;

.field private final zzahh:Landroid/accounts/Account;

.field private final zzaiq:Ljava/lang/String;

.field private final zzazd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazf:I

.field private final zzazg:Landroid/view/View;

.field private final zzazh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzbaj;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzg$zza;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbaj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzg;->zzahh:Landroid/accounts/Account;

    if-nez p2, :cond_3e

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzazd:Ljava/util/Set;

    if-nez p3, :cond_f

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_f
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzg;->zzaFB:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzg;->zzazg:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzg;->zzazf:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzg;->zzaiq:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzg;->zzazh:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzg;->zzaFC:Lcom/google/android/gms/internal/zzbaj;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzazd:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzaFB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzg$zza;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzg$zza;->zzakq:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    :cond_3e
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_9

    :cond_43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzaFA:Ljava/util/Set;

    return-void
.end method

.method public static zzaS(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzg;
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzvp()Lcom/google/android/gms/common/internal/zzg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzahh:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzahh:Landroid/accounts/Account;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzahh:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzaFB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzg$zza;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzg$zza;->zzakq:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzazd:Ljava/util/Set;

    :goto_14
    return-object v0

    :cond_15
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzg;->zzazd:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzg$zza;->zzakq:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    goto :goto_14
.end method

.method public final zzc(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzg;->zzaFD:Ljava/lang/Integer;

    return-void
.end method

.method public final zzxB()Landroid/accounts/Account;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzahh:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzahh:Landroid/accounts/Account;

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "<<default account>>"

    const-string/jumbo v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final zzxK()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzazf:I

    return v0
.end method

.method public final zzxL()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzazd:Ljava/util/Set;

    return-object v0
.end method

.method public final zzxM()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzaFA:Ljava/util/Set;

    return-object v0
.end method

.method public final zzxN()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzg$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzaFB:Ljava/util/Map;

    return-object v0
.end method

.method public final zzxO()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzaiq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzxP()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzazh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzxQ()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzazg:Landroid/view/View;

    return-object v0
.end method

.method public final zzxR()Lcom/google/android/gms/internal/zzbaj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzaFC:Lcom/google/android/gms/internal/zzbaj;

    return-object v0
.end method

.method public final zzxS()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzaFD:Ljava/lang/Integer;

    return-object v0
.end method

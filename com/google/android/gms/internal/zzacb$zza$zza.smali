.class final Lcom/google/android/gms/internal/zzacb$zza$zza;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzacb$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzacb$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzacb$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/zzacb$zza;->zzxt()Lcom/google/android/gms/internal/zzacb$zza;

    move-result-object v0

    return-object v0
.end method

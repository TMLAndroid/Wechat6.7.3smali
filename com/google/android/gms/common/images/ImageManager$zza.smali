.class final Lcom/google/android/gms/common/images/ImageManager$zza;
.super Landroid/support/v4/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/f/g",
        "<",
        "Lcom/google/android/gms/common/images/zza$zza;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/images/ImageManager$zza;->zzaR(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/f/g;-><init>(I)V

    return-void
.end method

.method private static zzaR(Landroid/content/Context;)I
    .registers 4

    const/high16 v2, 0x100000

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    :goto_1b
    mul-int/2addr v0, v2

    const v1, 0x3ea8f5c3    # 0.33f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_23
    const/4 v1, 0x0

    goto :goto_15

    :cond_25
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    goto :goto_1b
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Lcom/google/android/gms/common/images/zza$zza;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/images/ImageManager$zza;->zza(ZLcom/google/android/gms/common/images/zza$zza;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/google/android/gms/common/images/zza$zza;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/images/ImageManager$zza;->zza(Lcom/google/android/gms/common/images/zza$zza;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected final zza(Lcom/google/android/gms/common/images/zza$zza;Landroid/graphics/Bitmap;)I
    .registers 5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method protected final zza(ZLcom/google/android/gms/common/images/zza$zza;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/f/g;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

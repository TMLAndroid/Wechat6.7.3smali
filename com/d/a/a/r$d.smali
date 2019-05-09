.class final Lcom/d/a/a/r$d;
.super Lcom/d/a/a/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private aYV:Z


# direct methods
.method private constructor <init>(Lcom/d/a/a/r;)V
    .registers 3

    .prologue
    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/r$a;-><init>(Lcom/d/a/a/r;B)V

    .line 488
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/r;B)V
    .registers 3

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/d/a/a/r$d;-><init>(Lcom/d/a/a/r;)V

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/r$d;)Lcom/d/a/a/r$d;
    .registers 3

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/d/a/a/r$d;->aYV:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "OnlineModule: new-session runnable occupied"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/r$d;->aYV:Z

    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 500
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/a/r$d;->pp()Lcom/d/a/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/a/r;->a(Lcom/d/a/a/r;)V

    .line 501
    invoke-virtual {p0}, Lcom/d/a/a/r$d;->pp()Lcom/d/a/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/a/r;->b(Lcom/d/a/a/r;)Lcom/d/a/a/f;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_6e

    move-result-object v1

    :try_start_f
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/d/a/a/f;->aVX:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/d/a/a/f;->aVY:Ljava/lang/String;

    iget-object v0, v1, Lcom/d/a/a/f;->aVV:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v1, Lcom/d/a/a/f;->versionName:Ljava/lang/String;

    iget-object v0, v1, Lcom/d/a/a/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v1, Lcom/d/a/a/f;->aVU:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    iput-object v0, v1, Lcom/d/a/a/f;->aVW:Ljava/lang/String;

    iget-object v0, v1, Lcom/d/a/a/f;->aVT:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_66

    iget-object v0, v1, Lcom/d/a/a/f;->aVT:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v2, v1, Lcom/d/a/a/f;->aVT:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, v1, Lcom/d/a/a/f;->aVT:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v4, v1, Lcom/d/a/a/f;->aVT:Landroid/hardware/SensorManager;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->aWb:I

    :cond_57
    if-eqz v2, :cond_5c

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->aWc:I

    :cond_5c
    if-eqz v3, :cond_61

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->aWd:I

    :cond_61
    if-eqz v4, :cond_66

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->aWe:I
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_66} :catch_72
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_66} :catch_70

    .line 503
    :cond_66
    :goto_66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/r$d;->aYV:Z

    .line 506
    return-void

    .line 501
    :cond_6a
    :try_start_6a
    const-string/jumbo v0, "unknown"
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_72
    .catch Ljava/lang/Error; {:try_start_6a .. :try_end_6d} :catch_70

    goto :goto_2f

    :catch_6e
    move-exception v0

    goto :goto_66

    :catch_70
    move-exception v0

    goto :goto_66

    :catch_72
    move-exception v0

    goto :goto_66
.end method

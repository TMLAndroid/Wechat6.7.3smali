.class public final Lcom/tencent/mm/sdk/platformtools/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ay$a;
    }
.end annotation


# static fields
.field private static final uhM:Ljava/lang/String;

.field private static final uhN:[Ljava/lang/String;

.field private static uhO:Landroid/database/ContentObserver;

.field private static uhP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ay$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 52
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhM:Ljava/lang/String;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhN:[Ljava/lang/String;

    return-void
.end method

.method static synthetic BG()Ljava/lang/String;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhM:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ay$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 76
    const-string/jumbo v0, "MicroMsg.ScreenShotUtil"

    const-string/jumbo v1, "summerscreenshot setScreenShotCallback context[%s] callback[%s], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-nez p0, :cond_1d

    .line 164
    :cond_1c
    :goto_1c
    return-void

    .line 82
    :cond_1d
    if-nez p1, :cond_3a

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhO:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2e

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ay;->uhO:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 85
    sput-object v6, Lcom/tencent/mm/sdk/platformtools/ay;->uhO:Landroid/database/ContentObserver;

    .line 87
    :cond_2e
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhP:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 89
    sput-object v6, Lcom/tencent/mm/sdk/platformtools/ay;->uhP:Ljava/lang/ref/WeakReference;

    goto :goto_1c

    .line 94
    :cond_3a
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhP:Ljava/lang/ref/WeakReference;

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhO:Landroid/database/ContentObserver;

    if-nez v0, :cond_1c

    .line 96
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/ay$1;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhO:Landroid/database/ContentObserver;

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ay;->uhO:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1c
.end method

.method static synthetic cbO()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhN:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic crA()Landroid/database/ContentObserver;
    .registers 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhO:Landroid/database/ContentObserver;

    return-object v0
.end method

.method static synthetic crB()Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhP:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic crz()Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ay;->uhP:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

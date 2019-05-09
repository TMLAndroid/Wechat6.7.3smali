.class public final Lcom/tencent/mm/plugin/downloader/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/b/a$a;,
        Lcom/tencent/mm/plugin/downloader/b/a$b;
    }
.end annotation


# static fields
.field private static iOA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/downloader/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static iOy:Lcom/tencent/mm/plugin/downloader/b/a;

.field private static iOz:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOy:Lcom/tencent/mm/plugin/downloader/b/a;

    .line 40
    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOz:Landroid/content/BroadcastReceiver;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOA:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader/b/a$b;)V
    .registers 2

    .prologue
    .line 45
    if-eqz p0, :cond_7

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOA:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_7
    return-void
.end method

.method public static aFI()V
    .registers 3

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOy:Lcom/tencent/mm/plugin/downloader/b/a;

    if-nez v0, :cond_b

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOy:Lcom/tencent/mm/plugin/downloader/b/a;

    .line 60
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOz:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_17

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/downloader/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOz:Landroid/content/BroadcastReceiver;

    .line 63
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOy:Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 65
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/downloader/b/a;->iOz:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    return-void
.end method

.method public static aFJ()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOy:Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/downloader/b/a;->iOz:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    sput-object v2, Lcom/tencent/mm/plugin/downloader/b/a;->iOy:Lcom/tencent/mm/plugin/downloader/b/a;

    .line 75
    sput-object v2, Lcom/tencent/mm/plugin/downloader/b/a;->iOz:Landroid/content/BroadcastReceiver;

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader/b/a$b;)V
    .registers 2

    .prologue
    .line 51
    if-eqz p0, :cond_7

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOA:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_7
    return-void
.end method

.method static synthetic db(J)V
    .registers 4

    .prologue
    .line 21
    const/16 v0, 0x9

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/b/a;->s(IJ)V

    return-void
.end method

.method private static s(IJ)V
    .registers 8

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.DownloadEventBus"

    const-string/jumbo v1, "dispatch event = %d, id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    .line 122
    if-nez v1, :cond_21

    .line 128
    :cond_20
    return-void

    .line 125
    :cond_21
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->iOA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 126
    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/plugin/downloader/b/a$b;->X(ILjava/lang/String;)V

    goto :goto_27
.end method


# virtual methods
.method public final b(JIZ)V
    .registers 6

    .prologue
    .line 91
    const/4 v0, 0x5

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->s(IJ)V

    .line 92
    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 86
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->s(IJ)V

    .line 87
    return-void
.end method

.method public final cy(J)V
    .registers 4

    .prologue
    .line 106
    const/4 v0, 0x6

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->s(IJ)V

    .line 107
    return-void
.end method

.method public final cz(J)V
    .registers 4

    .prologue
    .line 116
    const/16 v0, 0x8

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->s(IJ)V

    .line 117
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 111
    const/4 v0, 0x7

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->s(IJ)V

    .line 112
    return-void
.end method

.method public final onTaskPaused(J)V
    .registers 4

    .prologue
    .line 101
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->s(IJ)V

    .line 102
    return-void
.end method

.method public final onTaskRemoved(J)V
    .registers 4

    .prologue
    .line 96
    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->s(IJ)V

    .line 97
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->s(IJ)V

    .line 82
    return-void
.end method

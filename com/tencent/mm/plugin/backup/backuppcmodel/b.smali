.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/b;
.super Lcom/tencent/mm/plugin/backup/b/d;
.source "SourceFile"


# static fields
.field private static hKr:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;


# instance fields
.field private hHE:Lcom/tencent/mm/plugin/backup/c/a;

.field private hKs:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

.field private hKt:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

.field private hKu:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

.field private hKv:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)Landroid/os/PowerManager$WakeLock;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method public static auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKr:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    if-nez v0, :cond_e

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;-><init>()V

    .line 23
    sput-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKr:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->a(Lcom/tencent/mm/plugin/backup/b/a;)V

    .line 25
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKr:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    return-object v0
.end method


# virtual methods
.method public final atT()Lcom/tencent/mm/plugin/backup/c/a;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hHE:Lcom/tencent/mm/plugin/backup/c/a;

    if-nez v0, :cond_b

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hHE:Lcom/tencent/mm/plugin/backup/c/a;

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hHE:Lcom/tencent/mm/plugin/backup/c/a;

    return-object v0
.end method

.method public final ati()V
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKr:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    .line 31
    return-void
.end method

.method public final ato()V
    .registers 2

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final atp()V
    .registers 2

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public final auA()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKv:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    if-nez v0, :cond_b

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKv:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    .line 80
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKv:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    return-object v0
.end method

.method public final aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKs:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    if-nez v0, :cond_b

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKs:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKs:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    return-object v0
.end method

.method public final auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKt:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    if-nez v0, :cond_b

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKt:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKt:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    return-object v0
.end method

.method public final auz()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKu:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    if-nez v0, :cond_b

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKu:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    .line 73
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->hKu:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    return-object v0
.end method

.method public final varargs l([Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 35
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

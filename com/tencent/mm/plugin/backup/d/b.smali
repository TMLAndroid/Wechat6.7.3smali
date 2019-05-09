.class public final Lcom/tencent/mm/plugin/backup/d/b;
.super Lcom/tencent/mm/plugin/backup/b/d;
.source "SourceFile"


# static fields
.field private static hHA:Lcom/tencent/mm/plugin/backup/d/b;


# instance fields
.field private hHB:Lcom/tencent/mm/plugin/backup/d/d;

.field private hHC:Lcom/tencent/mm/plugin/backup/d/c;

.field private hHD:Lcom/tencent/mm/plugin/backup/d/a;

.field private hHE:Lcom/tencent/mm/plugin/backup/c/a;

.field hHF:Ljava/lang/String;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;-><init>()V

    .line 83
    const-string/jumbo v0, "tickit"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHF:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/b;)Landroid/os/PowerManager$WakeLock;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/b;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method public static atS()Lcom/tencent/mm/plugin/backup/d/b;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/b;->hHA:Lcom/tencent/mm/plugin/backup/d/b;

    if-nez v0, :cond_e

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/b;-><init>()V

    .line 26
    sput-object v0, Lcom/tencent/mm/plugin/backup/d/b;->hHA:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/b;->a(Lcom/tencent/mm/plugin/backup/b/a;)V

    .line 28
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/b;->hHA:Lcom/tencent/mm/plugin/backup/d/b;

    return-object v0
.end method


# virtual methods
.method public final atT()Lcom/tencent/mm/plugin/backup/c/a;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHE:Lcom/tencent/mm/plugin/backup/c/a;

    if-nez v0, :cond_b

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHE:Lcom/tencent/mm/plugin/backup/c/a;

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHE:Lcom/tencent/mm/plugin/backup/c/a;

    return-object v0
.end method

.method public final atU()Lcom/tencent/mm/plugin/backup/d/d;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHB:Lcom/tencent/mm/plugin/backup/d/d;

    if-nez v0, :cond_b

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHB:Lcom/tencent/mm/plugin/backup/d/d;

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHB:Lcom/tencent/mm/plugin/backup/d/d;

    return-object v0
.end method

.method public final atV()Lcom/tencent/mm/plugin/backup/d/c;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHC:Lcom/tencent/mm/plugin/backup/d/c;

    if-nez v0, :cond_b

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHC:Lcom/tencent/mm/plugin/backup/d/c;

    .line 73
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHC:Lcom/tencent/mm/plugin/backup/d/c;

    return-object v0
.end method

.method public final atW()Lcom/tencent/mm/plugin/backup/d/a;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHD:Lcom/tencent/mm/plugin/backup/d/a;

    if-nez v0, :cond_b

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHD:Lcom/tencent/mm/plugin/backup/d/a;

    .line 80
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->hHD:Lcom/tencent/mm/plugin/backup/d/a;

    return-object v0
.end method

.method public final ati()V
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/d/b;->hHA:Lcom/tencent/mm/plugin/backup/d/b;

    .line 34
    return-void
.end method

.method public final ato()V
    .registers 2

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/b$2;-><init>(Lcom/tencent/mm/plugin/backup/d/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public final atp()V
    .registers 2

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/b$3;-><init>(Lcom/tencent/mm/plugin/backup/d/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public final varargs l([Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 38
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/backup/d/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/d/b$1;-><init>(Lcom/tencent/mm/plugin/backup/d/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

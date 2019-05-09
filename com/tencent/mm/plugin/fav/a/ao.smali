.class public final Lcom/tencent/mm/plugin/fav/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/n$a;


# static fields
.field private static kai:Lcom/tencent/mm/plugin/fav/a/n;

.field private static kaj:Lcom/tencent/mm/plugin/fav/a/ao;


# instance fields
.field public bNM:I

.field public duration:I

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    .line 15
    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kaj:Lcom/tencent/mm/plugin/fav/a/ao;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aQQ()Lcom/tencent/mm/plugin/fav/a/ao;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kaj:Lcom/tencent/mm/plugin/fav/a/ao;

    if-nez v0, :cond_b

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/ao;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kaj:Lcom/tencent/mm/plugin/fav/a/ao;

    .line 24
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kaj:Lcom/tencent/mm/plugin/fav/a/ao;

    return-object v0
.end method

.method public static aQS()Lcom/tencent/mm/plugin/fav/a/n;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    return-object v0
.end method


# virtual methods
.method public final aQR()V
    .registers 4

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/plugin/fav/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    .line 34
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/a/n;->a(Lcom/tencent/mm/plugin/fav/a/n$a;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/a/n;->jZD:Z

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v1, :cond_26

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/n;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    if-nez v1, :cond_35

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/n;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    .line 37
    :cond_35
    return-void
.end method

.method public final bj(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 48
    const-string/jumbo v0, "MicroMsg.WNNoteVoicePlayLogic"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ao;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/ao;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v1, "actionCode"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ao;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 52
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :goto_3d
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    new-instance v1, Lcom/tencent/mm/h/a/kv;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/kv;-><init>()V

    .line 58
    iget-object v2, v1, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/kv$a;->bTQ:Landroid/os/Bundle;

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/h/a/kv$a;->type:I

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 61
    return-void

    .line 54
    :cond_57
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3d
.end method

.method public final onFinish()V
    .registers 4

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    new-instance v1, Lcom/tencent/mm/h/a/kv;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/kv;-><init>()V

    .line 70
    iget-object v2, v1, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/kv$a;->bTQ:Landroid/os/Bundle;

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/h/a/kv$a;->type:I

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 73
    return-void
.end method

.method public final onPause()V
    .registers 4

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->aQm()Z

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    new-instance v1, Lcom/tencent/mm/h/a/kv;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/kv;-><init>()V

    .line 82
    iget-object v2, v1, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/kv$a;->bTQ:Landroid/os/Bundle;

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/h/a/kv$a;->type:I

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 85
    return-void
.end method

.class public abstract Lcom/tencent/mm/plugin/music/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mAR:Lcom/tencent/mm/plugin/music/f/a/f;

.field public mAS:Lcom/tencent/mm/plugin/music/f/a/g;

.field protected myu:Lcom/tencent/mm/av/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b;->mAS:Lcom/tencent/mm/plugin/music/f/a/g;

    return-void
.end method


# virtual methods
.method public final J(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a/b;->myu:Lcom/tencent/mm/av/e;

    .line 35
    return-void
.end method

.method public abstract JG(Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/music/f/a/f;)V
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a/b;->mAR:Lcom/tencent/mm/plugin/music/f/a/f;

    .line 17
    return-void
.end method

.method public abstract bnE()Z
.end method

.method public abstract bnF()I
.end method

.method public abstract bnG()Ljava/lang/String;
.end method

.method public abstract getDuration()I
.end method

.method public hS(Z)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b;->mAR:Lcom/tencent/mm/plugin/music/f/a/f;

    if-eqz v0, :cond_c

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/f/a/b$1;-><init>(Lcom/tencent/mm/plugin/music/f/a/b;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 55
    :cond_c
    return-void
.end method

.method public hT(Z)V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b;->mAR:Lcom/tencent/mm/plugin/music/f/a/f;

    if-eqz v0, :cond_c

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/f/a/b$4;-><init>(Lcom/tencent/mm/plugin/music/f/a/b;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 92
    :cond_c
    return-void
.end method

.method public abstract isPlaying()Z
.end method

.method public final onStart()V
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b;->mAR:Lcom/tencent/mm/plugin/music/f/a/f;

    if-eqz v0, :cond_c

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/a/b$2;-><init>(Lcom/tencent/mm/plugin/music/f/a/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 67
    :cond_c
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract stop()V
.end method

.method public final uU(I)V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b;->mAR:Lcom/tencent/mm/plugin/music/f/a/f;

    if-eqz v0, :cond_c

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/f/a/b$3;-><init>(Lcom/tencent/mm/plugin/music/f/a/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 80
    :cond_c
    return-void
.end method

.class final Lcom/tencent/mm/plugin/music/f/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAH:Lcom/tencent/mm/plugin/music/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/d;)V
    .registers 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uH(I)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 186
    if-ne p1, v6, :cond_69

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mxr:Z

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_51

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->myu:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/h/b;->aN(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/f/a/b;->JG(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "startPlay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_44
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->play()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4d} :catch_52

    :cond_4d
    :goto_4d
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/music/f/d;->mxr:Z

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/music/f/d;->mAD:Z

    .line 215
    :cond_51
    :goto_51
    return-void

    .line 190
    :catch_52
    move-exception v0

    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "startPlay"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d

    :cond_5f
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 192
    :cond_69
    const/4 v0, -0x2

    if-eq p1, v0, :cond_73

    const/4 v0, 0x5

    if-eq p1, v0, :cond_73

    const/16 v0, 0x13

    if-ne p1, v0, :cond_7c

    .line 195
    :cond_73
    new-instance v0, Lcom/tencent/mm/plugin/music/f/d$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/f/d$2$1;-><init>(Lcom/tencent/mm/plugin/music/f/d$2;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_51

    .line 203
    :cond_7c
    const/4 v0, -0x1

    if-eq p1, v0, :cond_85

    const/4 v0, 0x6

    if-eq p1, v0, :cond_85

    const/4 v0, 0x4

    if-ne p1, v0, :cond_51

    .line 206
    :cond_85
    new-instance v0, Lcom/tencent/mm/plugin/music/f/d$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/d$2$2;-><init>(Lcom/tencent/mm/plugin/music/f/d$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/music/f/d;->a(Lcom/tencent/mm/plugin/music/f/d;Lcom/tencent/mm/av/e;I)V

    goto :goto_51
.end method

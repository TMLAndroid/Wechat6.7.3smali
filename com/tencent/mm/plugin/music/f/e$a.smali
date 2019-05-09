.class final Lcom/tencent/mm/plugin/music/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field isStop:Z

.field final synthetic mAN:Lcom/tencent/mm/plugin/music/f/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/f/e;)V
    .registers 3

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/e$a;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/f/e;B)V
    .registers 3

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/f/e$a;-><init>(Lcom/tencent/mm/plugin/music/f/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 650
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "start run play progress task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :goto_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    if-nez v0, :cond_44

    .line 653
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$a;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$a;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->Pu()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$a;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->bmC()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_28

    .line 660
    :cond_20
    :goto_20
    const-wide/16 v0, 0xc8

    :try_start_22
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_9

    .line 662
    :catch_26
    move-exception v0

    goto :goto_9

    .line 656
    :catch_28
    move-exception v0

    .line 657
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PlayProgressTask run exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 664
    :cond_44
    return-void
.end method

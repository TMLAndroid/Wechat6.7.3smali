.class final Lcom/tencent/mm/plugin/music/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxk:Lcom/tencent/mm/plugin/music/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/e;)V
    .registers 2

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/e$2;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1232
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "stopAudioDelayRunnable, run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$2;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1234
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e$2;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/b/e;->IU(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_11

    .line 1235
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e$2;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/b/e;->IW(Ljava/lang/String;)V

    goto :goto_11

    .line 1238
    :cond_2b
    return-void
.end method

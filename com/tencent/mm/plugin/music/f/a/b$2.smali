.class final Lcom/tencent/mm/plugin/music/f/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/a/b;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAU:Lcom/tencent/mm/plugin/music/f/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/a/b;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a/b$2;->mAU:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.Music.BasePlayer"

    const-string/jumbo v1, "onStart %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/f/a/b$2;->mAU:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/f/a/b;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b$2;->mAU:Lcom/tencent/mm/plugin/music/f/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/a/b;->mAR:Lcom/tencent/mm/plugin/music/f/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/a/b$2;->mAU:Lcom/tencent/mm/plugin/music/f/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/a/b;->myu:Lcom/tencent/mm/av/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/f;->k(Lcom/tencent/mm/av/e;)V

    .line 64
    return-void
.end method

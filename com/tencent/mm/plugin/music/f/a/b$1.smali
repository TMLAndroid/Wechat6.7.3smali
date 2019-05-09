.class final Lcom/tencent/mm/plugin/music/f/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/a/b;->hS(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAT:Z

.field final synthetic mAU:Lcom/tencent/mm/plugin/music/f/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/a/b;Z)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->mAU:Lcom/tencent/mm/plugin/music/f/a/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->mAT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.Music.BasePlayer"

    const-string/jumbo v1, "onError, needRetry:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->mAT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->mAU:Lcom/tencent/mm/plugin/music/f/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/a/b;->mAR:Lcom/tencent/mm/plugin/music/f/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->mAU:Lcom/tencent/mm/plugin/music/f/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/a/b;->myu:Lcom/tencent/mm/av/e;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->mAT:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/f/a/f;->c(Lcom/tencent/mm/av/e;Z)V

    .line 52
    return-void
.end method

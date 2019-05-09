.class final Lcom/tencent/mm/plugin/multitalk/a/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/f;->stopRing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V
    .registers 2

    .prologue
    .line 1579
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$5;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$5;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->stop()V

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$5;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtA:Z

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$5;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 1585
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$5;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 1586
    return-void
.end method

.class final Lcom/tencent/mm/plugin/emojicapture/model/b/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

.field final synthetic jkU:La/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/d;La/d/a/a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$c;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$c;->jkU:La/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$c;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/gif/a;->baL()Z

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$c;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->b(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "finishEncode used "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totally used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$c;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->c(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$c;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->d(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$c;->jkU:La/d/a/a;

    if-eqz v0, :cond_62

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    .line 67
    :cond_62
    return-void
.end method

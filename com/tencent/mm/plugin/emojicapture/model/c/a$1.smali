.class final Lcom/tencent/mm/plugin/emojicapture/model/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/c/a;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/c/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$1;->jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    const/16 v5, 0x280

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_9d

    .line 38
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$1;->jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_17

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    check-cast v0, [I

    array-length v3, v0

    if-nez v3, :cond_9e

    move v3, v2

    :goto_1d
    if-nez v3, :cond_20

    move v1, v2

    :cond_20
    if-eqz v1, :cond_9d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    iget-object v1, v4, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-static {v1, v3}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v4, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miB:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-static {v1, v3}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    :cond_3e
    iget-object v1, v4, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miB:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-static {v1, v3}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v4, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iget-object v1, v4, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "forward one more frame"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v1, v4, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->mkh:Lcom/tencent/mm/plugin/mmsight/model/b;

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/plugin/mmsight/model/b;->fj(J)V

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    const v3, 0x96000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v1

    invoke-static {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->rgbaToNV21([I[BII)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->aC([B)V

    :cond_72
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlK:J

    add-long/2addr v6, v0

    iput-wide v6, v4, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlK:J

    const-wide/16 v6, 0x1e

    cmp-long v3, v0, v6

    if-lez v3, :cond_88

    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    :cond_88
    iget-object v3, v4, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "after convert data "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_9d
    return v2

    :cond_9e
    move v3, v1

    .line 38
    goto/16 :goto_1d
.end method

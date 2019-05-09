.class public final Lcom/tencent/mm/plugin/emojicapture/model/c/a$a;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/c/a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$a;->jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$a;->jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlL:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    if-eqz v1, :cond_74

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrM:Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->aLc()Ljava/nio/IntBuffer;

    move-result-object v1

    const-string/jumbo v4, "emojiRenderer.lastRenderPixel"

    invoke-static {v1, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1e
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$a;->jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlJ:[I

    array-length v4, v4

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-eq v4, v5, :cond_37

    :cond_2b
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$a;->jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->remaining()I

    move-result v0

    :cond_33
    new-array v0, v0, [I

    iput-object v0, v4, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlJ:[I

    :cond_37
    if-eqz v1, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$a;->jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlJ:[I

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    :cond_40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$a;->jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlJ:[I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$a;->jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$a;->jlM:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "after read frame "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0

    :cond_74
    const/4 v1, 0x0

    goto :goto_19
.end method

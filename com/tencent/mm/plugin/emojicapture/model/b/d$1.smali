.class final Lcom/tencent/mm/plugin/emojicapture/model/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/d;-><init>(Ljava/lang/String;IIJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

.field final synthetic jkR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/d;Z)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$1;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$1;->jkR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$1;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gif/a;->init()Z

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$1;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->b(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init encoder, outputGif: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$1;->jkR:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$1;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/d;J)V

    .line 33
    return-void
.end method

.class final Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofj:Lcom/tencent/mm/plugin/sight/decode/a/b$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$i;)V
    .registers 2

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->ofj:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 517
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "on error: play %s ERROR!! %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->ofj:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->ofj:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->ofj:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->ofj:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->ofj:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    .line 522
    :cond_46
    return v5
.end method

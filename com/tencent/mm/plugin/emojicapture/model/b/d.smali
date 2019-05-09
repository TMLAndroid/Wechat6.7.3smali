.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/model/b/d$a;
    }
.end annotation


# static fields
.field public static final jkP:Lcom/tencent/mm/plugin/emojicapture/model/b/d$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final height:I

.field private jkJ:Landroid/os/HandlerThread;

.field jkK:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jkL:Lcom/tencent/mm/plugin/gif/a;

.field private jkM:J

.field private jkN:I

.field private final jkO:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkP:Lcom/tencent/mm/plugin/emojicapture/model/b/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJZ)V
    .registers 13

    .prologue
    const-string/jumbo v0, "outputPath"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkO:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->width:I

    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->height:I

    .line 15
    const-string/jumbo v0, "MicroMsg.EmojiMixGifEncoder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->TAG:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "EmojiMixer_gifEncode"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "ThreadPool.newFreeHandle\u2026d(\"EmojiMixer_gifEncode\")"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkJ:Landroid/os/HandlerThread;

    .line 23
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkN:I

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 28
    if-eqz p6, :cond_58

    new-instance v0, Lcom/tencent/mm/plugin/gif/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->height:I

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/g;-><init>(Ljava/lang/String;IIJ)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :goto_49
    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkL:Lcom/tencent/mm/plugin/gif/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkK:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$1;

    invoke-direct {v0, p0, p6}, Lcom/tencent/mm/plugin/emojicapture/model/b/d$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/d;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 28
    :cond_58
    new-instance v0, Lcom/tencent/mm/plugin/gif/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->height:I

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/j;-><init>(Ljava/lang/String;IIJ)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    goto :goto_49
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)Lcom/tencent/mm/plugin/gif/a;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkL:Lcom/tencent/mm/plugin/gif/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/model/b/d;J)V
    .registers 4

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkM:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/emojicapture/model/b/d;[B)V
    .registers 4

    .prologue
    .line 37
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkK:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/b/d$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/d;[B)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)J
    .registers 3

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkM:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkJ:Landroid/os/HandlerThread;

    return-object v0
.end method

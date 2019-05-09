.class final Lcom/tencent/mm/f/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/b/h;->cE(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDP:Lcom/tencent/mm/f/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/h;)V
    .registers 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/f/b/h$2;->bDP:Lcom/tencent/mm/f/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$2;->bDP:Lcom/tencent/mm/f/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/f/b/h;->bDG:Z

    if-nez v0, :cond_15

    .line 275
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "after start bluetooth, timeout to directly start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$2;->bDP:Lcom/tencent/mm/f/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/h;->uz()V

    .line 280
    :goto_14
    return-void

    .line 278
    :cond_15
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "mHasBeginRec is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

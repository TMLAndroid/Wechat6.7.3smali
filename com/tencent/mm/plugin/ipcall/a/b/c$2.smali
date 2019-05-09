.class final Lcom/tencent/mm/plugin/ipcall/a/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqB:Lcom/tencent/mm/plugin/ipcall/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;->lqB:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 122
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;->lqB:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    new-instance v1, Lcom/tencent/mm/f/b/c;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mm/f/b/c;->ey(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/f/b/c;->aY(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/f/b/c;->up()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mm/f/b/c;->bCE:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->iED:Lcom/tencent/mm/f/b/c$a;

    iput-object v2, v1, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v1

    if-nez v1, :cond_5b

    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCt:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5a

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcF()V

    .line 130
    :cond_5a
    :goto_5a
    return-void

    .line 122
    :cond_5b
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->dnJ:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/f/b/c;->aZ(Z)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_62} :catch_63

    goto :goto_5a

    .line 124
    :catch_63
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcF()V

    goto :goto_5a
.end method

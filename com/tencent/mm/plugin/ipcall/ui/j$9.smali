.class final Lcom/tencent/mm/plugin/ipcall/ui/j$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAg:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .registers 2

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$9;->lAg:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hb(Z)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 438
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "switch speaker, isChecked: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcb()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$9;->lAg:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAa:Z

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$9;->lAg:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAb:Z

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gV(Z)V

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f19

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 447
    :cond_50
    :goto_50
    return-void

    .line 444
    :cond_51
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcq()Lcom/tencent/mm/plugin/voip/video/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->amn()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcd()Z

    move-result v0

    if-nez v0, :cond_50

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcq()Lcom/tencent/mm/plugin/voip/video/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/i;->kg(Z)V

    goto :goto_50
.end method

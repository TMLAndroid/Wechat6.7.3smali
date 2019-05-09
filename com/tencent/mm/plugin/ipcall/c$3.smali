.class final Lcom/tencent/mm/plugin/ipcall/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lor:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$3;->lor:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/16 v4, 0x9

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcd()Z

    move-result v0

    if-nez v0, :cond_30

    .line 145
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "timeout! still not accept!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$3;->lor:Lcom/tencent/mm/plugin/ipcall/c;

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$3;->lor:Lcom/tencent/mm/plugin/ipcall/c;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->callout_failed_network:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 150
    :cond_30
    return-void
.end method

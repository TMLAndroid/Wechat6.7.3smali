.class final Lcom/tencent/mm/plugin/f/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/a/b/b;-><init>(Lcom/tencent/mm/sdk/platformtools/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUb:Lcom/tencent/mm/plugin/f/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/b/b;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/b$1;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b$1;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/f/a/b/b;->hTV:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b$1;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/f/a/b/b;->eo(Z)Z

    .line 92
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "Time out for discovering. Stop it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b$1;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/b;->awp()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b$1;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    if-eqz v0, :cond_25

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b$1;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/b$a;->awr()V

    .line 98
    :cond_25
    return-void
.end method

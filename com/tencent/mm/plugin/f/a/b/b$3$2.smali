.class final Lcom/tencent/mm/plugin/f/a/b/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/a/b/b$3;->oa(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUe:Lcom/tencent/mm/plugin/f/a/b/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/b/b$3;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/b$3$2;->hUe:Lcom/tencent/mm/plugin/f/a/b/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b$3$2;->hUe:Lcom/tencent/mm/plugin/f/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b$3;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b$3$2;->hUe:Lcom/tencent/mm/plugin/f/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b$3;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 211
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/b$3$2;->hUe:Lcom/tencent/mm/plugin/f/a/b/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/f/a/b/b$3;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    if-eqz v2, :cond_17

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/b$3$2;->hUe:Lcom/tencent/mm/plugin/f/a/b/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/f/a/b/b$3;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto :goto_17

    .line 218
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b$3$2;->hUe:Lcom/tencent/mm/plugin/f/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b$3;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 220
    :cond_50
    return-void
.end method

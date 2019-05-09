.class final Lcom/tencent/mm/plugin/f/a/b/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/a/b/e$2;->a(JZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKv:J

.field final synthetic hUH:Z

.field final synthetic hUI:J

.field final synthetic hUJ:Lcom/tencent/mm/plugin/f/a/b/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/b/e$2;JZJ)V
    .registers 7

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->hUJ:Lcom/tencent/mm/plugin/f/a/b/e$2;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->fKv:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->hUH:Z

    iput-wide p5, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->hUI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->hUJ:Lcom/tencent/mm/plugin/f/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e$2;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e;->hTU:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->fKv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/b/f;

    .line 114
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->hUH:Z

    if-nez v1, :cond_80

    move v6, v7

    .line 116
    :goto_1c
    if-nez v0, :cond_20

    if-eqz v6, :cond_82

    .line 117
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->hUJ:Lcom/tencent/mm/plugin/f/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e$2;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e;->hUC:Lcom/tencent/mm/plugin/f/a/b/e$a;

    if-eqz v0, :cond_4c

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->hUJ:Lcom/tencent/mm/plugin/f/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e$2;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e;->hUC:Lcom/tencent/mm/plugin/f/a/b/e$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->fKv:J

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->hUH:Z

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->hUI:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/f/a/b/e$a;->a(JZJ)V

    .line 119
    if-eqz v6, :cond_4c

    .line 120
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "disconnected, mBLEManagerCallback callback mac=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->fKv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_4c
    if-eqz v6, :cond_7f

    .line 124
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "remove seesion(mac=%s)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->fKv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->hUJ:Lcom/tencent/mm/plugin/f/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e$2;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e;->hTU:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->fKv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->hUJ:Lcom/tencent/mm/plugin/f/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e$2;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e;->hUE:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->fKv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_7f
    :goto_7f
    return-void

    :cond_80
    move v6, v8

    .line 115
    goto :goto_1c

    .line 129
    :cond_82
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "no seesion(mac=%s) found"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/e$2$1;->fKv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7f
.end method

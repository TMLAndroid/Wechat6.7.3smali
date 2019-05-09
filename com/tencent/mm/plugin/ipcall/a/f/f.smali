.class public final Lcom/tencent/mm/plugin/ipcall/a/f/f;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LW()I
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x6

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .registers 8

    .prologue
    .line 46
    if-eqz p1, :cond_15

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/k;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpE:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpF:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/k;-><init>(IJJ)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 50
    :cond_15
    return-void
.end method

.method public final bcs()[I
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2d6

    aput v2, v0, v1

    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 42
    return-void
.end method

.method public final pT()V
    .registers 1

    .prologue
    .line 37
    return-void
.end method

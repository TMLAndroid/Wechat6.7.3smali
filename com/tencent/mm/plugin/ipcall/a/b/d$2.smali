.class final Lcom/tencent/mm/plugin/ipcall/a/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/d;->eq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

.field final synthetic lqF:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/d;Z)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->lqE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->lqF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->lqF:Z

    if-nez v0, :cond_1d

    .line 80
    const-string/jumbo v0, "MicroMsg.IPCallSensorManager"

    const-string/jumbo v1, "off screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->lqE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->lqD:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    if-eqz v0, :cond_1c

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->lqE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->lqD:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/d$a;->gW(Z)V

    .line 93
    :cond_1c
    :goto_1c
    return v2

    .line 86
    :cond_1d
    const-string/jumbo v0, "MicroMsg.IPCallSensorManager"

    const-string/jumbo v1, "light screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->lqE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->lqD:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    if-eqz v0, :cond_1c

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->lqE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->lqD:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/b/d$a;->gW(Z)V

    goto :goto_1c
.end method

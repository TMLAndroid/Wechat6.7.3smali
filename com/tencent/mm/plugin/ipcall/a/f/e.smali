.class public final Lcom/tencent/mm/plugin/ipcall/a/f/e;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/h$a;


# instance fields
.field private lsA:Lcom/tencent/mm/plugin/ipcall/a/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->lsA:Lcom/tencent/mm/plugin/ipcall/a/h;

    return-void
.end method


# virtual methods
.method public final LW()I
    .registers 2

    .prologue
    .line 31
    const/16 v0, 0x8

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bgb;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/tencent/mm/plugin/ipcall/a/a/a$a;->a(ILjava/lang/Object;II)V

    .line 60
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .registers 2

    .prologue
    .line 50
    return-void
.end method

.method public final bcs()[I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->lsA:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 5

    .prologue
    .line 54
    return-void
.end method

.method public final pT()V
    .registers 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->lsA:Lcom/tencent/mm/plugin/ipcall/a/h;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->lsA:Lcom/tencent/mm/plugin/ipcall/a/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->lpb:Lcom/tencent/mm/plugin/ipcall/a/h$a;

    .line 39
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->lsA:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 40
    return-void
.end method

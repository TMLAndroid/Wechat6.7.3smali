.class public abstract Lcom/tencent/mm/plugin/ipcall/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/a/a$a;
    }
.end annotation


# instance fields
.field protected errCode:I

.field protected errType:I

.field public loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

.field public lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errType:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errCode:I

    .line 30
    return-void
.end method


# virtual methods
.method public abstract LW()I
.end method

.method public a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .registers 7

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.BaseIPCallService"

    const-string/jumbo v1, "start service, type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->LW()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 85
    return-void
.end method

.method public abstract b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
.end method

.method public abstract bcs()[I
.end method

.method public destroy()V
    .registers 6

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->bcs()[I

    move-result-object v1

    .line 52
    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_14

    aget v3, v1, v0

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 55
    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->onDestroy()V

    .line 57
    return-void
.end method

.method public init()V
    .registers 6

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->bcs()[I

    move-result-object v1

    .line 41
    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_14

    aget v3, v1, v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 44
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->pT()V

    .line 45
    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.BaseIPCallService"

    const-string/jumbo v1, "onSceneEnd, errType: %d, errCode: %d, scene.getType: %d, serviceType: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->LW()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errType:I

    .line 95
    iput p2, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errCode:I

    .line 97
    if-nez p1, :cond_46

    if-nez p2, :cond_46

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    if-eqz v0, :cond_45

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->LW()I

    move-result v1

    invoke-interface {v0, v1, p4, p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/a/a$a;->a(ILjava/lang/Object;II)V

    .line 108
    :cond_45
    :goto_45
    return-void

    .line 103
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    if-eqz v0, :cond_45

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->LW()I

    move-result v1

    invoke-interface {v0, v1, p4, p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/a/a$a;->b(ILjava/lang/Object;II)V

    goto :goto_45
.end method

.method public abstract pT()V
.end method

.class public final Lcom/tencent/mm/plugin/address/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private ftd:Lcom/tencent/mm/plugin/address/model/l;

.field private fte:Lcom/tencent/mm/plugin/address/b/a/a;

.field private ftf:Lcom/tencent/mm/plugin/address/model/j;

.field private ftg:Lcom/tencent/mm/plugin/address/model/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->ftd:Lcom/tencent/mm/plugin/address/model/l;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->fte:Lcom/tencent/mm/plugin/address/b/a/a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/address/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->ftf:Lcom/tencent/mm/plugin/address/model/j;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/address/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->ftg:Lcom/tencent/mm/plugin/address/model/k;

    return-void
.end method

.method public static YB()Lcom/tencent/mm/plugin/address/a/a;
    .registers 3

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.address"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/a/a;

    .line 33
    if-nez v0, :cond_26

    .line 34
    const-string/jumbo v0, "MicroMsg.SubCoreAddress"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/address/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/a/a;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.address"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 38
    :cond_26
    return-object v0
.end method

.method public static YC()Lcom/tencent/mm/plugin/address/b/a/a;
    .registers 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->fte:Lcom/tencent/mm/plugin/address/b/a/a;

    if-nez v0, :cond_1a

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/b/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/a/a;->fte:Lcom/tencent/mm/plugin/address/b/a/a;

    .line 46
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->fte:Lcom/tencent/mm/plugin/address/b/a/a;

    return-object v0
.end method

.method public static YD()Lcom/tencent/mm/plugin/address/model/l;
    .registers 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->ftd:Lcom/tencent/mm/plugin/address/model/l;

    if-nez v0, :cond_1a

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/model/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/a/a;->ftd:Lcom/tencent/mm/plugin/address/model/l;

    .line 54
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->ftd:Lcom/tencent/mm/plugin/address/model/l;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 5

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->ftf:Lcom/tencent/mm/plugin/address/model/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->ftg:Lcom/tencent/mm/plugin/address/model/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "addrmgr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/model/l;->path:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 68
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 64
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->ftf:Lcom/tencent/mm/plugin/address/model/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->ftg:Lcom/tencent/mm/plugin/address/model/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 81
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

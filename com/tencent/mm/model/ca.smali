.class public final Lcom/tencent/mm/model/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/ca$a;
    }
.end annotation


# instance fields
.field public dXV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/model/ca$a;",
            ">;"
        }
    .end annotation
.end field

.field public isRunning:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/ca;->isRunning:Z

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->dXV:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ca$a;)Z
    .registers 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/model/ca;->isRunning:Z

    if-eqz v0, :cond_f

    .line 21
    const-string/jumbo v0, "MicroMsg.UninitForUEH"

    const-string/jumbo v1, "add , is running , forbid add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->dXV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e
.end method

.method public final b(Lcom/tencent/mm/model/ca$a;)Z
    .registers 4

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/model/ca;->isRunning:Z

    if-eqz v0, :cond_f

    .line 29
    const-string/jumbo v0, "MicroMsg.UninitForUEH"

    const-string/jumbo v1, "remove , is running , forbid remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->dXV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e
.end method

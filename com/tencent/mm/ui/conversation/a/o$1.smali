.class final Lcom/tencent/mm/ui/conversation/a/o$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vVy:Lcom/tencent/mm/ui/conversation/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/o;)V
    .registers 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->vVy:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    check-cast p1, Lcom/tencent/mm/h/a/ip;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ip;->bQP:Lcom/tencent/mm/h/a/ip$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ip$a;->bPy:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->vVy:Lcom/tencent/mm/ui/conversation/a/o;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/conversation/a/o;->vVw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->vVy:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/o;->apu()Z

    :goto_13
    return v4

    :cond_14
    const-string/jumbo v0, "MicroMsg.TryNewInitBanner"

    const-string/jumbo v1, "summerinit onSceneEnd -1 show tryNewInitBanner[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->vVy:Lcom/tencent/mm/ui/conversation/a/o;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->vVy:Lcom/tencent/mm/ui/conversation/a/o;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/conversation/a/o;->vVw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->vVy:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/o;->apu()Z

    goto :goto_13
.end method

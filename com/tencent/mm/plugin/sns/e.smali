.class public final Lcom/tencent/mm/plugin/sns/e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/h/a/hz;

    instance-of v2, p1, Lcom/tencent/mm/h/a/hz;

    if-nez v2, :cond_12

    const-string/jumbo v1, "MicroMsg.GetSnsTagListListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return v0

    :cond_12
    iget-object v2, p1, Lcom/tencent/mm/h/a/hz;->bPZ:Lcom/tencent/mm/h/a/hz$a;

    iget v2, v2, Lcom/tencent/mm/h/a/hz$a;->bNb:I

    if-nez v2, :cond_2b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/v;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/model/v;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :goto_29
    move v0, v1

    goto :goto_11

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/v;

    iget-object v4, p1, Lcom/tencent/mm/h/a/hz;->bPZ:Lcom/tencent/mm/h/a/hz$a;

    iget v4, v4, Lcom/tencent/mm/h/a/hz$a;->bNb:I

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/sns/model/v;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_29
.end method

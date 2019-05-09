.class public final Lcom/tencent/mm/plugin/soter/d/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter/d/c;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 12
    check-cast p1, Lcom/tencent/mm/h/a/hr;

    instance-of v0, p1, Lcom/tencent/mm/h/a/hr;

    if-eqz v0, :cond_30

    const-string/jumbo v0, "MicroMsg.GetSoterSupportEventListener"

    const-string/jumbo v1, "hy: request is support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.GetSoterSupportEventListener"

    const-string/jumbo v1, "alvinluo isSupportSoter: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->bKV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->bKV()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lcom/tencent/mm/h/a/hr;->bPK:Lcom/tencent/mm/h/a/hr$a;

    iput v4, v0, Lcom/tencent/mm/h/a/hr$a;->bPL:I

    :cond_30
    :goto_30
    return v4

    :cond_31
    iget-object v0, p1, Lcom/tencent/mm/h/a/hr;->bPK:Lcom/tencent/mm/h/a/hr$a;

    iput v5, v0, Lcom/tencent/mm/h/a/hr$a;->bPL:I

    goto :goto_30
.end method

.class public final Lcom/tencent/mm/plugin/sns/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/k;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    check-cast p1, Lcom/tencent/mm/h/a/nm;

    instance-of v2, p1, Lcom/tencent/mm/h/a/nm;

    if-nez v2, :cond_12

    const-string/jumbo v1, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return v0

    :cond_12
    iget-object v2, p1, Lcom/tencent/mm/h/a/nm;->bXg:Lcom/tencent/mm/h/a/nm$a;

    iget v2, v2, Lcom/tencent/mm/h/a/nm$a;->state:I

    if-nez v2, :cond_43

    const-string/jumbo v2, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v3, "start clean"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/sns/model/ab;->lER:Z

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ab;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/model/ab;->ora:J

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/model/ab;->oqZ:Z

    if-nez v3, :cond_41

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ab$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/sns/model/ab$a;-><init>(Lcom/tencent/mm/plugin/sns/model/ab;)V

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v4, ""

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/ab$a;->p([Ljava/lang/Object;)Z

    :cond_41
    :goto_41
    move v0, v1

    goto :goto_11

    :cond_43
    const-string/jumbo v2, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v3, "stop clean"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/ab;->lER:Z

    goto :goto_41
.end method

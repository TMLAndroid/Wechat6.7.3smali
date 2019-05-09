.class final Lcom/tencent/mm/plugin/game/c$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/gz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 3

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$6;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 352
    check-cast p1, Lcom/tencent/mm/h/a/gz;

    const-string/jumbo v0, "MicroMsg.GameEventListener"

    const-string/jumbo v1, "opType = %d, opStatus = %d, appId = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget v3, v3, Lcom/tencent/mm/h/a/gz$a;->opType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget v4, v4, Lcom/tencent/mm/h/a/gz$a;->bOO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gz$a;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gz$a;->opType:I

    if-eqz v0, :cond_5a

    iget-object v0, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gz$a;->opType:I

    sparse-switch v0, :sswitch_data_7e

    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYd()Lcom/tencent/mm/plugin/game/model/u;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gz$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget v1, v1, Lcom/tencent/mm/h/a/gz$a;->opType:I

    iget-object v2, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget v2, v2, Lcom/tencent/mm/h/a/gz$a;->bOO:I

    iget-object v3, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gz$a;->openId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gz$a;->bIm:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/u;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_5a
    return v5

    :sswitch_5b
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->aZi()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gz$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget v1, v1, Lcom/tencent/mm/h/a/gz$a;->bOO:I

    iget-object v2, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gz$a;->bIm:Ljava/lang/String;

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_5a

    :sswitch_6e
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->aZi()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gz$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gz$a;->bIm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/k;->do(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    nop

    :sswitch_data_7e
    .sparse-switch
        0x2 -> :sswitch_5b
        0x6 -> :sswitch_6e
    .end sparse-switch
.end method

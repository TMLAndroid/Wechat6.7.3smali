.class public final Lcom/tencent/mm/plugin/ext/b$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 326
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    .line 327
    const-class v0, Lcom/tencent/mm/h/a/fn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/b$b;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 324
    check-cast p1, Lcom/tencent/mm/h/a/fn;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fn;->bMr:Lcom/tencent/mm/h/a/fn$a;

    if-nez v1, :cond_12

    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "StepCount revent.data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/h/a/fn;->bMr:Lcom/tencent/mm/h/a/fn$a;

    iget v3, v3, Lcom/tencent/mm/h/a/fn$a;->action:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/h/a/fn;->bMr:Lcom/tencent/mm/h/a/fn$a;

    iget v1, v1, Lcom/tencent/mm/h/a/fn$a;->action:I

    if-ne v1, v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNt()V

    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v2, " sendBroadcast"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

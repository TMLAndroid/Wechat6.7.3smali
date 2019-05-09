.class public final Lcom/tencent/mm/plugin/subapp/d/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/a;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/tencent/mm/h/a/fr;

    if-nez p1, :cond_a

    :goto_9
    return v0

    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fr$a;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v1, "MicroMsg.VoiceTransformTextClickEventListener"

    const-string/jumbo v2, "alvinluo fileName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fr$a;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    if-nez v2, :cond_36

    const-string/jumbo v1, "MicroMsg.VoiceTransformTextClickEventListener"

    const-string/jumbo v2, "alvinluo voiceInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_36
    iget-object v3, p1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iget v3, v3, Lcom/tencent/mm/h/a/fr$a;->bMJ:I

    if-eq v3, v1, :cond_42

    iget-object v3, p1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iget v3, v3, Lcom/tencent/mm/h/a/fr$a;->bMJ:I

    if-ne v3, v8, :cond_98

    :cond_42
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iget v3, v3, Lcom/tencent/mm/h/a/fr$a;->scene:I

    const-string/jumbo v4, "MicroMsg.VoiceTransformTextReporter"

    const-string/jumbo v5, "alvinluo reportTransformTextClick voiceId: %s, clickScene: %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x378c

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x7

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_95
    :goto_95
    move v0, v1

    goto/16 :goto_9

    :cond_98
    iget-object v3, p1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iget v3, v3, Lcom/tencent/mm/h/a/fr$a;->bMJ:I

    if-ne v3, v9, :cond_95

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iget v3, v3, Lcom/tencent/mm/h/a/fr$a;->scene:I

    const-string/jumbo v4, "MicroMsg.VoiceTransformTextReporter"

    const-string/jumbo v5, "alvinluo reportTransformTextDoubleClick voiceId: %s, clickScene: %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x378c

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x7

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_95
.end method

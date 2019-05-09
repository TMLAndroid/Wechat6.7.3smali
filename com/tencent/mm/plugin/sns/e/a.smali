.class public final Lcom/tencent/mm/plugin/sns/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# instance fields
.field public ono:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/e/a$1;-><init>(Lcom/tencent/mm/plugin/sns/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->ono:Lcom/tencent/mm/sdk/b/c;

    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a;->ono:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.FTS.FTSSnsImageDownloadLogic"

    const-string/jumbo v1, "onThumbFinish mediaId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/h/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qj;-><init>()V

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/qj$a;->bHz:I

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/qj$a;->bUi:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->MR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/h/a/qj$a;->path:Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 65
    return-void
.end method

.method public final bCt()V
    .registers 1

    .prologue
    .line 75
    return-void
.end method

.method public final ba(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 70
    return-void
.end method

.method public final bb(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 80
    return-void
.end method

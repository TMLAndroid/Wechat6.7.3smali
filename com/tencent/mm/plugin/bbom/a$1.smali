.class final Lcom/tencent/mm/plugin/bbom/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bbom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSI:Lcom/tencent/mm/plugin/bbom/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/a;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/a$1;->hSI:Lcom/tencent/mm/plugin/bbom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->iO(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brp()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->ckS()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->addAll(Ljava/util/List;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    .line 94
    if-nez v0, :cond_33

    .line 95
    const-string/jumbo v0, "MicroMsg.BigBallAuthHandle"

    const-string/jumbo v1, "EventPool is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_32
    return-void

    .line 100
    :cond_33
    new-instance v1, Lcom/tencent/mm/h/a/hf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/hf;-><init>()V

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/h/a/hf;->bPc:Lcom/tencent/mm/h/a/hf$a;

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/hf$a;->bPd:Z

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 104
    new-instance v1, Lcom/tencent/mm/h/a/rp;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rp;-><init>()V

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/rp$a;->cbf:Z

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 109
    new-instance v1, Lcom/tencent/mm/h/a/di;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/di;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 112
    new-instance v1, Lcom/tencent/mm/h/a/lb;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/lb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 136
    invoke-static {v3}, Lcom/tencent/mm/modelsimple/c;->bZ(Z)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pm()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->iT(I)I

    .line 139
    const-string/jumbo v0, "MicroMsg.BigBallAuthHandle"

    const-string/jumbo v1, "summerbadcr triggerSync bgfg after manual auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/wear/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/o$d$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bYN()Ljava/lang/String;
    .registers 4

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->qRL:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->qSA:Lcom/tencent/mm/protocal/c/cjl;

    .line 18
    if-eqz v0, :cond_36

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cjl;->tXl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cjl;->tXm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cjl;->tXn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_35
    return-object v0

    :cond_36
    const-string/jumbo v0, "Not Connect"

    goto :goto_35
.end method

.method public final bYO()V
    .registers 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 28
    return-void
.end method

.method public final bYP()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/d;->qRL:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/e/i;->qSA:Lcom/tencent/mm/protocal/c/cjl;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1c

    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    move v0, v1

    goto :goto_1b

    :cond_1e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v2, :cond_2f

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_2f
    move v0, v1

    goto :goto_1b

    :cond_31
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    if-eqz v2, :cond_41

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_41
    move v0, v1

    goto :goto_1b

    :cond_43
    if-eqz v2, :cond_56

    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_56
    move v0, v1

    goto :goto_1b
.end method

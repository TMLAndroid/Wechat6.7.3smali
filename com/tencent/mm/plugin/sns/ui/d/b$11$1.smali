.class final Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdG:Landroid/view/View;

.field final synthetic ppp:Lcom/tencent/mm/plugin/sns/ui/d/b$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b$11;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1891
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;->ppp:Lcom/tencent/mm/plugin/sns/ui/d/b$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;->hdG:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x2e3

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_11

    .line 1968
    :cond_10
    :goto_10
    return-void

    .line 1897
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1898
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 1901
    if-nez v2, :cond_47

    .line 1902
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "can not get snsinfo by localid %s then return it"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 1905
    :cond_47
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGG()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 1906
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "dead item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->yu(I)Z

    .line 1908
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;->ppp:Lcom/tencent/mm/plugin/sns/ui/d/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$11;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppg:Lcom/tencent/mm/plugin/sns/ui/au$a;

    if-eqz v0, :cond_70

    .line 1909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;->ppp:Lcom/tencent/mm/plugin/sns/ui/d/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$11;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppg:Lcom/tencent/mm/plugin/sns/ui/au$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/au$a;->bJw()Z

    .line 1911
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;->ppp:Lcom/tencent/mm/plugin/sns/ui/d/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$11;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_a8

    .line 1912
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 1914
    :goto_7c
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 1915
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1916
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGG()Z

    move-result v1

    if-eqz v1, :cond_ad

    const-string/jumbo v1, "2"

    :goto_93
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1917
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 1918
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_10

    .line 1919
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bCu()Lcom/tencent/mm/plugin/sns/lucky/a/g;

    move-result-object v0

    .line 1920
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bCw()V

    goto/16 :goto_10

    .line 1913
    :cond_a8
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_7c

    .line 1916
    :cond_ad
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_b7

    const-string/jumbo v1, "1"

    goto :goto_93

    :cond_b7
    const-string/jumbo v1, "0"

    goto :goto_93

    .line 1923
    :cond_bb
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bDo()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 1924
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel item "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->u(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;->ppp:Lcom/tencent/mm/plugin/sns/ui/d/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$11;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->bHo()V

    goto/16 :goto_10

    .line 1930
    :cond_eb
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "delete by server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    .line 1932
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ad;->gd(J)V

    .line 1933
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/r;

    .line 1934
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v8}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    .line 1933
    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1937
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->delete(J)Z

    .line 1938
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/k;->go(J)Z

    .line 1939
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/i;->gn(J)V

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;->ppp:Lcom/tencent/mm/plugin/sns/ui/d/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$11;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->bHo()V

    .line 1945
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 1946
    if-eqz v1, :cond_179

    .line 1947
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v0, :cond_1a4

    const/4 v0, 0x0

    .line 1948
    :goto_147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_179

    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/l;->cu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_179

    .line 1949
    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/l;->cs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1950
    new-instance v4, Lcom/tencent/mm/h/a/np;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/np;-><init>()V

    .line 1951
    iget-object v5, v4, Lcom/tencent/mm/h/a/np;->bXk:Lcom/tencent/mm/h/a/np$a;

    iput-object v0, v5, Lcom/tencent/mm/h/a/np$a;->appId:Ljava/lang/String;

    .line 1952
    iget-object v0, v4, Lcom/tencent/mm/h/a/np;->bXk:Lcom/tencent/mm/h/a/np$a;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/h/a/np$a;->bXl:Ljava/lang/String;

    .line 1953
    iget-object v0, v4, Lcom/tencent/mm/h/a/np;->bXk:Lcom/tencent/mm/h/a/np$a;

    iput-object v3, v0, Lcom/tencent/mm/h/a/np$a;->bwQ:Ljava/lang/String;

    .line 1954
    iget-object v0, v4, Lcom/tencent/mm/h/a/np;->bXk:Lcom/tencent/mm/h/a/np$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/np$a;->mediaTagName:Ljava/lang/String;

    .line 1955
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1960
    :cond_179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;->ppp:Lcom/tencent/mm/plugin/sns/ui/d/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$11;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_1a9

    .line 1961
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 1963
    :goto_185
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 1964
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1965
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGG()Z

    move-result v1

    if-eqz v1, :cond_1ae

    const-string/jumbo v1, "2"

    :goto_19c
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1966
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    goto/16 :goto_10

    .line 1947
    :cond_1a4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    goto :goto_147

    .line 1962
    :cond_1a9
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_185

    .line 1965
    :cond_1ae
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_1b8

    const-string/jumbo v1, "1"

    goto :goto_19c

    :cond_1b8
    const-string/jumbo v1, "0"

    goto :goto_19c
.end method

.class final Lcom/tencent/mm/plugin/sns/ui/d/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 1974
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v11, 0x6

    const/4 v1, 0x2

    const/16 v6, 0xb

    const/4 v10, 0x3

    const/4 v7, 0x1

    .line 1979
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1980
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onItemDelClick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1982
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v9

    .line 1983
    iget-object v8, v9, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    .line 1984
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    if-nez v0, :cond_35

    .line 2075
    :cond_34
    :goto_34
    return-void

    .line 1987
    :cond_35
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->cs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1988
    const/4 v5, 0x0

    .line 1989
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v0, v7, :cond_69

    move v5, v1

    .line 1997
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(Lcom/tencent/mm/protocal/c/bxk;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 1999
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    const/16 v7, 0x9

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 1991
    :cond_69
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v0, v10, :cond_71

    .line 1992
    const/4 v5, 0x5

    goto :goto_47

    .line 1993
    :cond_71
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_47

    .line 1994
    const/16 v5, 0x26

    goto :goto_47

    .line 2005
    :cond_7c
    iget v0, v8, Lcom/tencent/mm/protocal/c/av;->hQR:I

    packed-switch v0, :pswitch_data_18c

    goto :goto_34

    .line 2007
    :pswitch_82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2008
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->kSC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2013
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2014
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 2019
    :pswitch_ae
    iget v0, v8, Lcom/tencent/mm/protocal/c/av;->pyo:I

    if-ne v0, v7, :cond_34

    .line 2020
    new-instance v0, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 2021
    iget-object v2, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v1, v2, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 2022
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v10, v1, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 2023
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 2024
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 2025
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2027
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 2037
    :pswitch_ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/af;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/av;)I

    move-result v0

    .line 2038
    if-ne v0, v7, :cond_140

    .line 2044
    new-instance v0, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 2045
    iget-object v2, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    iput-object v4, v2, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 2046
    iget-object v2, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v1, v2, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 2047
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 2048
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->suc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->messageAction:Ljava/lang/String;

    .line 2049
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->sub:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->messageExt:Ljava/lang/String;

    .line 2050
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v10, v1, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 2051
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2053
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 2058
    :cond_140
    if-ne v0, v1, :cond_34

    .line 2059
    new-instance v0, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 2060
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 2061
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v7, v1, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 2062
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 2063
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->suc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->messageAction:Ljava/lang/String;

    .line 2064
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->sub:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->messageExt:Ljava/lang/String;

    .line 2065
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v10, v1, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 2066
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2067
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 2005
    :pswitch_data_18c
    .packed-switch 0x4
        :pswitch_82
        :pswitch_ae
        :pswitch_ec
    .end packed-switch
.end method

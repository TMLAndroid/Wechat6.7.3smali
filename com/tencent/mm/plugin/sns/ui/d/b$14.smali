.class final Lcom/tencent/mm/plugin/sns/ui/d/b$14;
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
    .line 2079
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$14;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Pt(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 2103
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 2104
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 2105
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 2107
    if-eqz v1, :cond_5f

    .line 2108
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    .line 2109
    if-eqz v2, :cond_28

    .line 2110
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 2111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_28

    .line 2112
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2115
    :cond_28
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v1

    .line 2117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    .line 2120
    if-eqz v3, :cond_5c

    move v1, v0

    .line 2121
    :goto_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5c

    .line 2122
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btk;

    .line 2123
    new-instance v4, Lcom/tencent/mm/plugin/q/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/q/a$a;-><init>()V

    .line 2124
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/btk;->sxM:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/q/a$a;->hcm:Ljava/lang/String;

    .line 2125
    iget v5, v0, Lcom/tencent/mm/protocal/c/btk;->mPL:I

    iput v5, v4, Lcom/tencent/mm/plugin/q/a$a;->lKK:I

    .line 2126
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btk;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    iput-object v0, v4, Lcom/tencent/mm/plugin/q/a$a;->lKL:Lcom/tencent/mm/protocal/c/bmk;

    .line 2127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_38

    .line 2131
    :cond_5c
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/q/a;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 2133
    :cond_5f
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 2086
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_68

    .line 2087
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 2088
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_34

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 2089
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->m(Lcom/tencent/mm/plugin/sns/storage/n;)J

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->l(Lcom/tencent/mm/plugin/sns/storage/n;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2090
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 2092
    :cond_34
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2093
    const-string/jumbo v2, "key_sendid"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2094
    const-string/jumbo v2, "key_feedid"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2095
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$14;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyDetailUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2096
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$14;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2097
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/d/b$14;->Pt(Ljava/lang/String;)V

    .line 2099
    :cond_68
    return-void
.end method

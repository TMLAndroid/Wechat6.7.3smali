.class final Lcom/tencent/mm/plugin/sns/ui/i$1;
.super Lcom/tencent/mm/plugin/sns/ui/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i;-><init>(Landroid/content/Context;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNT:Lcom/tencent/mm/plugin/sns/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ae;)V
    .registers 5

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/d/b;-><init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ae;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;III)V
    .registers 11

    .prologue
    .line 104
    if-ltz p3, :cond_3

    .line 124
    :goto_2
    return-void

    .line 107
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/i$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/i$1;IIILandroid/view/View;)V

    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method public final bE(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNH:Lcom/tencent/mm/plugin/sns/ui/an;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/au;)V

    .line 129
    return-void
.end method

.method public final bHo()V
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v0, :cond_d

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->bJt()V

    .line 136
    :cond_d
    return-void
.end method

.method public final bHp()V
    .registers 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNN:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->bHf()Z

    .line 292
    return-void
.end method

.method public final cT(Landroid/view/View;)V
    .registers 10

    .prologue
    const/16 v7, 0x20

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/au;->bJq()Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v1

    if-nez v1, :cond_14

    .line 172
    :cond_13
    :goto_13
    return-void

    .line 145
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/au;->bJq()Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/t;->bHw()Z

    .line 146
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/au;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->isValid()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 155
    const/16 v1, 0x2e5

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 157
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v5

    .line 158
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 159
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 160
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 161
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 162
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v6

    if-nez v5, :cond_8e

    move v1, v2

    .line 163
    :goto_65
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    if-nez v5, :cond_91

    .line 164
    :goto_6b
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 165
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 167
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPK:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_94

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/i;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/btd;)V

    goto :goto_13

    .line 162
    :cond_8e
    iget v1, v5, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    goto :goto_65

    .line 163
    :cond_91
    iget v2, v5, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    goto :goto_6b

    .line 170
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/btd;)V

    goto/16 :goto_13
.end method

.method public final cU(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v0, :cond_19

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/au;->bJq()Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 206
    :cond_19
    :goto_19
    return-void

    .line 182
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/au;->bJq()Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/t;->bHw()Z

    .line 183
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/au;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->isValid()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 191
    const/16 v1, 0x2e5

    .line 192
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 193
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v5

    .line 194
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 195
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 196
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 197
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 198
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v6

    if-nez v5, :cond_84

    move v1, v2

    .line 199
    :goto_6d
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    if-nez v5, :cond_87

    .line 200
    :goto_73
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 201
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/i;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/btd;)V

    goto :goto_19

    .line 198
    :cond_84
    iget v1, v5, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    goto :goto_6d

    .line 199
    :cond_87
    iget v2, v5, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    goto :goto_73
.end method

.method public final cV(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v0, :cond_d

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/au;->da(Landroid/view/View;)V

    .line 213
    :cond_d
    return-void
.end method

.method public final cW(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v20

    .line 221
    if-eqz v20, :cond_26

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/n;->bDo()Z

    move-result v4

    if-nez v4, :cond_26

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/i;->a(Lcom/tencent/mm/plugin/sns/ui/i;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 279
    :cond_26
    :goto_26
    return-void

    .line 225
    :cond_27
    const/4 v5, 0x0

    .line 226
    const/16 v4, 0x20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v4

    if-eqz v4, :cond_161

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0x1b

    if-ne v4, v6, :cond_161

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnA:Lcom/tencent/mm/plugin/sns/ui/c/a;

    instance-of v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/j;

    if-eqz v4, :cond_161

    .line 228
    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnA:Lcom/tencent/mm/plugin/sns/ui/c/a;

    check-cast v11, Lcom/tencent/mm/plugin/sns/ui/c/j;

    move-object/from16 v4, v19

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pom:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poj:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    if-eqz v4, :cond_184

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poi:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v10, v5, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v8, v4, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v14, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pom:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v5, v5, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_184

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_184

    const/4 v7, 0x0

    const/4 v5, 0x0

    iget v6, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_179

    const/4 v7, 0x1

    move v6, v5

    :goto_7c
    iget-object v5, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/awd;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    iget-object v15, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    iget-object v8, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    iget v5, v5, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    invoke-static {v8, v7, v5}, Lcom/tencent/mm/plugin/sns/ui/c/j;->m(Landroid/view/View;II)Landroid/view/View;

    move-result-object v13

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v4, v6, v5}, Lcom/tencent/mm/plugin/sns/ui/c/j;->m(Landroid/view/View;II)Landroid/view/View;

    move-result-object v12

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v15, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v5, v11, Lcom/tencent/mm/plugin/sns/ui/c/j;->mScreenHeight:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-int v4, v5, v4

    int-to-float v4, v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setPivotY(F)V

    const/high16 v4, 0x45fa0000    # 8000.0f

    invoke-virtual {v15, v4}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v9, v4, v5

    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17d

    const/16 v4, 0x5a

    const/16 v16, -0x5a

    move v7, v4

    :goto_d2
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    int-to-float v7, v7

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>(Landroid/content/Context;FFFFZ)V

    const-wide/16 v6, 0xbb

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setDuration(J)V

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/c/j$6;

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/tencent/mm/plugin/sns/ui/c/j$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/j;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/c/j$a;Landroid/view/View;IFF)V

    invoke-virtual {v4, v10}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v15, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v4, 0x176

    move v5, v4

    .line 229
    :goto_fd
    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    if-nez v4, :cond_110

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmA:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/g;->fH(J)V

    .line 232
    :cond_110
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move-object/from16 v4, v19

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pom:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->index:I

    if-le v6, v4, :cond_159

    .line 233
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    move-object/from16 v4, v19

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pom:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->index:I

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/awd;

    iget v4, v4, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_159

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmA:J

    move-object/from16 v4, v19

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pom:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->index:I

    if-lez v4, :cond_188

    const/4 v4, 0x1

    :goto_156
    invoke-virtual {v6, v8, v9, v4}, Lcom/tencent/mm/plugin/sns/a/b/g;->t(JZ)V

    .line 236
    :cond_159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/i;->a(Lcom/tencent/mm/plugin/sns/ui/i;Z)Z

    .line 239
    :cond_161
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/i$1$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/i$1$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/i$1;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Landroid/view/View;)V

    int-to-long v8, v5

    invoke-virtual {v4, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_26

    .line 228
    :cond_179
    const/4 v5, 0x1

    move v6, v5

    goto/16 :goto_7c

    :cond_17d
    const/16 v4, -0x5a

    const/16 v16, 0x5a

    move v7, v4

    goto/16 :goto_d2

    :cond_184
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_fd

    .line 234
    :cond_188
    const/4 v4, 0x0

    goto :goto_156
.end method

.method public final cX(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNM:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->bHw()Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNN:Lcom/tencent/mm/plugin/sns/ui/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->hqp:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNN:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/b;->cS(Landroid/view/View;)Z

    .line 286
    return-void
.end method

.method public final cY(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNN:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->bEx()Z

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->position:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->bJQ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->h(ILjava/lang/String;I)V

    .line 303
    :cond_1f
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/shake/b/c;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private context:Landroid/content/Context;

.field dia:F

.field dib:F

.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field egs:Lcom/tencent/mm/modelgeo/c;

.field nMC:I

.field nMD:I

.field nMG:Z

.field nYG:Z

.field nYH:Lcom/tencent/mm/plugin/shake/b/b;

.field nYI:Lcom/tencent/mm/plugin/shake/b/a;

.field private nYJ:I

.field nYK:Lcom/tencent/mm/sdk/platformtools/ah;

.field nYL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    .line 29
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->dia:F

    .line 30
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->dib:F

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->nMC:I

    .line 32
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nMD:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->nMG:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYG:Z

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYJ:I

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/c$1;-><init>(Lcom/tencent/mm/plugin/shake/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYL:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/c$2;-><init>(Lcom/tencent/mm/plugin/shake/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/c;->context:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private bzG()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYG:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 113
    return-void
.end method


# virtual methods
.method public final bzH()V
    .registers 3

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->bzH()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4e3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_29

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 147
    :cond_29
    return-void
.end method

.method public final init()V
    .registers 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4e3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/b/c;->bzG()V

    .line 77
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const-wide/16 v6, 0x1

    const/16 v5, 0x4e3

    const-wide/16 v2, 0x3

    const/4 v4, 0x0

    .line 196
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_96

    .line 244
    :cond_e
    :goto_e
    return-void

    .line 198
    :sswitch_f
    check-cast p4, Lcom/tencent/mm/plugin/shake/b/b;

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/b/b;->bzF()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/b/b;->bzF()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_29

    .line 200
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "onSceneEnd ignore location report response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 204
    :cond_29
    if-nez p2, :cond_31

    if-nez p1, :cond_31

    iget v0, p4, Lcom/tencent/mm/plugin/shake/b/b;->ret:I

    if-eqz v0, :cond_40

    .line 205
    :cond_31
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "onSceneEnd reprot failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    goto :goto_e

    .line 210
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYL:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    .line 214
    :sswitch_4a
    check-cast p4, Lcom/tencent/mm/plugin/shake/b/a;

    .line 215
    if-nez p2, :cond_54

    if-nez p1, :cond_54

    iget v0, p4, Lcom/tencent/mm/plugin/shake/b/a;->ret:I

    if-eqz v0, :cond_5a

    .line 216
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    goto :goto_e

    .line 220
    :cond_5a
    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/b/a;->nYE:Ljava/util/List;

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_71

    .line 222
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "empty shake get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    goto :goto_e

    .line 226
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v1, v0, v6, v7}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    goto :goto_e

    .line 231
    :sswitch_77
    check-cast p4, Lcom/tencent/mm/plugin/shake/c/a/b;

    .line 232
    if-nez p2, :cond_7d

    if-eqz p1, :cond_89

    .line 233
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_e

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v5, v4, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    goto :goto_e

    .line 237
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_e

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-interface {v0, v5, v1, v6, v7}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    goto/16 :goto_e

    .line 196
    :sswitch_data_96
    .sparse-switch
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_4a
        0x4e3 -> :sswitch_77
    .end sparse-switch
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 131
    :cond_b
    return-void
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYH:Lcom/tencent/mm/plugin/shake/b/b;

    if-eqz v0, :cond_d

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYH:Lcom/tencent/mm/plugin/shake/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 120
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYI:Lcom/tencent/mm/plugin/shake/b/a;

    if-eqz v0, :cond_1a

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYI:Lcom/tencent/mm/plugin/shake/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 123
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYK:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYL:Ljava/lang/Runnable;

    if-eqz v0, :cond_29

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    :cond_29
    return-void
.end method

.method public final resume()V
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->dig:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 136
    :cond_c
    return-void
.end method

.method public final start()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/c;->reset()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/c;->init()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->dib:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->dia:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/b/c;->nMD:I

    iget v4, p0, Lcom/tencent/mm/plugin/shake/b/c;->nMC:I

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/shake/b/b;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYH:Lcom/tencent/mm/plugin/shake/b/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYH:Lcom/tencent/mm/plugin/shake/b/b;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nMG:Z

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_30

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/b/c;->bzG()V

    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->dig:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 84
    :cond_38
    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYJ:I

    if-gtz v0, :cond_5c

    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYJ:I

    :goto_42
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "do doGetLbsCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/b;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->dib:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->dia:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/c/a/b;-><init>(FF)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 85
    :goto_5b
    return-void

    .line 84
    :cond_5c
    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYJ:I

    if-lez v0, :cond_6d

    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYJ:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_6d

    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYJ:I

    goto :goto_5b

    :cond_6d
    iput v7, p0, Lcom/tencent/mm/plugin/shake/b/c;->nYJ:I

    goto :goto_42
.end method

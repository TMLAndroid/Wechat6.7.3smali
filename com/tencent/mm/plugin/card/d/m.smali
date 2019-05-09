.class public final Lcom/tencent/mm/plugin/card/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 145
    if-eqz p1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 192
    :cond_9
    :goto_9
    return-void

    .line 148
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 149
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 152
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/tencent/mm/as/o;->OO()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 155
    invoke-static {p2}, Lcom/tencent/mm/plugin/card/model/m;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 156
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 157
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 158
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    .line 159
    iput p3, v0, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    .line 160
    iput p3, v0, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    .line 161
    iput p4, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/d/m$1;

    invoke-direct {v2, p1, p5, p0, p4}, Lcom/tencent/mm/plugin/card/d/m$1;-><init>(Landroid/widget/ImageView;ILandroid/content/Context;I)V

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V

    goto :goto_9

    .line 190
    :cond_43
    invoke-static {p1, p4, p5}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;II)V

    goto :goto_9
.end method

.method public static a(Landroid/widget/ImageView;II)V
    .registers 4

    .prologue
    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/card/d/m$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/card/d/m$2;-><init>(Landroid/widget/ImageView;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 110
    :cond_9
    :goto_9
    return-void

    .line 91
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 92
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 95
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/as/o;->OO()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/model/m;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 99
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 100
    iput-boolean p4, v0, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 101
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    .line 102
    iput p2, v0, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    .line 103
    iput p2, v0, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    .line 104
    iput p3, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_9

    .line 108
    :cond_3d
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 3

    .prologue
    .line 296
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->ta(I)V

    .line 297
    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 325
    packed-switch p1, :pswitch_data_34

    .line 349
    :goto_3
    return-void

    .line 327
    :pswitch_4
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_state_normal:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 330
    :pswitch_a
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_state_consumed:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 333
    :pswitch_10
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_state_expire:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 336
    :pswitch_16
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_state_donation:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 339
    :pswitch_1c
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_state_received:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 342
    :pswitch_22
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_state_timeout:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 345
    :pswitch_28
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_state_deleted:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 348
    :pswitch_2e
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_state_lapsed:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 325
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
        :pswitch_10
        :pswitch_16
        :pswitch_1c
        :pswitch_22
        :pswitch_28
        :pswitch_2e
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$a;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->ta(I)V

    .line 311
    return-void
.end method

.method public static yZ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 58
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 59
    const-string/jumbo v0, "MicroMsg.CardViewUtil"

    const-string/jumbo v1, "toApply is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, ""

    .line 78
    :goto_12
    return-object v0

    .line 61
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_35

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_32

    .line 70
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 78
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

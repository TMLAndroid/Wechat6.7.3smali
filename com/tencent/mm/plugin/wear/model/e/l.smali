.class public final Lcom/tencent/mm/plugin/wear/model/e/l;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bg(I)Z
    .registers 3

    .prologue
    .line 35
    packed-switch p1, :pswitch_data_8

    .line 40
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 37
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 35
    nop

    :pswitch_data_8
    .packed-switch 0x2b18
        :pswitch_5
    .end packed-switch
.end method

.method public final Bi(I)Z
    .registers 3

    .prologue
    .line 111
    packed-switch p1, :pswitch_data_8

    .line 115
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 113
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 111
    nop

    :pswitch_data_8
    .packed-switch 0x2b18
        :pswitch_5
    .end packed-switch
.end method

.method public final bYY()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/16 v1, 0x2b18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const/16 v1, 0x2b1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method

.method protected final p(I[B)[B
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 45
    packed-switch p1, :pswitch_data_de

    .line 103
    :goto_4
    :pswitch_4
    new-array v0, v4, [B

    :goto_6
    return-object v0

    .line 47
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/c/cka;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cka;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "WearPayBlock"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2f

    .line 49
    const v1, 0xffffff

    iput v1, v0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->wear_get_pay_code_not_support:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    .line 90
    :goto_2a
    :try_start_2a
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cka;->toByteArray()[B
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_d9

    move-result-object v0

    goto :goto_6

    .line 53
    :cond_2f
    const/16 v1, 0xd

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    .line 54
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V

    .line 55
    new-instance v1, Lcom/tencent/mm/h/a/tz;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/tz;-><init>()V

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/h/a/tz$a;->action:I

    .line 57
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 58
    iget-object v2, v1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget v2, v2, Lcom/tencent/mm/h/a/tz$b;->cep:I

    packed-switch v2, :pswitch_data_e8

    goto :goto_2a

    .line 60
    :pswitch_50
    iput v4, v0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    .line 61
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    .line 62
    new-instance v2, Lcom/tencent/mm/bv/b;

    iget-object v3, v1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/tz$b;->cet:[B

    invoke-direct {v2, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cka;->tXF:Lcom/tencent/mm/bv/b;

    .line 63
    new-instance v2, Lcom/tencent/mm/bv/b;

    iget-object v3, v1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/tz$b;->ceu:[B

    invoke-direct {v2, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cka;->tXG:Lcom/tencent/mm/bv/b;

    .line 64
    iget-object v2, v1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tz$b;->cev:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cka;->tXH:Ljava/lang/String;

    .line 65
    iget-object v1, v1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tz$b;->cew:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cka;->tXI:Ljava/lang/String;

    goto :goto_2a

    .line 68
    :pswitch_7a
    const v1, 0x30001

    iput v1, v0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->wear_get_pay_code_bank_fail:I

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    goto :goto_2a

    .line 73
    :pswitch_8c
    const v1, 0x30002

    iput v1, v0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->wear_get_pay_code_pwd_fail:I

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    goto :goto_2a

    .line 78
    :pswitch_9e
    const v1, 0x30003

    iput v1, v0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->wear_get_pay_code_fail:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    goto/16 :goto_2a

    .line 83
    :pswitch_b1
    const v1, 0x30004

    iput v1, v0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->wear_get_pay_code_gesture_pwd_fail:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    goto/16 :goto_2a

    .line 96
    :pswitch_c4
    new-instance v0, Lcom/tencent/mm/protocal/c/ckl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ckl;-><init>()V

    .line 98
    :try_start_c9
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/ckl;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_dc

    .line 101
    :goto_cc
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ckl;->tXM:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckl;->tXN:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 93
    :catch_d9
    move-exception v0

    goto/16 :goto_4

    :catch_dc
    move-exception v1

    goto :goto_cc

    .line 45
    :pswitch_data_de
    .packed-switch 0x2b18
        :pswitch_7
        :pswitch_4
        :pswitch_c4
    .end packed-switch

    .line 58
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_50
        :pswitch_9e
        :pswitch_7a
        :pswitch_8c
        :pswitch_b1
    .end packed-switch
.end method

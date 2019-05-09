.class public final Lcom/tencent/mm/pluginsdk/wallet/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Xe(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_e2

    .line 51
    const-string/jumbo v1, "MicroMsg.WalletConvDelCheckLogic"

    const-string/jumbo v3, "checkUnProcessWalletMsgCount, msgInfoList size: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->af(Lcom/tencent/mm/storage/bi;)Z

    move-result v7

    if-eqz v7, :cond_e4

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v7

    const v8, 0x19000031

    if-ne v7, v8, :cond_50

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31

    .line 56
    :cond_50
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v7

    const v8, 0x1a000031

    if-ne v7, v8, :cond_e4

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_e6

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 62
    :goto_61
    if-eqz v0, :cond_e4

    .line 63
    const-string/jumbo v7, "1001"

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_72

    .line 65
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_31

    .line 67
    :cond_72
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    :goto_75
    move v4, v0

    .line 72
    goto :goto_31

    .line 73
    :cond_77
    if-gtz v4, :cond_7d

    if-gtz v3, :cond_7d

    if-lez v1, :cond_e2

    .line 74
    :cond_7d
    invoke-static {p0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/ai/a$h;->wallet_delete_note_aa_stub:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_95
    return-object v0

    .line 76
    :cond_96
    if-lez v4, :cond_ad

    if-gtz v1, :cond_ad

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/ai/a$h;->wallet_delete_note_luckymoney_stub:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_95

    .line 78
    :cond_ad
    if-lez v1, :cond_c4

    if-gtz v4, :cond_c4

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/ai/a$h;->wallet_delete_note_remittance_stub:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_95

    .line 80
    :cond_c4
    if-lez v1, :cond_e2

    if-lez v4, :cond_e2

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/ai/a$h;->wallet_delete_note_luckymoney_remittance_stub:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_95

    :cond_e2
    move-object v0, v5

    .line 85
    goto :goto_95

    :cond_e4
    move v0, v4

    goto :goto_75

    :cond_e6
    move-object v0, v5

    goto/16 :goto_61
.end method

.method public static af(Lcom/tencent/mm/storage/bi;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    const v4, 0x19000031

    if-ne v3, v4, :cond_3e

    .line 120
    iget v3, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v3, :cond_d1

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 123
    if-eqz v3, :cond_d7

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v3, v0

    .line 126
    :goto_1b
    if-eqz v3, :cond_d1

    .line 127
    new-instance v0, Lcom/tencent/mm/h/a/tu;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tu;-><init>()V

    .line 128
    iget-object v4, v0, Lcom/tencent/mm/h/a/tu;->cee:Lcom/tencent/mm/h/a/tu$a;

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->dRH:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/tu$a;->bQR:Ljava/lang/String;

    .line 129
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget v0, v0, Lcom/tencent/mm/h/a/tu$b;->status:I

    .line 131
    if-gtz v0, :cond_35

    .line 132
    iget v0, v3, Lcom/tencent/mm/ae/g$a;->dRE:I

    .line 134
    :cond_35
    if-ltz v0, :cond_d1

    .line 135
    if-eq v0, v1, :cond_3c

    const/4 v3, 0x7

    if-ne v0, v3, :cond_d1

    :cond_3c
    move v0, v1

    .line 183
    :goto_3d
    return v0

    .line 142
    :cond_3e
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    const v4, 0x1a000031

    if-ne v3, v4, :cond_d1

    .line 143
    iget v3, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v3, :cond_d1

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 146
    if-eqz v3, :cond_53

    .line 147
    invoke-static {v3}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 149
    :cond_53
    if-eqz v0, :cond_d1

    .line 150
    const-string/jumbo v3, "1001"

    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 151
    if-nez v3, :cond_88

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_88

    .line 152
    new-instance v3, Lcom/tencent/mm/h/a/tt;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/tt;-><init>()V

    .line 153
    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d1

    .line 154
    iget-object v4, v3, Lcom/tencent/mm/h/a/tt;->cdZ:Lcom/tencent/mm/h/a/tt$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tt$a;->ceb:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 156
    iget-object v0, v3, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v0, v0, Lcom/tencent/mm/h/a/tt$b;->ced:I

    .line 158
    if-nez v0, :cond_d1

    move v0, v1

    .line 159
    goto :goto_3d

    .line 162
    :cond_88
    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    .line 166
    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->dSx:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_d4

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    array-length v5, v0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_a2

    aget-object v5, v0, v2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a2

    .line 171
    const/4 v3, 0x2

    aget-object v0, v0, v3

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v3, v1

    .line 176
    :goto_ca
    if-eqz v3, :cond_d1

    if-ne v0, v1, :cond_d1

    move v0, v1

    .line 177
    goto/16 :goto_3d

    :cond_d1
    move v0, v2

    .line 183
    goto/16 :goto_3d

    :cond_d4
    move v0, v2

    move v3, v2

    goto :goto_ca

    :cond_d7
    move-object v3, v0

    goto/16 :goto_1b
.end method

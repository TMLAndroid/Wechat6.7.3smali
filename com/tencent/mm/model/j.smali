.class public final Lcom/tencent/mm/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnk;I)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 93
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v1, "Contact_PyInitial"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "Contact_QuanPin"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->ffm:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p2, Lcom/tencent/mm/protocal/c/bnk;->ffh:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->tph:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v2, p2, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v2, p2, Lcom/tencent/mm/protocal/c/bnk;->tpk:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->tpi:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->tpj:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "Contact_KHideExpose"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->ffq:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bnk;->ffi:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/bnk;->ffj:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->ffk:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "Contact_BrandList"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->ffr:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget v2, v2, Lcom/tencent/mm/protocal/c/but;->ffs:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "Contact_KSnsBgId"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/but;->ffu:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    sget-object v1, Lcom/tencent/mm/ui/e$a;->uHO:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnk;->tac:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "MicroMsg.BizInfoLogicImp"

    const-string/jumbo v2, "[tomys] anti, content: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/bnk;->tac:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v1, Lcom/tencent/mm/ai/d;

    invoke-direct {v1}, Lcom/tencent/mm/ai/d;-><init>()V

    .line 119
    iput-object v0, v1, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    .line 120
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bnk;->ffr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/d;->field_brandList:Ljava/lang/String;

    .line 122
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bnk;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 123
    if-eqz v0, :cond_e9

    .line 124
    iget v2, v0, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v2, v1, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    .line 131
    :cond_e9
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    move-result v0

    if-nez v0, :cond_fa

    .line 132
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/d;)Z

    .line 134
    :cond_fa
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnm;I)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string/jumbo v1, "Contact_PyInitial"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "Contact_QuanPin"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->ffm:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p2, Lcom/tencent/mm/protocal/c/bnm;->ffh:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tph:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tpg:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tpk:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tpi:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tpj:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "Contact_KHideExpose"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->ffq:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bnm;->ffi:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/bnm;->ffj:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->ffk:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "Contact_BrandList"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->ffr:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget v2, v2, Lcom/tencent/mm/protocal/c/but;->ffs:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "Contact_KSnsBgId"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/but;->ffu:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tGt:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    sget-object v1, Lcom/tencent/mm/ui/e$a;->uHO:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tac:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "Contact_BIZ_PopupInfoMsg"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bnm;->tGu:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "MicroMsg.BizInfoLogicImp"

    const-string/jumbo v2, "[tomys] anti, content: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/bnm;->tac:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v1, Lcom/tencent/mm/ai/d;

    invoke-direct {v1}, Lcom/tencent/mm/ai/d;-><init>()V

    .line 73
    iput-object v0, v1, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bnm;->ffr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/d;->field_brandList:Ljava/lang/String;

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bnm;->tGt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/d;->field_kfWorkerId:Ljava/lang/String;

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bnm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 78
    if-eqz v0, :cond_fd

    .line 79
    iget v2, v0, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v2, v1, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    .line 86
    :cond_fd
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    move-result v0

    if-nez v0, :cond_10e

    .line 87
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/d;)Z

    .line 89
    :cond_10e
    return-void
.end method

.method public final ca(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Ls()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final cb(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ai/d$b;->efC:Lcom/tencent/mm/ai/d$b$a;

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v2, "AcctTransferInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ai/d$b$a;->kJ(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ai/d$b;->efC:Lcom/tencent/mm/ai/d$b$a;

    :cond_24
    iget-object v0, v0, Lcom/tencent/mm/ai/d$b;->efC:Lcom/tencent/mm/ai/d$b$a;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$a;->efE:Ljava/util/ArrayList;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 39
    :goto_28
    return-object v0

    :catch_29
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_28
.end method

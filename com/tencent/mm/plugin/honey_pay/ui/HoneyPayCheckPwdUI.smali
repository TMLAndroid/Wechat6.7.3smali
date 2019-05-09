.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private fzn:I

.field private haW:Landroid/widget/TextView;

.field private hcm:Ljava/lang/String;

.field private iIV:Landroid/widget/TextView;

.field private lki:Ljava/lang/String;

.field private lkj:Lcom/tencent/mm/protocal/c/bya;

.field private llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private lli:Ljava/lang/String;

.field private llj:Ljava/lang/String;

.field private llk:J

.field private lll:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->fzn:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/protocal/c/bya;)Lcom/tencent/mm/protocal/c/bya;
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 34
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "do get create token sign"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->cNm()V

    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lli:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llk:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/a/d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/d;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 34
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "modify credit line token sign"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->cNm()V

    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lki:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llk:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/a/g;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/g;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 34
    const-string/jumbo v1, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v2, "do get pwd token: %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    if-nez v4, :cond_41

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->cNm()V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bya;->tNX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bya;->tNW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bya;->sign:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bya;->ivD:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bya;->taA:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/c/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    :cond_40
    return-void

    :cond_41
    move v0, v7

    goto :goto_e
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 15

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 144
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "scene end. errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/w;

    if-eqz v0, :cond_c4

    .line 146
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/w;

    .line 147
    if-nez p1, :cond_97

    if-nez p2, :cond_97

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->fzn:I

    if-ne v0, v9, :cond_4f

    .line 149
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/w;->qrc:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v2, "do give card"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->cNm()V

    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llk:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->hcm:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lli:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lll:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llj:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/honey_pay/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/c;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v0, v8, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 335
    :cond_4e
    :goto_4e
    return v9

    .line 150
    :cond_4f
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->fzn:I

    if-ne v0, v4, :cond_71

    .line 151
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/w;->qrc:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v2, "do modify quota"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->cNm()V

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/a/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llk:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lki:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/honey_pay/a/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/a/h;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v1, v8, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_4e

    .line 152
    :cond_71
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->fzn:I

    if-ne v0, v5, :cond_4e

    .line 153
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/w;->qrc:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v2, "do unbind: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lki:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->cNm()V

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lki:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/honey_pay/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/a/n;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v1, v8, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_4e

    .line 156
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_a0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 159
    :cond_a0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->bka()V

    .line 160
    iget-boolean v0, p4, Lcom/tencent/mm/wallet_core/c/o;->wAH:Z

    if-nez v0, :cond_4e

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 161
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "show normal error msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$10;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    invoke-static {v0, p3, v1, v8, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4e

    .line 170
    :cond_c4
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/c;

    if-eqz v0, :cond_e9

    .line 171
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/c;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->bka()V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/plugin/honey_pay/a/c;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/c;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$12;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$11;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 197
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    goto/16 :goto_4e

    .line 206
    :cond_e9
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/h;

    if-eqz v0, :cond_10e

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->bka()V

    .line 208
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/h;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$16;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$16;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/plugin/honey_pay/a/h;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/h;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$15;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$14;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    goto/16 :goto_4e

    .line 237
    :cond_10e
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/d;

    if-eqz v0, :cond_130

    .line 238
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/d;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/plugin/honey_pay/a/d;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/d;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/plugin/honey_pay/a/d;)V

    .line 255
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$17;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    goto/16 :goto_4e

    .line 282
    :cond_130
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/g;

    if-eqz v0, :cond_158

    .line 283
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/g;

    .line 284
    iget-object v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/g;->ljL:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahk;->tcF:Lcom/tencent/mm/protocal/c/bya;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$6;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/g;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$5;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 290
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 298
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    goto/16 :goto_4e

    .line 307
    :cond_158
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/n;

    if-eqz v0, :cond_4e

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->bka()V

    .line 309
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/n;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$9;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/n;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$8;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 317
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$7;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 325
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    goto/16 :goto_4e
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 348
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_check_pwd_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->input_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->e(Landroid/view/View;IZ)V

    .line 118
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->haW:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_content_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->iIV:Landroid/widget/TextView;

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->fzn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_47

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->haW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_check_pwd_create_desc_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    :goto_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->iIV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_check_pwd_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    return-void

    .line 123
    :cond_47
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->fzn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_54

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->haW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_check_pwd_modify_desc_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3f

    .line 126
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->haW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_check_pwd_unbind_desc_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->hcm:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_take_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lli:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_credit_line"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llk:J

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->fzn:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lki:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wishing"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llj:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->fzn:I

    if-ne v0, v5, :cond_80

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_cardtype"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lll:I

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lll:I

    if-nez v0, :cond_80

    .line 62
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "error card type: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lll:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->finish()V

    .line 66
    :cond_80
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->fzn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_ab

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/c/bya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bya;-><init>()V

    .line 69
    :try_start_8a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_toke_mess"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 70
    if-eqz v1, :cond_9a

    array-length v2, v1

    if-nez v2, :cond_a6

    .line 71
    :cond_9a
    const-string/jumbo v2, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v3, "toke mess is null when unbind !!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->finish()V

    .line 74
    :cond_a6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bya;->aH([B)Lcom/tencent/mm/bv/a;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lkj:Lcom/tencent/mm/protocal/c/bya;
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_ab} :catch_ce

    .line 81
    :cond_ab
    :goto_ab
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->setMMTitle(Ljava/lang/String;)V

    .line 82
    const/16 v0, 0xa66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->kh(I)V

    .line 83
    const/16 v0, 0xb31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->kh(I)V

    .line 84
    const/16 v0, 0xa46

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->kh(I)V

    .line 85
    const/16 v0, 0xaff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->kh(I)V

    .line 86
    const/16 v0, 0xa63

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->kh(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->initView()V

    .line 89
    return-void

    .line 76
    :catch_ce
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->finish()V

    goto :goto_ab
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 135
    const/16 v0, 0xa66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->ki(I)V

    .line 136
    const/16 v0, 0xb31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->ki(I)V

    .line 137
    const/16 v0, 0xa46

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->ki(I)V

    .line 138
    const/16 v0, 0xaff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->ki(I)V

    .line 139
    const/16 v0, 0xa63

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->ki(I)V

    .line 140
    return-void
.end method

.method public final st(I)V
    .registers 3

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->st(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_c

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 344
    :cond_c
    return-void
.end method

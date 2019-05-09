.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;,
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;
    }
.end annotation


# instance fields
.field private lTG:I

.field private lls:Landroid/widget/ScrollView;

.field private mKL:Ljava/lang/String;

.field private nAA:Z

.field private nAD:Z

.field private nAF:Lcom/tencent/mm/sdk/b/c;

.field private nAk:Landroid/widget/LinearLayout;

.field private nAt:Ljava/lang/String;

.field private nAy:Z

.field private nBB:Landroid/widget/TextView;

.field private nBC:Landroid/widget/TextView;

.field private nBD:Landroid/widget/TextView;

.field private nBE:Landroid/widget/TextView;

.field private nBF:Landroid/widget/TextView;

.field private nBG:Landroid/widget/TextView;

.field private nBH:Landroid/widget/TextView;

.field private nBI:Landroid/view/View;

.field private nBJ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private nBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private nBL:Landroid/widget/Button;

.field private nBM:Landroid/widget/LinearLayout;

.field private nBN:Landroid/widget/LinearLayout;

.field private nBO:Landroid/widget/TextView;

.field private nBP:Landroid/view/View;

.field private nBQ:Landroid/widget/TextView;

.field private nBR:Ljava/lang/String;

.field private nBS:D

.field private nBT:Ljava/lang/String;

.field private nBU:Ljava/lang/String;

.field private nBV:Ljava/lang/String;

.field private nBW:Ljava/lang/String;

.field private nBX:Ljava/lang/String;

.field private nBY:I

.field private nBZ:Ljava/lang/String;

.field private nBd:Ljava/lang/String;

.field private nBe:Ljava/lang/String;

.field private nBi:Ljava/lang/String;

.field private nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

.field private nCa:Z

.field private nCb:Ljava/lang/String;

.field private nCc:I

.field private nCd:I

.field private nCe:Ljava/lang/String;

.field private nCf:Lcom/tencent/mm/protocal/c/bya;

.field private nCg:Ljava/lang/String;

.field private nCh:I

.field private nCi:I

.field private nCj:I

.field private nCk:I

.field private nCl:Ljava/lang/String;

.field private nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

.field private nCn:Ljava/lang/String;

.field private nCo:Ljava/lang/String;

.field nCp:Z

.field private nCq:D

.field private nCr:Z

.field nCs:Lcom/tencent/mm/plugin/remittance/model/g;

.field private nCt:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

.field private nCu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

.field private nCv:Ljava/lang/Runnable;

.field private nCw:Lcom/tencent/mm/wallet_core/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wallet_core/d/c",
            "<",
            "Lcom/tencent/mm/plugin/remittance/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private nCx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

.field private nCy:Lcom/tencent/mm/sdk/b/c;

.field private nCz:Lcom/tencent/mm/sdk/b/c;

.field private nzV:Ljava/lang/String;

.field private nzY:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 168
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCh:I

    .line 169
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCi:I

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCj:I

    .line 171
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCk:I

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    .line 176
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCn:Ljava/lang/String;

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCo:Ljava/lang/String;

    .line 178
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCp:Z

    .line 179
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCq:D

    .line 180
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCr:Z

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAy:Z

    .line 891
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCv:Ljava/lang/Runnable;

    .line 1097
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCw:Lcom/tencent/mm/wallet_core/d/c;

    .line 1126
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    .line 1508
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$18;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAF:Lcom/tencent/mm/sdk/b/c;

    .line 1523
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$19;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCy:Lcom/tencent/mm/sdk/b/c;

    .line 1531
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCz:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/a;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .registers 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwC()Z

    move-result v0

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-nez v2, :cond_18

    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "busi_resp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/remittance/model/g;->nye:Z

    :cond_17
    :goto_17
    return-void

    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwB()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "update updateBilling %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v2, :cond_5e

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/remittance/model/g;->nye:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/a;->bwj()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/remittance/model/g;->nye:Z

    goto :goto_17

    :cond_5e
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_busi_favor_get_ing:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/g;->nya:Lcom/tencent/mm/plugin/remittance/model/c;

    if-nez v3, :cond_6e

    move v0, v1

    :cond_6e
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_17
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 2

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->is(Z)V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/d/c;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCw:Lcom/tencent/mm/wallet_core/d/c;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwD()V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/sdk/b/c;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCz:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;D)D
    .registers 4

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCt:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBe:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V
    .registers 19

    .prologue
    .line 898
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCp:Z

    if-eqz v2, :cond_4a

    .line 899
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBQ:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwB()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCv:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 901
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwB()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    .line 902
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 903
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_4b

    .line 904
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/ui/a;->bwj()V

    .line 905
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 906
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v2, :cond_4a

    .line 908
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/remittance/model/g;->nye:Z

    .line 916
    :cond_4a
    :goto_4a
    return-void

    .line 913
    :cond_4b
    new-instance v2, Lcom/tencent/mm/plugin/remittance/model/g;

    long-to-int v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lTG:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v5, v5, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxO:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBW:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzV:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v8, v8, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxP:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAt:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v11, v11, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxQ:Ljava/lang/String;

    if-nez p1, :cond_79

    const/4 v12, 0x0

    :goto_67
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/plugin/remittance/model/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 914
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCv:Ljava/lang/Runnable;

    move/from16 v0, p3

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_4a

    .line 913
    :cond_79
    const/4 v12, 0x1

    goto :goto_67
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 120
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/c;I)V
    .registers 4

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;Lcom/tencent/mm/h/a/fu;)V
    .registers 25

    .prologue
    .line 120
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "do place order %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-nez v2, :cond_1f

    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "doPlaceOrder busi_resp is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    return-void

    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCa:Z

    if-nez v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->VH()V

    :cond_28
    const-string/jumbo v20, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_52

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-eqz v2, :cond_dd

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v20

    :cond_52
    :goto_52
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    move-object/from16 v16, v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/model/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBe:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lTG:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCd:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCc:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v15, v15, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    if-nez v16, :cond_f9

    const-string/jumbo v16, ""

    :goto_9f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxO:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzV:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBU:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v18, p1

    invoke-direct/range {v2 .. v21}, Lcom/tencent/mm/plugin/remittance/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/protocal/c/yz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mm/plugin/remittance/model/i;->nyj:Lcom/tencent/mm/h/a/fu;

    iget-object v3, v2, Lcom/tencent/mm/plugin/remittance/model/i;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v3, v3, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v3, v3, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v3, Lcom/tencent/mm/protocal/c/kd;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iget v4, v4, Lcom/tencent/mm/h/a/fu$a;->bMU:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_100

    const/4 v4, 0x1

    :goto_d2
    iput v4, v3, Lcom/tencent/mm/protocal/c/kd;->sEZ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_1e

    :cond_dd
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not found contact for user::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_f9
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->sEM:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_9f

    :cond_100
    const/4 v4, 0x0

    goto :goto_d2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->cm(Ljava/util/List;)V

    return-void
.end method

.method private a(ZLandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1186
    if-eqz p1, :cond_a4

    .line 1187
    const-string/jumbo v0, "key_trans_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    const-string/jumbo v1, "key_total_fee"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 1189
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "onActivityResult _transId: %s _totalFee: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1191
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKL:Ljava/lang/String;

    .line 1193
    :cond_32
    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_3a

    .line 1194
    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCq:D

    .line 1196
    :cond_3a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAy:Z

    if-eqz v0, :cond_54

    .line 1197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c1a

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1199
    :cond_54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwE()V

    .line 1200
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do pay check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lcom/tencent/mm/protocal/c/co;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/co;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lTG:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/co;->bUR:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxO:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/co;->nxO:I

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/co;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/co;->swf:Lcom/tencent/mm/protocal/c/yz;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/co;->swg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/co;->nzl:Ljava/lang/String;

    iput v0, v1, Lcom/tencent/mm/protocal/c/co;->swh:I

    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCn:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/model/h;-><init>(Lcom/tencent/mm/protocal/c/co;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 1206
    :goto_a3
    return-void

    .line 1203
    :cond_a4
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do NetSceneBusiF2fUnlockFavor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwD()V

    goto :goto_a3
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/i;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1379
    .line 1380
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAA:Z

    if-nez v0, :cond_69

    .line 1381
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ke;->sFa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAA:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ke;->sFa:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_remind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_busi_continue_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$15;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 1383
    :goto_37
    if-nez v0, :cond_67

    .line 1384
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    if-eqz v0, :cond_65

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAD:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ke;->inp:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsb;->lRF:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bsb;->lRE:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$17;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1386
    :goto_62
    return v7

    :cond_63
    move v0, v8

    .line 1381
    goto :goto_37

    :cond_65
    move v7, v8

    .line 1384
    goto :goto_62

    :cond_67
    move v7, v0

    goto :goto_62

    :cond_69
    move v0, v8

    goto :goto_37
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IILcom/tencent/mm/plugin/remittance/model/l;)Z
    .registers 12

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCi:I

    if-nez v4, :cond_b

    move v0, v2

    :goto_a
    return v0

    :cond_b
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCk:I

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCi:I

    if-lt v4, v5, :cond_2e

    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "mZero_start_time %s >= mZero_try_time %s say bye bye"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_a

    :cond_2e
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    iput-object p3, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;->nCO:Lcom/tencent/mm/wallet_core/d/d;

    if-nez p1, :cond_7f

    if-nez p2, :cond_7f

    iget-object v4, p3, Lcom/tencent/mm/plugin/remittance/model/l;->nym:Lcom/tencent/mm/protocal/c/kk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kk;->ino:I

    if-nez v4, :cond_3e

    move v0, v2

    goto :goto_a

    :cond_3e
    iget-object v4, p3, Lcom/tencent/mm/plugin/remittance/model/l;->nym:Lcom/tencent/mm/protocal/c/kk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kk;->ino:I

    if-eqz v4, :cond_7d

    iget-boolean v4, p3, Lcom/tencent/mm/plugin/remittance/model/l;->jMV:Z

    if-eqz v4, :cond_7d

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCk:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCk:I

    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "mZero_try_interval_ms  mZero_start_time %s mZero_try_interval_ms %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCj:I

    if-gez v4, :cond_79

    :goto_74
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    move v0, v3

    goto :goto_a

    :cond_79
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCj:I

    int-to-long v0, v0

    goto :goto_74

    :cond_7d
    move v0, v2

    goto :goto_a

    :cond_7f
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCk:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCk:I

    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "mZero_try_interval_ms  mZero_start_time %s mZero_try_interval_ms %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCj:I

    if-gez v4, :cond_b1

    :goto_ab
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    move v0, v3

    goto/16 :goto_a

    :cond_b1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCj:I

    int-to-long v0, v0

    goto :goto_ab
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)Z
    .registers 3

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Z)Z
    .registers 2

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCr:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBE:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/remittance/model/i;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1441
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "do start pay zero_pay_flag: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ke;->sFf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1442
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ke;->sFf:I

    if-ne v0, v6, :cond_151

    .line 1443
    iget-object v3, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "resp.payer_need_auth_flag %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v3, Lcom/tencent/mm/protocal/c/ke;->sFg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Lcom/tencent/mm/protocal/c/ke;->sFg:I

    if-ne v0, v6, :cond_69

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.RemittanceBusiUI"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "remittance"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "real_name_verify_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1506
    :goto_68
    return-void

    .line 1443
    :cond_69
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCl:Ljava/lang/String;

    :goto_7b
    const-string/jumbo v2, "INTENT_TITLE"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_CAN_TOUCH"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCh:I

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_PAYFEE"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ke;->sFh:Lcom/tencent/mm/protocal/c/bya;

    :try_start_97
    const-string/jumbo v2, "INTENT_TOKENMESS"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bya;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, "com.tencent.mm.plugin.wallet.pay.ui.WalletPayCustomUI"

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_af} :catch_b0

    goto :goto_68

    :catch_b0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_68

    :cond_bd
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_remittance_desc_txt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_145

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_12a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->afq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    const-string/jumbo v0, ""

    :goto_100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7b

    :cond_110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBU:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_100

    :cond_12a
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "can not found contact for user::"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_7b

    :cond_145
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_7b

    .line 1447
    :cond_151
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 1448
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ke;->bOT:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    .line 1449
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 1450
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lTG:I

    if-lez v0, :cond_168

    .line 1451
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lTG:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    .line 1454
    :cond_168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1456
    const-string/jumbo v2, "extinfo_key_1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    const-string/jumbo v2, "extinfo_key_2"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBU:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    const-string/jumbo v2, "extinfo_key_3"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBW:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const-string/jumbo v2, "extinfo_key_5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "receiver_tips"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    const-string/jumbo v2, "extinfo_key_7"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBe:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    const-string/jumbo v2, "extinfo_key_19"

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ke;->nyX:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    .line 1463
    iput v6, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->nzh:I

    .line 1464
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1465
    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ke;->nyU:I

    if-ne v2, v6, :cond_271

    .line 1466
    const-string/jumbo v2, "extinfo_key_15"

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ke;->sFo:I

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1468
    const-string/jumbo v2, "extinfo_key_17"

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ke;->nyV:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const-string/jumbo v2, "extinfo_key_18"

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ke;->nyW:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1472
    const-string/jumbo v0, "from_patch_ui"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1473
    const-string/jumbo v0, "key_rcvr_open_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAt:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1474
    const-string/jumbo v0, "key_mch_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1475
    const-string/jumbo v0, "key_mch_photo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxM:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1476
    const-string/jumbo v0, "key_transfer_qrcode_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBR:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1479
    const-string/jumbo v0, "get_dynamic_code_sign"

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ke;->nyV:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1480
    const-string/jumbo v0, "get_dynamic_code_extend"

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ke;->nyW:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1481
    const-string/jumbo v0, "dynamic_code_spam_wording"

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ke;->nyY:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    const-string/jumbo v0, "dynamic_code_amount"

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ke;->sFo:I

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1483
    const-string/jumbo v0, "show_paying_wording"

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ke;->nyX:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1485
    const-string/jumbo v2, "show_avatar_type"

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxU:I

    if-ne v0, v6, :cond_26f

    move v0, v6

    :goto_23f
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1486
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c1a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1487
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 1490
    const-string/jumbo v0, "wallet_payu"

    const-string/jumbo v1, ".create.ui.WalletPayUVerifyCodeUI"

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_68

    :cond_26f
    move v0, v1

    .line 1485
    goto :goto_23f

    .line 1493
    :cond_271
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29d

    .line 1494
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAy:Z

    .line 1499
    :goto_27b
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyj:Lcom/tencent/mm/h/a/fu;

    if-eqz v0, :cond_2a0

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyj:Lcom/tencent/mm/h/a/fu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fu$a;->bMV:Landroid/app/Activity;

    if-eqz v0, :cond_2a0

    .line 1500
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyj:Lcom/tencent/mm/h/a/fu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fu$a;->bMV:Landroid/app/Activity;

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBU:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/remittance/model/i;->nyj:Lcom/tencent/mm/h/a/fu;

    iget-object v6, v6, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iget v6, v6, Lcom/tencent/mm/h/a/fu$a;->bMT:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_68

    .line 1496
    :cond_29d
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAy:Z

    goto :goto_27b

    .line 1502
    :cond_2a0
    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBU:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_68
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V
    .registers 2

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/plugin/remittance/model/i;)V

    return-void
.end method

.method private bwB()D
    .registers 5

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCa:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_d

    .line 195
    :cond_a
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    .line 199
    :goto_c
    return-wide v0

    .line 197
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    .line 199
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    goto :goto_c
.end method

.method private bwC()Z
    .registers 9

    .prologue
    const/16 v5, 0x8

    const v4, -0x777778

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBI:Landroid/view/View;

    if-nez v0, :cond_c

    .line 673
    :cond_b
    :goto_b
    return v2

    .line 610
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_b

    .line 612
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "tryShowFavor "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    if-eqz v0, :cond_d3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->sEK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d3

    move v0, v1

    .line 618
    :goto_2c
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_37

    move v0, v1

    .line 622
    :cond_37
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/ui/a;->bwk()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_44

    move v0, v1

    .line 627
    :cond_44
    if-nez v0, :cond_56

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->update()V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBP:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 635
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCt:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->update()V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBQ:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwB()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    .line 647
    if-eqz v0, :cond_b4

    .line 648
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    const/16 v3, -0x76e2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/yz;->nxN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBQ:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/yz;->sXN:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    :cond_a3
    :goto_a3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_layout_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    .line 670
    goto/16 :goto_b

    .line 652
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    if-nez v2, :cond_ce

    const-string/jumbo v0, ""

    .line 653
    :goto_bd
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a3

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a3

    .line 652
    :cond_ce
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->sEN:Ljava/lang/String;

    goto :goto_bd

    :cond_d3
    move v0, v2

    goto/16 :goto_2c
.end method

.method private bwD()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 1236
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "unLockFavorimp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    .line 1238
    if-nez v0, :cond_1a

    .line 1239
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do NetSceneBusiF2fUnlockFavor FavorComposeInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    :goto_19
    return-void

    .line 1242
    :cond_1a
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1243
    new-instance v2, Lcom/tencent/mm/protocal/c/co;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/co;-><init>()V

    .line 1244
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lTG:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/co;->bUR:I

    .line 1245
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    .line 1246
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    .line 1247
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxO:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/co;->nxO:I

    .line 1248
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/co;->scene:I

    .line 1249
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    .line 1250
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/co;->swf:Lcom/tencent/mm/protocal/c/yz;

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/co;->swg:Ljava/lang/String;

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/co;->nzl:Ljava/lang/String;

    .line 1253
    iput v1, v2, Lcom/tencent/mm/protocal/c/co;->swh:I

    .line 1255
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCn:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/remittance/model/k;-><init>(Lcom/tencent/mm/protocal/c/co;Ljava/lang/String;)V

    .line 1256
    invoke-virtual {p0, v0, v6, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_19
.end method

.method private bwE()V
    .registers 7

    .prologue
    .line 1312
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "goto busi result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1314
    const-string/jumbo v0, "key_pay_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    const-string/jumbo v0, "key_rcv_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_2c

    .line 1317
    const-string/jumbo v0, "BusiRemittanceResp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1319
    :cond_2c
    const-string/jumbo v0, "key_mch_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    const-string/jumbo v0, "key_rcver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    const-string/jumbo v0, "key_rcver_true_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBU:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCq:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_fe

    .line 1323
    const-string/jumbo v0, "key_money"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCq:D

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1327
    :goto_54
    const-string/jumbo v0, "key_f2f_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1328
    const-string/jumbo v0, "key_trans_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1329
    const-string/jumbo v0, "key_check_sign"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1330
    const-string/jumbo v0, "key_rcvr_open_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    const-string/jumbo v0, "key_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lTG:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_9e

    .line 1334
    const-string/jumbo v0, "key_succ_show_avatar_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxU:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1335
    const-string/jumbo v0, "key_succ_show_avatar_show"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxL:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1336
    const-string/jumbo v0, "key_succ_show_avatar_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_ac

    .line 1339
    const-string/jumbo v0, "key_scan_sceen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxO:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1341
    :cond_ac
    const-string/jumbo v0, "key_succ_page_extend"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    .line 1344
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1345
    new-instance v3, Lcom/tencent/mm/protocal/c/co;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/co;-><init>()V

    .line 1346
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lTG:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/co;->bUR:I

    .line 1347
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBd:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    .line 1348
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKL:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    .line 1349
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v4, v4, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxO:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/co;->nxO:I

    .line 1350
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/co;->scene:I

    .line 1351
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBi:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    .line 1352
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/co;->swf:Lcom/tencent/mm/protocal/c/yz;

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/co;->swg:Ljava/lang/String;

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAt:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/co;->nzl:Ljava/lang/String;

    .line 1355
    iput v2, v3, Lcom/tencent/mm/protocal/c/co;->swh:I

    .line 1359
    :try_start_ed
    const-string/jumbo v0, "AfterPlaceOrderCommReq"

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/co;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f7} :catch_108

    .line 1364
    :goto_f7
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->startActivity(Landroid/content/Intent;)V

    .line 1365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 1366
    return-void

    .line 1325
    :cond_fe
    const-string/jumbo v0, "key_money"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_54

    .line 1361
    :catch_108
    move-exception v0

    .line 1362
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f7
.end method

.method private bwF()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1617
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwB()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    .line 1619
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_46

    .line 1620
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_layout_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1621
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_layout_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1622
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_layout_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1642
    :goto_45
    return-void

    .line 1628
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1629
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_layout_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1630
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_layout_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1633
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_layout_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$21;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_45
.end method

.method private bww()V
    .registers 2

    .prologue
    .line 562
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$28;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 604
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBO:Landroid/widget/TextView;

    return-object v0
.end method

.method private cm(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/za;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 746
    new-instance v3, Lcom/tencent/mm/ui/widget/picker/d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/picker/d;-><init>(Landroid/content/Context;)V

    .line 747
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    .line 751
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 753
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/a;->bwm()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 761
    if-eqz v0, :cond_3f

    .line 762
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yz;->sEJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/za;

    .line 763
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/za;->sXU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 769
    :cond_3f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/za;

    .line 770
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/za;->sXU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 774
    goto :goto_44

    .line 776
    :cond_67
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_f2f_favor_select:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7f

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/d;->woB:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/d;->woC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :cond_7f
    iput-object v4, v3, Lcom/tencent/mm/ui/widget/picker/d;->woD:Ljava/util/ArrayList;

    .line 778
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;

    invoke-direct {v0, p0, p1, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/List;Ljava/util/HashSet;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 804
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;

    invoke-direct {v0, p0, v6, p1, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/HashSet;Ljava/util/List;Lcom/tencent/mm/ui/widget/picker/d;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 871
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->woF:Lcom/tencent/mm/ui/widget/picker/d$b;

    .line 887
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    if-eqz v0, :cond_a1

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/d;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/n$c;->a(Lcom/tencent/mm/ui/base/l;)V

    :cond_a1
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/d$a;

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/ui/widget/picker/d$a;-><init>(Lcom/tencent/mm/ui/widget/picker/d;Landroid/content/Context;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->woE:Lcom/tencent/mm/ui/widget/picker/d$a;

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->woE:Lcom/tencent/mm/ui/widget/picker/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/d$a;->cKl()V

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->woA:Landroid/widget/ListView;

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/d;->woE:Lcom/tencent/mm/ui/widget/picker/d$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->fbO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/d$2;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/widget/picker/d$2;-><init>(Lcom/tencent/mm/ui/widget/picker/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->hPe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/d$3;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/widget/picker/d$3;-><init>(Lcom/tencent/mm/ui/widget/picker/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->vAB:Landroid/support/design/widget/c;

    if-eqz v0, :cond_f1

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->phJ:Lcom/tencent/mm/ui/base/l;

    if-eqz v0, :cond_ec

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_ec

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->jdj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v3, Lcom/tencent/mm/ui/widget/picker/d;->vAC:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/d;->jdj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ec
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/d;->vAB:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    .line 889
    :cond_f1
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do cancel pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAt:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .registers 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bTZ()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwF()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I
    .registers 2

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    return-object v0
.end method

.method private is(Z)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1210
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "doBusiZeroCallback %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    .line 1212
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1213
    new-instance v2, Lcom/tencent/mm/protocal/c/co;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/co;-><init>()V

    .line 1214
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lTG:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/co;->bUR:I

    .line 1215
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    .line 1216
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    .line 1217
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxO:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/co;->nxO:I

    .line 1218
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/co;->scene:I

    .line 1219
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    .line 1220
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/co;->swf:Lcom/tencent/mm/protocal/c/yz;

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/co;->swg:Ljava/lang/String;

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/co;->nzl:Ljava/lang/String;

    .line 1223
    iput v1, v2, Lcom/tencent/mm/protocal/c/co;->swh:I

    .line 1224
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCf:Lcom/tencent/mm/protocal/c/bya;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCe:Ljava/lang/String;

    if-eqz p1, :cond_6b

    move v4, v6

    :goto_55
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCg:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/model/l;-><init>(Lcom/tencent/mm/protocal/c/bya;Lcom/tencent/mm/protocal/c/co;Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    if-eqz p1, :cond_6d

    .line 1226
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/remittance/model/l;->nyn:Z

    .line 1227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1233
    :goto_6a
    return-void

    :cond_6b
    move v4, v7

    .line 1224
    goto :goto_55

    .line 1230
    :cond_6d
    iput v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCk:I

    .line 1231
    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_6a
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bww()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .registers 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCa:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_busi_pay_desc_dot:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_edit_desc_link:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_22
    return-void

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBF:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_busi_add_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_22
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D
    .registers 3

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwB()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D
    .registers 3

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 23

    .prologue
    .line 120
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "do place order"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-nez v2, :cond_19

    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "doPlaceOrder busi_resp is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCa:Z

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->VH()V

    :cond_22
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    move-object/from16 v16, v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/model/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBe:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lTG:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCd:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCc:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v15, v15, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    if-nez v16, :cond_98

    const-string/jumbo v16, ""

    :goto_6f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxO:I

    move/from16 v17, v0

    const-string/jumbo v18, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzV:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBU:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/mm/plugin/remittance/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/protocal/c/yz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_18

    :cond_98
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->sEM:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_6f
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .registers 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCr:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/ScrollView;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lls:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBL:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBJ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 120
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    :cond_14
    :goto_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwB()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    if-gtz v1, :cond_5a

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->cm(Ljava/util/List;)V

    :goto_29
    return-void

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->bwl()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->bwk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "can not find favor %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    goto :goto_14

    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/a;->bwl()Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v1, :cond_7a

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/remittance/model/g;->nyc:Z

    if-eqz v1, :cond_70

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->cm(Ljava/util/List;)V

    goto :goto_29

    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/g;->nya:Lcom/tencent/mm/plugin/remittance/model/c;

    goto :goto_29

    :cond_7a
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->cm(Ljava/util/List;)V

    goto :goto_29

    :cond_7e
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V

    goto :goto_29
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 14

    .prologue
    const v8, -0x777778

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 965
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/i;

    if-eqz v0, :cond_ec

    move-object v0, p4

    .line 966
    check-cast v0, Lcom/tencent/mm/plugin/remittance/model/i;

    .line 967
    if-nez p1, :cond_de

    if-nez p2, :cond_de

    .line 968
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ke;->ino:I

    if-nez v3, :cond_98

    .line 969
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->swc:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBd:Ljava/lang/String;

    .line 970
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->swd:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKL:Ljava/lang/String;

    .line 971
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->swe:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBi:Ljava/lang/String;

    .line 972
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFd:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCn:Ljava/lang/String;

    .line 973
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFc:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCo:Ljava/lang/String;

    .line 974
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFi:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCe:Ljava/lang/String;

    .line 975
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFh:Lcom/tencent/mm/protocal/c/bya;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCf:Lcom/tencent/mm/protocal/c/bya;

    .line 976
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFl:I

    iput v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCh:I

    .line 977
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFj:I

    iput v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCi:I

    .line 978
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFk:I

    iput v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCj:I

    .line 979
    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "touch_challenge %s need_change_auth_key %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ke;->sFm:Lcom/tencent/mm/bv/b;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ke;->sFn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFm:Lcom/tencent/mm/bv/b;

    if-eqz v3, :cond_81

    .line 981
    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ke;->sFm:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->klM:Ljava/lang/String;

    .line 983
    :cond_81
    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ke;->sFn:I

    if-ne v4, v1, :cond_96

    :goto_89
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->klN:Z

    .line 984
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/i;)Z

    move-result v1

    if-nez v1, :cond_94

    .line 985
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/plugin/remittance/model/i;)V

    :cond_94
    :goto_94
    move v1, v2

    .line 1094
    :goto_95
    return v1

    :cond_96
    move v1, v2

    .line 983
    goto :goto_89

    .line 988
    :cond_98
    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "place order response: %s, %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ke;->ino:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ke;->inp:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    if-eqz v3, :cond_d2

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bsb;->lRE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d2

    .line 990
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/i;)Z

    .line 994
    :goto_c8
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ke;->sFe:I

    if-ne v0, v1, :cond_94

    .line 995
    invoke-direct {p0, v7, v7, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V

    goto :goto_94

    .line 992
    :cond_d2
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->inp:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_c8

    .line 999
    :cond_de
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "net error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_94

    .line 1001
    :cond_ec
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/h;

    if-eqz v0, :cond_fa

    .line 1002
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "pay check callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_95

    .line 1004
    :cond_fa
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v0, :cond_1ce

    .line 1005
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "onSceneEnd %s errType %s errCode %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/g;

    .line 1007
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nyd:Ljava/lang/String;

    .line 1008
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/g;->nyd:Ljava/lang/String;

    .line 1009
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nye:Z

    if-eqz v0, :cond_141

    .line 1010
    :cond_12a
    iput-boolean v1, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nyc:Z

    .line 1011
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "ignore this getFavor new coming soon %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nye:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_95

    .line 1014
    :cond_141
    if-nez p1, :cond_19a

    if-nez p2, :cond_19a

    .line 1015
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nxZ:Lcom/tencent/mm/protocal/c/ka;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ka;->ino:I

    if-nez v0, :cond_17f

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nxZ:Lcom/tencent/mm/protocal/c/ka;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ka;->nxS:Lcom/tencent/mm/protocal/c/jy;

    iput-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nxZ:Lcom/tencent/mm/protocal/c/ka;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ka;->nxS:Lcom/tencent/mm/protocal/c/jy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jy;->sEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/a;->LP(Ljava/lang/String;)V

    .line 1020
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwC()Z

    .line 1023
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nya:Lcom/tencent/mm/plugin/remittance/model/c;

    .line 1024
    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "GetFavorAfterAction %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    if-eqz v0, :cond_17b

    .line 1026
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/ui/a;->bwk()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/remittance/model/c;->cl(Ljava/util/List;)V

    .line 1051
    :cond_17b
    :goto_17b
    iput-boolean v1, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nyc:Z

    goto/16 :goto_95

    .line 1029
    :cond_17f
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->bwj()V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nxZ:Lcom/tencent/mm/protocal/c/ka;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ka;->inp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nyb:Lcom/tencent/mm/plugin/remittance/model/d;

    .line 1033
    if-eqz v0, :cond_17b

    .line 1034
    invoke-interface {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/remittance/model/d;->a(IILcom/tencent/mm/plugin/remittance/model/g;)V

    goto :goto_17b

    .line 1039
    :cond_19a
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->bwj()V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_1b6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b6

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    :cond_1b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_busi_favor_get_error_default:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->nyb:Lcom/tencent/mm/plugin/remittance/model/d;

    .line 1046
    if-eqz v0, :cond_17b

    .line 1047
    invoke-interface {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/remittance/model/d;->a(IILcom/tencent/mm/plugin/remittance/model/g;)V

    goto :goto_17b

    .line 1053
    :cond_1ce
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/l;

    if-eqz v0, :cond_94

    .line 1054
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/l;

    .line 1055
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "NetSceneBusiF2fZeroCallback getHasRetried %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p4, Lcom/tencent/mm/plugin/remittance/model/l;->nyn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    if-nez p1, :cond_207

    if-nez p2, :cond_207

    .line 1057
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/l;->nym:Lcom/tencent/mm/protocal/c/kk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kk;->ino:I

    if-nez v0, :cond_1f6

    .line 1058
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwE()V

    goto/16 :goto_94

    .line 1061
    :cond_1f6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwD()V

    .line 1063
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/l;->nym:Lcom/tencent/mm/protocal/c/kk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kk;->inp:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-static {p0, v0, v7, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_94

    .line 1072
    :cond_207
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-static {p0, v0, v7, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_94
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 1260
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_busi_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 10

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 360
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->root_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lls:Landroid/widget/ScrollView;

    .line 361
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBB:Landroid/widget/TextView;

    .line 362
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_nick_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBC:Landroid/widget/TextView;

    .line 363
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_fixed_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBD:Landroid/widget/TextView;

    .line 364
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_fixed_money:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBE:Landroid/widget/TextView;

    .line 365
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBF:Landroid/widget/TextView;

    .line 366
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_add_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBG:Landroid/widget/TextView;

    .line 367
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_logo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBJ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 368
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_money_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 369
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_pay_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBL:Landroid/widget/Button;

    .line 370
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_fixed_money_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBM:Landroid/widget/LinearLayout;

    .line 371
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_edit_money_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAk:Landroid/widget/LinearLayout;

    .line 372
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_desc_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBN:Landroid/widget/LinearLayout;

    .line 373
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_title_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBH:Landroid/widget/TextView;

    .line 374
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_favor_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBI:Landroid/view/View;

    .line 375
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_fixed_currency:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBO:Landroid/widget/TextView;

    .line 376
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->final_remittance_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBP:Landroid/view/View;

    .line 377
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->final_remittance_busi_fixed_money:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBQ:Landroid/widget/TextView;

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCa:Z

    if-eqz v0, :cond_173

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBD:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBE:Landroid/widget/TextView;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    :goto_e7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_118

    .line 435
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_109

    iget-wide v0, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-nez v0, :cond_118

    .line 437
    :cond_109
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    const-string/jumbo v4, ""

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$23;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$23;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-interface {v0, v1, v4, v6}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 446
    :cond_118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bww()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBN:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lls:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$26;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$27;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lTH:Lcom/tencent/mm/wallet_core/ui/a;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_15d

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    if-eqz v0, :cond_15d

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCm:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jy;->sEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/a;->LP(Ljava/lang/String;)V

    .line 554
    :cond_15d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwC()Z

    move-result v0

    .line 555
    if-eqz v0, :cond_172

    .line 556
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b83

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 558
    :cond_172
    return-void

    .line 388
    :cond_173
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_1b5

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b3

    move v0, v3

    .line 392
    :goto_182
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    if-eqz v1, :cond_1b1

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1b1

    move v4, v3

    .line 397
    :goto_195
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Landroid/view/View;IZZZ)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e7

    :cond_1b1
    move v4, v0

    goto :goto_195

    :cond_1b3
    move v0, v5

    goto :goto_182

    :cond_1b5
    move v4, v5

    goto :goto_195
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1165
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "onActivityResult requestCode %s resultCode %s %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    if-ne p1, v8, :cond_2b

    .line 1167
    if-ne p2, v6, :cond_29

    :goto_22
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ZLandroid/content/Intent;)V

    .line 1182
    :cond_25
    :goto_25
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1183
    return-void

    :cond_29
    move v0, v1

    .line 1167
    goto :goto_22

    .line 1168
    :cond_2b
    if-ne p1, v0, :cond_35

    .line 1169
    if-ne p2, v6, :cond_33

    :goto_2f
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ZLandroid/content/Intent;)V

    goto :goto_25

    :cond_33
    move v0, v1

    goto :goto_2f

    .line 1170
    :cond_35
    if-ne p1, v7, :cond_25

    .line 1171
    if-ne p2, v6, :cond_57

    .line 1172
    const-string/jumbo v2, "INTENT_RESULT_TOKEN"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1173
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCg:Ljava/lang/String;

    .line 1174
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCq:D

    .line 1175
    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "onActivityResult _result_token: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->is(Z)V

    goto :goto_25

    .line 1179
    :cond_57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwD()V

    goto :goto_25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/16 v6, 0xa7a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b83

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->remittance_busi_common_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_55

    const v3, 0x1020014

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_55

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_55

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_71

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->remittance_busi_common_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_71
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_22f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x2000

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8e
    :goto_8e
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->actionbar_icon_dark_back:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 258
    const/16 v0, 0x661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->kh(I)V

    .line 259
    const/16 v0, 0x4d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->kh(I)V

    .line 260
    const/16 v0, 0xa75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->kh(I)V

    .line 261
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->kh(I)V

    .line 262
    const/16 v0, 0xa8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->kh(I)V

    .line 263
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->kh(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCw:Lcom/tencent/mm/wallet_core/d/c;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    iput v6, v0, Lcom/tencent/mm/wallet_core/d/c;->rtType:I

    iput-object v3, v0, Lcom/tencent/mm/wallet_core/d/c;->wBb:Lcom/tencent/mm/ah/f;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/d/i;->wBh:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_busi_pay:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setMMTitle(I)V

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_scene"

    const/16 v4, 0x1f

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "scan_remittance_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBR:Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "fee"

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBT:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_true_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBU:Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_true_name_busi"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBV:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_channel"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->lTG:I

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "desc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBW:Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "busi_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBY:I

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mch_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzV:Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mch_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCb:Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mch_time"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCd:I

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mch_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBZ:Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "get_pay_wifi"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCc:I

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "rcvr_open_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAt:Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "rcvr_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBX:Ljava/lang/String;

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_tips"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCl:Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "BusiRemittanceResp"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_1e1

    .line 296
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nzY:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_23f

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxT:I

    if-eq v0, v1, :cond_1de

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_23f

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23f

    :cond_1de
    move v0, v1

    :goto_1df
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCp:Z

    .line 299
    :cond_1e1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBS:D

    cmpl-double v0, v4, v8

    if-lez v0, :cond_241

    .line 300
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCa:Z

    .line 304
    :goto_1e9
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nBY:I

    if-nez v0, :cond_1f9

    .line 305
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "wrong busi type!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 308
    :cond_1f9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3c1a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCt:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    const/16 v1, 0x32

    const/16 v2, 0x32

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->initView()V

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bwF()V

    .line 314
    return-void

    .line 257
    :cond_22f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v3, "#E5E5E5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_8e

    :cond_23f
    move v0, v2

    .line 296
    goto :goto_1df

    .line 302
    :cond_241
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCa:Z

    goto :goto_1e9
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 951
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 952
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nAF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 953
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 955
    const/16 v0, 0x661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ki(I)V

    .line 956
    const/16 v0, 0x4d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ki(I)V

    .line 957
    const/16 v0, 0xa75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ki(I)V

    .line 958
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ki(I)V

    .line 959
    const/16 v0, 0xa8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ki(I)V

    .line 960
    const/16 v0, 0xa7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ki(I)V

    .line 961
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 1416
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    return-void
.end method

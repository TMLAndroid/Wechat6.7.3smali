.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private dXu:Ljava/lang/String;

.field private dXv:Ljava/lang/String;

.field private fpF:Landroid/widget/Button;

.field private iLj:Ljava/lang/String;

.field private lJI:Ljava/lang/String;

.field private lJJ:Ljava/lang/String;

.field private nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private pcd:Landroid/widget/TextView;

.field private qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private qBA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBH:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

.field private qBI:Landroid/widget/ScrollView;

.field private qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private qBM:Z

.field private qBN:Landroid/widget/CheckBox;

.field private qBO:Landroid/widget/CheckBox;

.field private qBP:Ljava/lang/String;

.field private qBQ:Z

.field private qBR:Z

.field private qBS:Z

.field private qBT:Z

.field private qBU:Z

.field private qBV:Z

.field private qBW:Ljava/lang/String;

.field private qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private qBZ:I

.field private qBg:Landroid/widget/TextView;

.field private qBh:Landroid/widget/TextView;

.field private qBi:Landroid/widget/TextView;

.field private qBj:Landroid/widget/TextView;

.field private qBk:Landroid/widget/TextView;

.field private qBl:Landroid/widget/TextView;

.field private qBm:Landroid/widget/TextView;

.field private qBn:Landroid/widget/TextView;

.field private qBo:Landroid/widget/TextView;

.field private qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBq:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBs:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBv:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qCa:I

.field private qCb:I

.field private qCc:I

.field private qCd:I

.field private qCe:I

.field private qCf:I

.field private qCg:I

.field private qCh:Landroid/widget/BaseAdapter;

.field private qCi:Landroid/view/View$OnClickListener;

.field private qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field private qoS:Lcom/tencent/mm/sdk/b/c;

.field private qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qpl:Landroid/widget/TextView;

.field private qpm:Landroid/widget/TextView;

.field private qpo:I

.field private qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

.field private qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private qsb:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBL:Ljava/util/Map;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBM:Z

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBS:Z

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBT:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBU:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBV:Z

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBY:Ljava/util/List;

    .line 1386
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCh:Landroid/widget/BaseAdapter;

    .line 1436
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCi:Landroid/view/View$OnClickListener;

    .line 1445
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qoS:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private AS(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1419
    if-ne p1, v1, :cond_a

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Landroid/view/View;IZZ)V

    .line 1424
    :goto_9
    return-void

    .line 1422
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Landroid/view/View;IZZ)V

    goto :goto_9
.end method

.method private YH()Z
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1118
    .line 1119
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 1120
    iput-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_29f

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_1c

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 1127
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_bankcard_type_err_tips:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->red:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v1

    .line 1131
    :goto_33
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_47

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_47
    move v0, v1

    .line 1137
    :cond_48
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBh:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_5e

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_5e
    move v0, v1

    .line 1145
    :cond_5f
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_29c

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBM:Z

    if-nez v3, :cond_29c

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_79

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 1152
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_identify_err_hint:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->red:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move v3, v2

    move v0, v1

    .line 1156
    :goto_91
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBS:Z

    if-eqz v5, :cond_aa

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_aa

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_a9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_a9

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_a9
    move v0, v1

    .line 1163
    :cond_aa
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBT:Z

    if-eqz v5, :cond_c3

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_c3

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_c2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_c2

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_c2
    move v0, v1

    .line 1169
    :cond_c3
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_26f

    .line 1170
    if-eqz v3, :cond_257

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_err_id_phone:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->red:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1179
    :goto_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_f1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_f1

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_f1
    move v0, v1

    .line 1188
    :cond_f2
    :goto_f2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-ne v3, v8, :cond_11f

    .line 1189
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quX:Z

    if-eqz v3, :cond_278

    .line 1190
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_identify_first_tips:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    :goto_10b
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->hint_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1195
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1199
    :cond_11f
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBl:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_299

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_135

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_135

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_135
    move v3, v2

    move v0, v1

    .line 1207
    :goto_137
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBq:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBl:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_285

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_14d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBq:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_14d

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBq:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_14d
    move v0, v1

    .line 1217
    :cond_14e
    :goto_14e
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBN:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_157

    move v0, v1

    .line 1223
    :cond_157
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBm:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_16e

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_16d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_16d

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_16d
    move v0, v1

    .line 1230
    :cond_16e
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBm:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_185

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_184

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_184

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_184
    move v0, v1

    .line 1237
    :cond_185
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBm:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_19c

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_19b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_19b

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_19b
    move v0, v1

    .line 1244
    :cond_19c
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBm:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1b3

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_1b2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_1b2

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_1b2
    move v0, v1

    .line 1251
    :cond_1b3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBm:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1ca

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_1c9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_1c9

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_1c9
    move v0, v1

    .line 1258
    :cond_1ca
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBm:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1e1

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_1e0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_1e0

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_1e0
    move v0, v1

    .line 1265
    :cond_1e1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBm:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1f8

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_1f7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_1f7

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_1f7
    move v0, v1

    .line 1272
    :cond_1f8
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBR:Z

    if-eqz v3, :cond_211

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBv:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_211

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_210

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBv:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_210

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBv:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_210
    move v0, v1

    .line 1278
    :cond_211
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBQ:Z

    if-eqz v3, :cond_22a

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_22a

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_229

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_229

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_229
    move v0, v1

    .line 1284
    :cond_22a
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBU:Z

    if-eqz v3, :cond_243

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_243

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_242

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_242

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_242
    move v0, v1

    .line 1290
    :cond_243
    if-eqz v0, :cond_28e

    .line 1291
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 1293
    if-eqz v4, :cond_256

    .line 1294
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v4, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setImeOptions(I)V

    .line 1300
    :cond_256
    :goto_256
    return v0

    .line 1176
    :cond_257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_err_phone:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->red:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e5

    .line 1184
    :cond_26f
    if-eqz v3, :cond_f2

    .line 1185
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f2

    .line 1192
    :cond_278
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_identify_security:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10b

    .line 1213
    :cond_285
    if-eqz v3, :cond_14e

    .line 1214
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBl:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14e

    .line 1297
    :cond_28e
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1298
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_256

    :cond_299
    move v3, v1

    goto/16 :goto_137

    :cond_29c
    move v3, v1

    goto/16 :goto_91

    :cond_29f
    move v0, v2

    goto/16 :goto_33
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_bankcard_cropimg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "key_bankcard_des"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_bankcard_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v1

    if-eqz v1, :cond_23

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_23
    return-void
.end method

.method private static a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V
    .registers 4

    .prologue
    .line 1379
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getLogicDelegate()Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    move-result-object v0

    .line 1380
    instance-of v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    if-eqz v1, :cond_d

    .line 1381
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    .line 1382
    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->Jd(I)V

    .line 1384
    :cond_d
    return-void
.end method

.method private static a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 811
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 813
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 814
    invoke-virtual {p0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 815
    invoke-virtual {p0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 816
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 818
    invoke-virtual {p0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 822
    :goto_1e
    return-void

    .line 820
    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto :goto_1e
.end method

.method private static a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 880
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 881
    return-void
.end method

.method private static a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .registers 11

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 850
    array-length v3, p0

    move v1, v2

    move v0, v2

    .line 852
    :goto_6
    if-ge v1, v3, :cond_20

    .line 853
    aget-boolean v4, p0, v1

    if-eqz v4, :cond_15

    .line 854
    const/4 v0, 0x1

    .line 855
    aget-object v4, p1, v1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 852
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 857
    :cond_15
    aget-object v4, p1, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 858
    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bvr()V

    goto :goto_12

    .line 861
    :cond_20
    if-eqz v0, :cond_32

    .line 862
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    if-eqz p3, :cond_2c

    .line 864
    if-eqz p4, :cond_2d

    .line 865
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 877
    :cond_2c
    :goto_2c
    return-void

    .line 867
    :cond_2d
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2c

    .line 871
    :cond_32
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 872
    if-eqz p3, :cond_2c

    .line 873
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2c
.end method

.method private aZ()V
    .registers 11

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_11

    .line 556
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 559
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvz:I

    if-nez v0, :cond_144

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBH:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXj()V

    .line 560
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_161

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBL:Ljava/util/Map;

    if-eqz v0, :cond_161

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBL:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBL:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_639

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v1, :cond_639

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAb:D

    :goto_46
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_bank_favor_tips:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    :goto_5e
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bWz()Z

    move-result v1

    if-eqz v1, :cond_168

    if-eqz v0, :cond_168

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_forgot_id_hint:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 568
    new-array v0, v6, [Z

    aput-boolean v6, v0, v3

    new-array v1, v6, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBg:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBh:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 569
    new-array v0, v6, [Z

    aput-boolean v3, v0, v3

    new-array v1, v6, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBi:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 603
    :goto_a7
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBS:Z

    .line 604
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBT:Z

    .line 605
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBU:Z

    .line 606
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBV:Z

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvA:Ljava/util/ArrayList;

    if-eqz v0, :cond_205

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_205

    .line 609
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "identity type\uff1a %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_da
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_205

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;

    .line 611
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->quB:I

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    if-ne v2, v4, :cond_da

    .line 612
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->quC:Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->qux:I

    if-ne v2, v6, :cond_fd

    .line 613
    const-string/jumbo v2, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v4, "need show cre count"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBS:Z

    .line 616
    :cond_fd
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->quC:Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quz:I

    if-ne v2, v6, :cond_10e

    .line 617
    const-string/jumbo v2, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v4, "need show cre expire"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBT:Z

    .line 620
    :cond_10e
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->quC:Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quy:I

    if-ne v2, v6, :cond_11f

    .line 621
    const-string/jumbo v2, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v4, "need show birthday"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBU:Z

    .line 624
    :cond_11f
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->quC:Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quA:I

    if-ne v0, v6, :cond_da

    .line 625
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v2, "need show cre type"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVT()I

    move-result v0

    if-lez v0, :cond_da

    .line 630
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v2, "realnamed, show cre type"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBV:Z

    goto :goto_da

    .line 559
    :cond_144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBH:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBH:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->prefix_input_et:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBH:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getPhoneNumberEt()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Landroid/view/View;Landroid/widget/EditText;IZZZ)V

    goto/16 :goto_1c

    .line 560
    :cond_161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBn:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5e

    .line 572
    :cond_168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_193

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bUS()Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_credit_card:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 591
    :cond_193
    :goto_193
    new-array v0, v6, [Z

    aput-boolean v3, v0, v3

    new-array v1, v6, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBg:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBh:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v4, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 592
    new-array v0, v6, [Z

    aput-boolean v6, v0, v3

    new-array v1, v6, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBi:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v4, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInfoIvClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVG()Z

    move-result v0

    if-eqz v0, :cond_1f9

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->wallet_scan_camera:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    goto/16 :goto_a7

    .line 586
    :cond_1e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bVc()Z

    move-result v0

    if-eqz v0, :cond_193

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deposit_card:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_193

    .line 599
    :cond_1f9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    goto/16 :goto_a7

    .line 638
    :cond_205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBT:Z

    if-nez v0, :cond_20f

    .line 639
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCb:I

    .line 640
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCc:I

    .line 641
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCd:I

    .line 643
    :cond_20f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBU:Z

    if-nez v0, :cond_219

    .line 644
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCe:I

    .line 645
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCf:I

    .line 646
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCg:I

    .line 648
    :cond_219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBS:Z

    if-nez v0, :cond_21f

    .line 649
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCa:I

    .line 651
    :cond_21f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBs:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qqY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->AM(I)Z

    move-result v0

    if-eqz v0, :cond_30d

    .line 654
    const/4 v0, 0x5

    new-array v0, v0, [Z

    fill-array-data v0, :array_63c

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v8

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpl:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 656
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kC(Z)V

    .line 661
    new-array v0, v8, [Z

    aput-boolean v3, v0, v3

    aput-boolean v3, v0, v6

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBU:Z

    aput-boolean v1, v0, v7

    new-array v1, v8, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBv:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBo:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 766
    :goto_279
    new-array v0, v7, [Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quZ:Z

    aput-boolean v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qva:Z

    aput-boolean v1, v0, v6

    new-array v1, v7, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBq:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBk:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBl:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_62b

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qve:I

    packed-switch v0, :pswitch_data_644

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    :goto_2ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    :goto_2bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2e4

    .line 797
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "show pre auth word"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 801
    :cond_2e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_632

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_632

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bWz()Z

    move-result v0

    if-nez v0, :cond_632

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBO:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 808
    :goto_30c
    return-void

    .line 664
    :cond_30d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bVd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4cd

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bVd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4cd

    move v0, v6

    .line 665
    :goto_322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bWz()Z

    move-result v1

    if-nez v1, :cond_332

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v1

    if-eqz v1, :cond_51e

    .line 667
    :cond_332
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->aEZ()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_353

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v2

    if-eqz v2, :cond_353

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_true_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 671
    :cond_353
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4d0

    .line 672
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_username_hint_forget:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->afj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 673
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBs:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 680
    :goto_371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bWz()Z

    move-result v1

    if-eqz v1, :cond_4e2

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_identity"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e2

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_id_type"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4e2

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_true_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e2

    .line 684
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "is forgot process, hide id info form"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const/4 v0, 0x5

    new-array v0, v0, [Z

    aput-boolean v3, v0, v3

    aput-boolean v3, v0, v6

    aput-boolean v3, v0, v7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBS:Z

    aput-boolean v1, v0, v8

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBT:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v8

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpl:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_true_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->iLj:Ljava/lang/String;

    .line 687
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->iLj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :goto_3ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 700
    :goto_404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_441

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41b

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V

    .line 704
    :cond_41b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qsN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42e

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qsN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V

    .line 707
    :cond_42e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_441

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBq:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V

    .line 712
    :cond_441
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quX:Z

    if-eqz v0, :cond_596

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    :goto_44f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVT()I

    move-result v0

    if-lez v0, :cond_5a3

    .line 720
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "has cre_type: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVT()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVT()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/q;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputEnable(Z)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V

    .line 744
    :goto_4a1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->AS(I)V

    .line 746
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kC(Z)V

    .line 762
    new-array v0, v8, [Z

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBQ:Z

    aput-boolean v1, v0, v3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBR:Z

    aput-boolean v1, v0, v6

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBU:Z

    aput-boolean v1, v0, v7

    new-array v1, v8, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBv:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBo:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_279

    :cond_4cd
    move v0, v3

    .line 664
    goto/16 :goto_322

    .line 676
    :cond_4d0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_username_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBs:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_371

    .line 690
    :cond_4e2
    const/4 v1, 0x5

    new-array v1, v1, [Z

    aput-boolean v6, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBV:Z

    if-nez v2, :cond_4ed

    if-eqz v0, :cond_51c

    :cond_4ed
    move v0, v6

    :goto_4ee
    aput-boolean v0, v1, v6

    aput-boolean v6, v1, v7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBS:Z

    aput-boolean v0, v1, v8

    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBT:Z

    aput-boolean v2, v1, v0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v8

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpl:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_3ff

    :cond_51c
    move v0, v3

    goto :goto_4ee

    .line 695
    :cond_51e
    const/4 v1, 0x5

    new-array v1, v1, [Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quX:Z

    aput-boolean v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBV:Z

    if-nez v2, :cond_533

    if-eqz v0, :cond_594

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quY:Z

    if-eqz v0, :cond_594

    :cond_533
    move v0, v6

    :goto_534
    aput-boolean v0, v1, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quY:Z

    aput-boolean v0, v1, v7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBS:Z

    aput-boolean v0, v1, v8

    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBT:Z

    aput-boolean v2, v1, v0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v8

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpl:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 697
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "elemt canModifyName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " canModifyIdentity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_404

    :cond_594
    move v0, v3

    .line 695
    goto :goto_534

    .line 715
    :cond_596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_identify_security:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_44f

    .line 727
    :cond_5a3
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "cre_type count: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCh:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCh:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gt v0, v6, :cond_5f8

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputEnable(Z)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputEnable(Z)V

    .line 737
    :goto_5d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bVd()Ljava/util/List;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_5e5

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e7

    .line 739
    :cond_5e5
    iput v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    .line 741
    :cond_5e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/q;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_4a1

    .line 733
    :cond_5f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputEnable(Z)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputEnable(Z)V

    goto :goto_5d1

    .line 772
    :pswitch_608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_cardtype_tipmsg_cn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2ac

    .line 777
    :pswitch_616
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2ac

    .line 781
    :pswitch_61d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2ac

    .line 785
    :pswitch_624
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2ac

    .line 793
    :cond_62b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2bb

    .line 805
    :cond_632
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_30c

    :cond_639
    move-wide v0, v4

    goto/16 :goto_46

    .line 654
    :array_63c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 770
    nop

    :pswitch_data_644
    .packed-switch 0x1
        :pswitch_624
        :pswitch_61d
        :pswitch_608
        :pswitch_616
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCa:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V
    .registers 2

    .prologue
    .line 79
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Z
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->YH()Z

    move-result v0

    return v0
.end method

.method private bWy()V
    .registers 10

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 884
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_328

    .line 886
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bXt()V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_is_follow_bank_username"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBO:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_329

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBO:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_329

    move v0, v2

    :goto_2d
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bank_username"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvj:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v1, :cond_7b

    if-eqz v0, :cond_7b

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBL:Ljava/util/Map;

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBL:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBL:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    :goto_73
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_favor_pay_info"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 895
    :cond_7b
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_96

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOc:Ljava/lang/String;

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsP:Ljava/lang/String;

    .line 901
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_card_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_34c

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 906
    :goto_ae
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsM:Ljava/lang/String;

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsL:I

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pwd1"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsI:Ljava/lang/String;

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    .line 917
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qqU:Ljava/lang/String;

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsR:Ljava/lang/String;

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsS:Ljava/lang/String;

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->country:Ljava/lang/String;

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->lJI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cCA:Ljava/lang/String;

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->lJJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cCB:Ljava/lang/String;

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ekZ:Ljava/lang/String;

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->lnV:Ljava/lang/String;

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ftq:Ljava/lang/String;

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cCt:Ljava/lang/String;

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qqU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->afk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qqY:I

    if-ne v0, v7, :cond_338

    move v0, v2

    :goto_166
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsK:Ljava/lang/String;

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsJ:Ljava/lang/String;

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBq:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_favor_pay_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 939
    if-eqz v0, :cond_1a0

    .line 940
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvF:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsT:Ljava/lang/String;

    .line 941
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsU:Ljava/lang/String;

    .line 944
    :cond_1a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBH:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsZ:Ljava/lang/String;

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCa:I

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qta:I

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qtc:Ljava/lang/String;

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qtb:Ljava/lang/String;

    .line 948
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v4, "renewal: %s, expire: %s, birth: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qta:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qtc:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qtb:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bWz()Z

    move-result v0

    if-eqz v0, :cond_268

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_identity"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_268

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_id_type"

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_268

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_true_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_268

    .line 952
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v4, "isForgot process, get identity info from input"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v5, "key_identity"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsK:Ljava/lang/String;

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v5, "key_id_type"

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsL:I

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->iLj:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsJ:Ljava/lang/String;

    .line 957
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "authen.true_name\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    :cond_268
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "payInfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " elemt.bankcardTag : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qqY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " elemt.bankcardTag : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qqY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 965
    const-string/jumbo v0, "key_mobile"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const-string/jumbo v0, "key_authen"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 967
    const-string/jumbo v0, "key_bank_phone"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvi:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string/jumbo v0, "key_country_code"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string/jumbo v0, "key_province_code"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->dXv:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string/jumbo v0, "key_city_code"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->dXu:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string/jumbo v0, "key_profession"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsb:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 975
    const-string/jumbo v0, "key_bind_card_type"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string/jumbo v0, "key_bind_card_show1"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const-string/jumbo v1, "key_bind_card_show2"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvf:I

    if-ne v7, v0, :cond_33b

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_credit_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_308
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->m([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_342

    .line 980
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "process controller deal with!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :cond_328
    :goto_328
    return-void

    :cond_329
    move v0, v3

    .line 889
    goto/16 :goto_2d

    .line 893
    :cond_32c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    goto/16 :goto_73

    :cond_338
    move v0, v3

    .line 933
    goto/16 :goto_166

    .line 977
    :cond_33b
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deposit_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_308

    .line 982
    :cond_342
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "error process in the tenpay!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_328

    :cond_34c
    move-object v1, v0

    goto/16 :goto_ae
.end method

.method private bWz()Z
    .registers 4

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_forgot_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCb:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCc:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBY:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBZ:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCd:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCe:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCf:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->aZ()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCg:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCa:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    return p1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)V
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->AS(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCb:I

    return v0
.end method

.method private kC(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 825
    if-eqz p1, :cond_7b

    .line 827
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->pcd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvm:Z

    if-eqz v0, :cond_6b

    move v0, v1

    :goto_e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 828
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvm:Z

    if-eqz v0, :cond_6d

    move v0, v1

    :goto_1a
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 829
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvn:Z

    if-eqz v0, :cond_6f

    move v0, v1

    :goto_26
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 830
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvo:Z

    if-eqz v0, :cond_71

    move v0, v1

    :goto_32
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 831
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvr:Z

    if-eqz v0, :cond_73

    move v0, v1

    :goto_3e
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 832
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvt:Z

    if-eqz v0, :cond_75

    move v0, v1

    :goto_4a
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 833
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvs:Z

    if-eqz v0, :cond_77

    move v0, v1

    :goto_56
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvu:Z

    if-eqz v3, :cond_79

    :goto_61
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBm:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 847
    :goto_6a
    return-void

    :cond_6b
    move v0, v2

    .line 827
    goto :goto_e

    :cond_6d
    move v0, v2

    .line 828
    goto :goto_1a

    :cond_6f
    move v0, v2

    .line 829
    goto :goto_26

    :cond_71
    move v0, v2

    .line 830
    goto :goto_32

    :cond_73
    move v0, v2

    .line 831
    goto :goto_3e

    :cond_75
    move v0, v2

    .line 832
    goto :goto_4a

    :cond_77
    move v0, v2

    .line 833
    goto :goto_56

    :cond_79
    move v1, v2

    .line 834
    goto :goto_61

    .line 837
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->pcd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6a
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCc:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCd:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCe:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCf:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCg:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bWy()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 990
    const-string/jumbo v1, "MicroMsg.WalletCardElmentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " errCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    if-nez p1, :cond_51

    if-nez p2, :cond_51

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 994
    const-string/jumbo v2, "MicroMsg.WalletCardElmentUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PayInfo  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v2, :cond_51

    .line 996
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v2, "query bound bank card resp, forwardProcess"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1000
    const/4 v0, 0x1

    .line 1006
    :cond_51
    return v0
.end method

.method public final gG(Z)V
    .registers 2

    .prologue
    .line 1305
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->YH()Z

    .line 1306
    return-void
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 1476
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 1011
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_card_element_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 10

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 185
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_forgot_id_tipmsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBg:Landroid/widget/TextView;

    .line 186
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_forgot_id:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 188
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_forgot_id_err_tipmsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBh:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_identify_tipmsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpl:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->name_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 192
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->forgot_name_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBs:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBs:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 197
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_cre_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 198
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->identity_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 200
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_identify_err_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpm:Landroid/widget/TextView;

    .line 202
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_bankcard_type_tipmsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBi:Landroid/widget/TextView;

    .line 203
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 204
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 205
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_cardtype_tipmsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBj:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_favor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBn:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_cvv_tipmsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBk:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cvv_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 211
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->date_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBq:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBq:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 213
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_cvv_err_tipmsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBl:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_address_tipmsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->pcd:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->first_name_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 217
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->last_name_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 218
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->area_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 219
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->address_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 220
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->phone_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 221
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->post_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 222
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->email_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 224
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_address_err_tipmsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBm:Landroid/widget/TextView;

    .line 226
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->agree_wx_cb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBN:Landroid/widget/CheckBox;

    .line 227
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->agree_follow_bank_cb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBO:Landroid/widget/CheckBox;

    .line 228
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->fpF:Landroid/widget/Button;

    .line 230
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_sv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBI:Landroid/widget/ScrollView;

    .line 231
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->private_profession_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBv:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 232
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->private_address_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 233
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_cre_change_times:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 234
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_cre_valid_date:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 235
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->private_birthday_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 236
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_private_info_tipmsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBo:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mobile_new_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBH:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBH:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getPhoneNumberEt()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBs:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBq:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBv:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBs:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBr:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBq:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBv:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$12;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    new-array v1, v8, [Ljava/lang/String;

    move v0, v2

    .line 370
    :goto_27c
    if-ge v0, v8, :cond_291

    .line 371
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_cre_count:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_27c

    .line 373
    :cond_291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;[Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$14;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$15;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBv:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$16;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBN:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 473
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->agree_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->fpF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->e(Landroid/view/View;IZ)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v4, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->e(Landroid/view/View;IZ)V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Landroid/view/View;IZZZ)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_388

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_388

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvl:Ljava/lang/String;

    invoke-static {p0, v0, v7, v4, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    iput-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 517
    :cond_31d
    :goto_31d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->aZ()V

    .line 518
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->YH()Z

    .line 520
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_387

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c;->cMo()Z

    move-result v0

    if-eqz v0, :cond_387

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 523
    if-eqz v0, :cond_3aa

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwy:I

    if-ne v1, v4, :cond_3aa

    .line 524
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBM:Z

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qsJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/e;->afj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFocusable(Z)V

    .line 528
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwz:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    invoke-virtual {v3, p0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/q;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qvb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputEnable(Z)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFocusable(Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_assigned_userinfo_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 541
    :cond_387
    :goto_387
    return-void

    .line 516
    :cond_388
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_31d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvB:Z

    if-nez v0, :cond_31d

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wx_offline_no_support_micropay_dialog_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7, v4, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    goto/16 :goto_31d

    .line 538
    :cond_3aa
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBM:Z

    goto :goto_387
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 1016
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBH:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1115
    :cond_23
    :goto_23
    return-void

    .line 1020
    :cond_24
    if-ne p2, v4, :cond_23

    .line 1023
    packed-switch p1, :pswitch_data_2a0

    .line 1114
    :goto_29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->YH()Z

    goto :goto_23

    .line 1026
    :pswitch_2d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 1027
    iput v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBZ:I

    .line 1028
    const-string/jumbo v0, "bank_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBW:Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1034
    if-eqz v0, :cond_9a

    .line 1035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 1036
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 1037
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBY:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bind_scene"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1039
    if-ne v2, v10, :cond_92

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvB:Z

    if-nez v2, :cond_92

    .line 1040
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wx_offline_no_support:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvl:Ljava/lang/String;

    .line 1042
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_60

    .line 1048
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_ac

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBY:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 1051
    :cond_ac
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1052
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->aZ()V

    goto/16 :goto_29

    .line 1055
    :pswitch_b4
    const-string/jumbo v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    const-string/jumbo v1, "Country"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBP:Ljava/lang/String;

    .line 1058
    const-string/jumbo v2, "ProviceName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1059
    const-string/jumbo v3, "CityName"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1061
    const-string/jumbo v4, "Contact_City"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b2

    .line 1062
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Contact_Province"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->lJI:Ljava/lang/String;

    .line 1063
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Contact_City"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->lJJ:Ljava/lang/String;

    .line 1065
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_194

    .line 1066
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 1078
    :goto_15c
    const-string/jumbo v4, "US"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_174

    const-string/jumbo v4, "CA"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_174

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvs:Z

    if-eqz v4, :cond_20a

    .line 1079
    :cond_174
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 1084
    :goto_179
    const-string/jumbo v4, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v5, "onActivityResult for address countryName %s,countryCode %s, provinceName %s, cityName %s, mCity %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->lJJ:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 1068
    :cond_194
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_15c

    .line 1070
    :cond_1b2
    const-string/jumbo v4, "Contact_Province"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1ff

    .line 1071
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Contact_Province"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->lJJ:Ljava/lang/String;

    .line 1072
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_15c

    .line 1074
    :cond_1ff
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBP:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->lJJ:Ljava/lang/String;

    .line 1075
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_15c

    .line 1081
    :cond_20a
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto/16 :goto_179

    .line 1087
    :pswitch_213
    const-string/jumbo v0, "key_bankcard_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->set3DesValStr(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 1091
    :pswitch_221
    const-string/jumbo v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    const-string/jumbo v1, "ProviceName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    const-string/jumbo v2, "CityName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1094
    const-string/jumbo v3, "Country"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->countryCode:Ljava/lang/String;

    .line 1095
    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->dXv:Ljava/lang/String;

    .line 1096
    const-string/jumbo v3, "Contact_City"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->dXu:Ljava/lang/String;

    .line 1097
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25f

    .line 1099
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :cond_25f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26f

    .line 1102
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    :cond_26f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27f

    .line 1105
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_27f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 1110
    :pswitch_28a
    const-string/jumbo v0, "key_select_profession"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsb:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBv:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsb:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->qst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 1023
    :pswitch_data_2a0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_b4
        :pswitch_213
        :pswitch_221
        :pswitch_28a
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "elemt_query"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qpo:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_history_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qAy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_need_area"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBQ:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_need_profession"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBR:Z

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBQ:Z

    if-nez v0, :cond_60

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBR:Z

    if-eqz v0, :cond_84

    .line 149
    :cond_60
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_elment_title2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->setMMTitle(I)V

    .line 153
    :goto_65
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_profession_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_8a

    .line 155
    array-length v0, v2

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 156
    :goto_75
    array-length v0, v2

    if-ge v1, v0, :cond_8a

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    aget-object v0, v2, v1

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    aput-object v0, v3, v1

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_75

    .line 151
    :cond_84
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_elment_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->setMMTitle(I)V

    goto :goto_65

    .line 160
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_95

    .line 161
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 163
    :cond_95
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPayInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_dc

    if-eqz v0, :cond_dc

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v1, :cond_f4

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBL:Ljava/util/Map;

    .line 176
    :cond_dc
    :goto_dc
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->initView()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBI:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qoS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 180
    return-void

    .line 172
    :cond_f4
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, " get favorLogicHelper null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dc
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 79
    packed-switch p1, :pswitch_data_48

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_cre_type_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_list_dialog:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->address_contactlist:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qCh:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_cre_type_tip:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_12

    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_13
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 1339
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qoS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1340
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 1341
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1310
    const-string/jumbo v1, "MicroMsg.WalletCardElmentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onEditorAction actionId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    packed-switch p2, :pswitch_data_5e

    .line 1325
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v1, :cond_21

    .line 1326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bWy()V

    .line 1330
    :cond_21
    :goto_21
    return v0

    .line 1313
    :pswitch_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v1, :cond_59

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v2, :cond_51

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v1

    :goto_32
    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v2, :cond_40

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v0

    :cond_40
    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cNv()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cNx()V

    .line 1322
    :goto_4f
    const/4 v0, 0x1

    goto :goto_21

    :cond_51
    move v1, v0

    .line 1314
    goto :goto_32

    .line 1317
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qBJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->performClick()Z

    goto :goto_4f

    .line 1320
    :cond_59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bWy()V

    goto :goto_4f

    .line 1311
    nop

    :pswitch_data_5e
    .packed-switch 0x5
        :pswitch_22
    .end packed-switch
.end method

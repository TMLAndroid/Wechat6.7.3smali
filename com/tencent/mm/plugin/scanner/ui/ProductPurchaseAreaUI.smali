.class public Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field protected hcp:Lcom/tencent/mm/ui/base/preference/f;

.field private iZD:Ljava/lang/String;

.field private nKb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private nKc:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private bxJ()V
    .registers 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKb:Ljava/util/List;

    if-nez v0, :cond_5

    .line 103
    :goto_4
    return-void

    .line 84
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_54

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    if-eqz v0, :cond_50

    .line 88
    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->dTF:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/a;->nHW:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_50

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/g;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 84
    :cond_50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 102
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string/jumbo v2, "jsapi_args_appid"

    invoke-static {p2}, Lcom/tencent/mm/plugin/scanner/a/j;->wN(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKb:Ljava/util/List;

    if-nez v1, :cond_8

    move v1, v8

    .line 161
    :goto_7
    return v1

    .line 112
    :cond_8
    :try_start_8
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 114
    if-ltz v1, :cond_1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1e

    :cond_1c
    move v1, v8

    .line 115
    goto :goto_7

    .line 118
    :cond_1e
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKb:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    move-object v7, v0

    .line 119
    if-nez v7, :cond_2c

    move v1, v8

    .line 120
    goto :goto_7

    .line 123
    :cond_2c
    const/4 v5, 0x0

    .line 124
    iget v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    sparse-switch v1, :sswitch_data_e4

    .line 144
    const-string/jumbo v1, "MicroMsg.ProductPurchaseAreaUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Default go url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKc:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    :cond_5d
    :goto_5d
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->iZD:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGG:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKb:Ljava/util/List;

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v1, v9

    .line 156
    goto :goto_7

    .line 126
    :sswitch_7a
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    .line 127
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKc:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->i(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8f} :catch_90

    goto :goto_5d

    .line 157
    :catch_90
    move-exception v1

    .line 158
    const-string/jumbo v2, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v3, "onPreferenceTreeClick, [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v2, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 161
    goto/16 :goto_7

    .line 130
    :cond_b0
    :try_start_b0
    const-string/jumbo v1, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v2, "action link empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 134
    :sswitch_ba
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGH:Ljava/lang/String;

    .line 136
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v2, "key_product_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v2, "key_product_scene"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_e2} :catch_90

    goto/16 :goto_5d

    .line 124
    :sswitch_data_e4
    .sparse-switch
        0x1 -> :sswitch_7a
        0x9 -> :sswitch_ba
    .end sparse-switch
.end method

.method protected final initView()V
    .registers 2

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    .line 76
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->initView()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Product_xml"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_Product_funcType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/j;->cm(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/o$a;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_90

    iget-object v1, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    if-eqz v1, :cond_90

    .line 47
    iget-object v1, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_productid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->iZD:Ljava/lang/String;

    .line 48
    iget v1, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_functionType:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKc:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "referkey"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string/jumbo v1, "MicroMsg.ProductPurchaseAreaUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "referkey:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8b

    move v1, v0

    .line 52
    :goto_57
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8b

    .line 53
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->nGA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 54
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->nKb:Ljava/util/List;

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->setMMTitle(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->bxJ()V

    .line 64
    :cond_8b
    :goto_8b
    return-void

    .line 52
    :cond_8c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_57

    .line 62
    :cond_90
    const-string/jumbo v0, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v1, "Data product null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 176
    sget v0, Lcom/tencent/mm/R$o;->product_purchase_area:I

    return v0
.end method

.class final Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/o$10;)V
    .registers 2

    .prologue
    .line 913
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_b8

    move v0, v1

    :goto_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_c2

    const-string/jumbo v2, ""

    :goto_1d
    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFK:Z

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvD:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->kt(Z)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_cc

    move v0, v6

    :goto_4b
    if-nez v0, :cond_cf

    move-object v0, v3

    .line 921
    :goto_4e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvG:Ljava/lang/String;

    .line 922
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_129

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFK:Z

    .line 931
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_115

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_favor_need_bind_bankcard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvG:Ljava/lang/String;

    .line 936
    :goto_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->dismiss()V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGe:Lcom/tencent/mm/plugin/wallet_core/ui/o$c;

    if-eqz v0, :cond_129

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGe:Lcom/tencent/mm/plugin/wallet_core/ui/o$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFK:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/o$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 976
    :goto_b7
    return-void

    .line 917
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto/16 :goto_12

    :cond_c2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_cc
    move v0, v1

    .line 920
    goto/16 :goto_4b

    :cond_cf
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_d5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_112

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v8, "CFT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_207

    move v0, v6

    :goto_f3
    if-eqz v0, :cond_fe

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_fe
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d5

    :cond_102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_207

    move v0, v6

    goto :goto_f3

    :cond_112
    move-object v0, v4

    goto/16 :goto_4e

    .line 934
    :cond_115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_favor_need_change_bankcard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvG:Ljava/lang/String;

    goto/16 :goto_89

    .line 944
    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    if-eqz v0, :cond_140

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 948
    :cond_140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v8

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGo:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkV:D

    .line 951
    if-eqz v8, :cond_1d0

    iget-wide v0, v8, Lcom/tencent/mm/plugin/wallet/a/h;->qld:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1d0

    .line 952
    iget-wide v6, v8, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    .line 953
    iget-wide v0, v8, Lcom/tencent/mm/plugin/wallet/a/h;->qlc:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v4

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGo:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkT:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v3

    .line 955
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet/a/h;->qlf:Ljava/lang/String;

    move-object v1, v5

    move-object v2, v0

    .line 961
    :goto_17c
    if-eqz v8, :cond_205

    iget v0, v8, Lcom/tencent/mm/plugin/wallet/a/h;->qle:I

    if-eqz v0, :cond_205

    .line 962
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet/a/h;->qlg:Ljava/lang/String;

    .line 963
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19a

    .line 964
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, ","

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 967
    :cond_19a
    :goto_19a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_203

    .line 968
    :cond_1a6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f2

    .line 971
    :goto_1ac
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->d(Ljava/lang/String;D)V

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->QP(Ljava/lang/String;)V

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->fl(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGo:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->QQ(Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 957
    :cond_1d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGo:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkT:D

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGo:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkT:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v0

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;->qGp:Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_more_favors:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    goto :goto_17c

    .line 968
    :cond_1f2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1ac

    :cond_203
    move-object v5, v1

    goto :goto_1ac

    :cond_205
    move-object v0, v5

    goto :goto_19a

    :cond_207
    move v0, v1

    goto/16 :goto_f3
.end method

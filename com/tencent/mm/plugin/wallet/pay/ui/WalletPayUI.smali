.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;
    }
.end annotation


# static fields
.field private static qnk:Z


# instance fields
.field public frT:Ljava/lang/String;

.field public mCount:I

.field private nAo:Ljava/lang/String;

.field public nBL:Landroid/widget/Button;

.field private nCz:Lcom/tencent/mm/sdk/b/c;

.field public nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field public nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field protected nzT:Lcom/tencent/mm/plugin/wallet/a;

.field public qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

.field public qgr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field private qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

.field qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

.field private qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

.field protected qnA:Landroid/widget/TextView;

.field protected qnB:Landroid/widget/ImageView;

.field private qnC:Landroid/widget/TextView;

.field private qnD:Landroid/widget/TextView;

.field protected qnE:Landroid/widget/LinearLayout;

.field protected qnF:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

.field private qnG:J

.field private qnH:Landroid/widget/TextView;

.field private qnI:Landroid/widget/LinearLayout;

.field private qnJ:Z

.field private qnK:Z

.field private qnL:Z

.field private qnM:Z

.field private qnN:Z

.field private qnO:I

.field private qnP:Z

.field private qnQ:Z

.field private qnR:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

.field private qnS:Z

.field private qnT:Z

.field private qnU:J

.field private qnl:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

.field protected qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field private qnn:Z

.field private qno:Z

.field public qnp:Z

.field protected qnq:Z

.field protected qnr:Ljava/lang/String;

.field protected qns:Z

.field public qnt:Landroid/os/Bundle;

.field protected qnu:Z

.field protected qnv:Landroid/widget/TextView;

.field protected qnw:Landroid/widget/TextView;

.field private qnx:Landroid/widget/TextView;

.field protected qny:Landroid/widget/TextView;

.field protected qnz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 113
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnk:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnl:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->frT:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 125
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnn:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qno:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnp:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnq:Z

    .line 131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnr:Ljava/lang/String;

    .line 135
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qns:Z

    .line 137
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnt:Landroid/os/Bundle;

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnu:Z

    .line 158
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnG:J

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnJ:Z

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnK:Z

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnL:Z

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnM:Z

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnN:Z

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnO:I

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnP:Z

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnQ:Z

    .line 179
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnS:Z

    .line 181
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnT:Z

    .line 182
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    .line 185
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnU:J

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nCz:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static Ql(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 5

    .prologue
    .line 1913
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->kt(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1915
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_38

    .line 1916
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1917
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1918
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: get given bankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    :goto_37
    return-object v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_37
.end method

.method private a(Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)V
    .registers 14

    .prologue
    .line 1424
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "stopRealname realnameGuideFlag %s guide_type %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->qmn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 1426
    :cond_30
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnR:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    .line 1430
    :goto_32
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    .line 1431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnP:Z

    .line 1432
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_168

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_49
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    .line 1434
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "get mOrders! bankcardTag : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_16b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->YH()Z

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_df

    .line 1438
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v0, :cond_df

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bWr()Ljava/util/List;

    move-result-object v0

    .line 1441
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_97

    .line 1442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnn:Z

    .line 1444
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    .line 1446
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onSceneEnd init favInfo id favorComposeId %s selectedFavorCompId %s selectedFavorCompId %s  mFavorPayInfo %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1450
    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_13a

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 1453
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x29c2

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_170

    const/4 v0, 0x2

    :goto_11b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1456
    :cond_13a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_198

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_198

    .line 1457
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_172

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1459
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_151

    .line 1428
    :cond_163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnR:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    goto/16 :goto_32

    .line 1433
    :cond_168
    const/4 v0, 0x0

    goto/16 :goto_49

    .line 1434
    :cond_16b
    const-string/jumbo v0, ""

    goto/16 :goto_62

    .line 1453
    :cond_170
    const/4 v0, 0x1

    goto :goto_11b

    .line 1461
    :cond_172
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_198

    .line 1462
    new-instance v0, Lcom/tencent/mm/h/a/to;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/to;-><init>()V

    .line 1463
    iget-object v2, v0, Lcom/tencent/mm/h/a/to;->cdN:Lcom/tencent/mm/h/a/to$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/to$a;->cdP:Ljava/util/LinkedList;

    .line 1464
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v0, :cond_198

    .line 1467
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v3, 0x2711

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/a;->aO(ILjava/lang/String;)V

    .line 1473
    :cond_198
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bTV()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->kt(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    .line 1474
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bTV()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_use_default_card"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1479
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1db

    .line 1480
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Ql(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1483
    :cond_1db
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1484
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b2

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnC:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1491
    :goto_1fe
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_259

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_259

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_259

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 1494
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x29c2

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_2c3

    const/4 v0, 0x2

    :goto_23a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1497
    :cond_259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnK:Z

    if-eqz v0, :cond_262

    .line 1498
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ac(IZ)V

    .line 1504
    :cond_262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUr()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    if-nez v0, :cond_2c6

    const-wide/16 v0, 0x0

    move-wide v10, v0

    .line 1505
    :goto_26d
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_28d

    .line 1506
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x281

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1507
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x281

    const-wide/16 v4, 0x5

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1510
    :cond_28d
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2b1

    .line 1511
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x281

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1512
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x281

    const-wide/16 v4, 0x8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnU:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1515
    :cond_2b1
    return-void

    .line 1488
    :cond_2b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1fe

    .line 1494
    :cond_2c3
    const/4 v0, 0x1

    goto/16 :goto_23a

    .line 1504
    :cond_2c6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUr()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "wallet_pay_key_check_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_26d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)V
    .registers 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Z
    .registers 2

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnS:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Z)Z
    .registers 2

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnJ:Z

    return p1
.end method

.method static synthetic ape()Z
    .registers 1

    .prologue
    .line 110
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnk:Z

    return v0
.end method

.method private b(Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 2284
    const-string/jumbo v1, "1"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2285
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnM:Z

    .line 2287
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2288
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".pay.ui.WalletPayUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdm:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdn:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aSk()Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    :cond_41
    invoke-static {p0, v1, v6, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;I)Z

    move-result v0

    .line 2299
    :goto_45
    return v0

    .line 2292
    :cond_46
    const-string/jumbo v1, "2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 2293
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdm:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdn:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdo:Ljava/lang/String;

    .line 2295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aSk()Z

    move-result v5

    move-object v0, p0

    .line 2294
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_45

    .line 2297
    :cond_6c
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realnameGuideFlag =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cdl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Z
    .registers 2

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnT:Z

    return v0
.end method

.method private bUe()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_9c

    const-string/jumbo v3, "intent_pay_end"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 293
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "hy: pay end. finish the activity"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v3, "intent_pay_end"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 295
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done... errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_end_errcode"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done INTENT_PAY_APP_URL:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_app_url"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done INTENT_PAY_END:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_end"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->f(ILandroid/content/Intent;)V

    .line 299
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qno:Z

    .line 318
    :goto_88
    :pswitch_88
    return v0

    .line 301
    :cond_89
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "pay cancel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->f(ILandroid/content/Intent;)V

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qno:Z

    goto :goto_88

    .line 308
    :cond_9c
    if-eqz v2, :cond_b3

    const-string/jumbo v3, "key_is_realname_verify_process"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 309
    const-string/jumbo v3, "realname_verify_process_ret"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 310
    packed-switch v2, :pswitch_data_be

    move v0, v1

    .line 314
    goto :goto_88

    .line 317
    :cond_b3
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: pay not end"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 318
    goto :goto_88

    .line 310
    :pswitch_data_be
    .packed-switch -0x1
        :pswitch_88
    .end packed-switch
.end method

.method private bUg()V
    .registers 14

    .prologue
    const/4 v3, 0x1

    const/16 v12, 0x8

    const/4 v4, 0x0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_12

    .line 793
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "updatePaymentMethodForFavor mOrders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :goto_11
    return-void

    .line 797
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnA:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnz:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->add_bankcard_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 805
    const-string/jumbo v0, "CFT"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_177

    .line 806
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 810
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_check:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->add_bank_check:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 812
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 815
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_1ff

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v2, :cond_1ff

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1ff

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwy:I

    if-ne v2, v3, :cond_17c

    move v2, v3

    .line 820
    :goto_7f
    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v7, :cond_17f

    .line 821
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 837
    :goto_86
    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$31;

    invoke-direct {v7, p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$31;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnH:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 849
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 852
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v5, :cond_1fc

    .line 853
    sget-object v5, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 854
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v5

    .line 855
    if-eqz v5, :cond_1fc

    iget-wide v8, v5, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-nez v5, :cond_1fc

    .line 857
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 858
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnH:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    move v5, v3

    .line 862
    :goto_c5
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnJ:Z

    .line 863
    if-eqz v5, :cond_cb

    .line 864
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnJ:Z

    .line 868
    :cond_cb
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 869
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 871
    const-string/jumbo v5, "MicroMsg.WalletPayUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updatePaymentMethodForFavor needbindcardtoshowfavinfo is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwP:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwP:I

    if-ne v5, v3, :cond_19f

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->discount_wording_layout:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->discount_wording:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18c

    .line 877
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_rule_wording:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    :goto_143
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_172

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v1

    if-eqz v1, :cond_172

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_172

    .line 884
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 885
    invoke-virtual {v0, v12}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    :cond_172
    :goto_172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUh()V

    goto/16 :goto_11

    .line 808
    :cond_177
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4d

    :cond_17c
    move v2, v4

    .line 816
    goto/16 :goto_7f

    .line 823
    :cond_17f
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 824
    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$30;

    invoke-direct {v7, p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$30;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_86

    .line 879
    :cond_18c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_rule_wording:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_143

    .line 892
    :cond_19f
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$f;->discount_wording_layout:I

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 894
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v5, :cond_1da

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v5

    if-eqz v5, :cond_1da

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1da

    .line 896
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 897
    invoke-virtual {v0, v12}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_172

    .line 899
    :cond_1da
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v5, :cond_172

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v5

    if-eqz v5, :cond_172

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_172

    if-nez v2, :cond_172

    .line 900
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 901
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 902
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnJ:Z

    goto/16 :goto_172

    :cond_1fc
    move v5, v4

    goto/16 :goto_c5

    :cond_1ff
    move v2, v4

    goto/16 :goto_7f
.end method

.method private bUh()V
    .registers 3

    .prologue
    .line 911
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnJ:Z

    if-eqz v0, :cond_f

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    :goto_e
    return-void

    .line 934
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e
.end method

.method private bUm()V
    .registers 13

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1131
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3686

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1132
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_5b

    .line 1133
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    if-ne v2, v3, :cond_5b

    .line 1134
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3683

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1135
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    if-eqz v2, :cond_5b

    .line 1136
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v3, "extinfo_key_9"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1137
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3684

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1145
    :cond_5b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v2, :cond_268

    .line 1146
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 1147
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v2

    .line 1148
    if-eqz v2, :cond_268

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_268

    .line 1154
    :goto_7d
    if-eqz v1, :cond_c1

    .line 1155
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1156
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "payWithoutPassword zeroPay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_aa

    :goto_99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_af

    const-string/jumbo v1, ""

    :goto_a0
    const-string/jumbo v2, ""

    invoke-static {v0, v1, v10, v2}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 1158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUn()V

    .line 1220
    :goto_a9
    return-void

    .line 1157
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_99

    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_a0

    .line 1160
    :cond_b4
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "has useful bankcard ! payWithOldBankcard zeroPay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bTY()V

    goto :goto_a9

    .line 1167
    :cond_c1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnq:Z

    if-eqz v1, :cond_13c

    .line 1168
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: start do pay with force use given bankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e0

    .line 1170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUp()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bTY()V

    goto :goto_a9

    .line 1173
    :cond_e0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v1

    if-eqz v1, :cond_112

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_108

    move v1, v0

    :goto_f2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_10d

    const-string/jumbo v2, ""

    :goto_f9
    const/16 v3, 0x11

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 1178
    :cond_101
    :goto_101
    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    goto :goto_a9

    .line 1174
    :cond_108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_f2

    :cond_10d
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_f9

    .line 1175
    :cond_112
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 1176
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_132

    move v1, v0

    :goto_124
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_137

    const-string/jumbo v2, ""

    :goto_12b
    const-string/jumbo v3, ""

    invoke-static {v1, v2, v11, v3}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_101

    :cond_132
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_124

    :cond_137
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_12b

    .line 1183
    :cond_13c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_is_use_default_card"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1184
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15a

    .line 1185
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Ql(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1187
    :cond_15a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v1, :cond_1e3

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    if-eqz v1, :cond_17d

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17d

    .line 1190
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, " no last pay bankcard ! jump to select bankcard!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    const/16 v1, 0x8

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    goto/16 :goto_a9

    .line 1193
    :cond_17d
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "default bankcard not found! payWithNewBankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v1

    if-eqz v1, :cond_1b9

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_1af

    move v1, v0

    :goto_198
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_1b4

    const-string/jumbo v2, ""

    :goto_19f
    const/16 v3, 0x11

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 1199
    :cond_1a7
    :goto_1a7
    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    goto/16 :goto_a9

    .line 1195
    :cond_1af
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_198

    :cond_1b4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_19f

    .line 1196
    :cond_1b9
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v1

    if-eqz v1, :cond_1a7

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_1d9

    move v1, v0

    :goto_1cb
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_1de

    const-string/jumbo v2, ""

    :goto_1d2
    const-string/jumbo v3, ""

    invoke-static {v1, v2, v11, v3}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1a7

    :cond_1d9
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_1cb

    :cond_1de
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_1d2

    .line 1203
    :cond_1e3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v1

    .line 1204
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v2, :cond_1fd

    .line 1205
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v3, 0x2712

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/a;->aO(ILjava/lang/String;)V

    .line 1209
    :cond_1fd
    if-eqz v1, :cond_224

    .line 1210
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "main bankcard("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") is useless! jump to select bankcard!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    goto/16 :goto_a9

    .line 1212
    :cond_224
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v1

    if-eqz v1, :cond_25a

    .line 1213
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "payWithoutPassword"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_250

    :goto_23e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_255

    const-string/jumbo v1, ""

    :goto_245
    const-string/jumbo v2, ""

    invoke-static {v0, v1, v10, v2}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 1215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUn()V

    goto/16 :goto_a9

    .line 1214
    :cond_250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_23e

    :cond_255
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_245

    .line 1217
    :cond_25a
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "has useful bankcard ! payWithOldBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bTY()V

    goto/16 :goto_a9

    :cond_268
    move v1, v0

    goto/16 :goto_7d
.end method

.method private bUn()V
    .registers 2

    .prologue
    .line 1225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->kx(Z)V

    .line 1228
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bXt()V

    .line 1229
    return-void
.end method

.method private bUp()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 5

    .prologue
    .line 1900
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->kt(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1901
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3a

    .line 1902
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1903
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1904
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: get given bankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    :goto_39
    return-object v0

    :cond_3a
    const/4 v0, 0x0

    goto :goto_39
.end method

.method private bUq()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 2029
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aSk()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2030
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->vN(I)V

    .line 2034
    :goto_b
    return v0

    .line 2033
    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->vN(I)V

    .line 2034
    const/4 v0, 0x1

    goto :goto_b
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .registers 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUh()V

    return-void
.end method

.method private f(ILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_31

    .line 512
    const-string/jumbo v0, "key_total_fee"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 513
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "sentCancelEvent set fee:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :cond_31
    new-instance v1, Lcom/tencent/mm/h/a/tp;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/tp;-><init>()V

    .line 516
    iget-object v0, v1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iput-object p2, v0, Lcom/tencent/mm/h/a/tp$a;->intent:Landroid/content/Intent;

    .line 517
    iget-object v0, v1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iput p1, v0, Lcom/tencent/mm/h/a/tp$a;->result:I

    .line 518
    iget-object v2, v1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_68

    const-string/jumbo v0, ""

    :goto_47
    iput-object v0, v2, Lcom/tencent/mm/h/a/tp$a;->bMX:Ljava/lang/String;

    .line 519
    iget-object v0, v1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iput v6, v0, Lcom/tencent/mm/h/a/tp$a;->cdR:I

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_62

    if-nez p1, :cond_62

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/a/b/b;->ad(Ljava/lang/String;II)V

    .line 525
    :cond_62
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 526
    return-void

    .line 518
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_47
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_3f

    const-string/jumbo v0, "key_reqKey"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_37

    const-string/jumbo v4, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnG:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "key_scene"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_87

    const-string/jumbo v0, "key_bind_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_61
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "key_is_oversea"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUk()Z

    move-result v0

    if-nez v0, :cond_8e

    move v0, v1

    :goto_7d
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    return-void

    :cond_87
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_61

    :cond_8e
    move v0, v2

    goto :goto_7d
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .registers 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUm()V

    return-void
.end method


# virtual methods
.method public I(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2170
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnp:Z

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_46

    .line 2172
    const-string/jumbo v0, "key_support_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2173
    const-string/jumbo v0, "key_reqKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3e

    .line 2175
    const-string/jumbo v3, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    :cond_3e
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnG:J

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2180
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_54

    .line 2181
    const-string/jumbo v0, "key_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2184
    :cond_54
    const-string/jumbo v3, "key_is_oversea"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUk()Z

    move-result v0

    if-nez v0, :cond_74

    move v0, v1

    :goto_5e
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2185
    const-string/jumbo v0, "is_deduct_open"

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnO:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2187
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/b;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 2195
    return-void

    :cond_74
    move v0, v2

    .line 2184
    goto :goto_5e
.end method

.method public final YH()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1862
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3a

    .line 1863
    :cond_15
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "mOrders info is Illegal!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnl:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnl:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cMv()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1894
    :cond_2a
    :goto_2a
    return v0

    .line 1867
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_err:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$18;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2a

    .line 1877
    :cond_3a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnq:Z

    if-eqz v1, :cond_70

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 1878
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUp()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 1879
    if-nez v1, :cond_70

    .line 1880
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnl:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnl:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cMv()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1883
    :cond_58
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: should use given bankcard, but resolved as null. show error msg and quit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_err:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$19;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$19;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2a

    .line 1894
    :cond_70
    const/4 v0, 0x1

    goto :goto_2a
.end method

.method public final aSk()Z
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2000
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnP:Z

    if-eqz v0, :cond_10c

    .line 2002
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "case 1 %s,  stack %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUr()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUr()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kPR:Z

    if-nez v0, :cond_87

    :cond_1d
    move v0, v2

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2003
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "case 2 %s,"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-nez v0, :cond_89

    move v0, v2

    :goto_47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2004
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "case 3 mBankcardList %s, mDefaultBankcard %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    if-nez v0, :cond_8b

    move v0, v1

    :goto_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_92

    const-string/jumbo v0, ""

    :goto_6a
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2006
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUr()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUr()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kPR:Z

    if-nez v0, :cond_97

    .line 2008
    :cond_7d
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "get isTransparent1"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    :goto_86
    return v1

    :cond_87
    move v0, v1

    .line 2002
    goto :goto_1e

    :cond_89
    move v0, v1

    .line 2003
    goto :goto_47

    .line 2004
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5d

    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    goto :goto_6a

    .line 2010
    :cond_97
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-nez v0, :cond_ae

    .line 2012
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "get isTransparent2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 2014
    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_100

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_100

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_100

    .line 2016
    :cond_c8
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "get isTransparent3 1 %s 2 %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_fc

    move v0, v2

    :goto_dd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_fe

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fe

    move v0, v2

    :goto_f2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86

    :cond_fc
    move v0, v1

    goto :goto_dd

    :cond_fe
    move v0, v1

    goto :goto_f2

    .line 2019
    :cond_100
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "get isTransparent4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 2020
    goto/16 :goto_86

    .line 2024
    :cond_10c
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "get isTransparent5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 2025
    goto/16 :goto_86
.end method

.method protected final aSl()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1954
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "onProgressFinish isFromH5RealNameVerify %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnS:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1955
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/h/a/tg;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/tg;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1957
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    if-eqz v0, :cond_52

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnN:Z

    if-nez v0, :cond_52

    move v4, v3

    .line 1958
    :goto_2e
    if-nez v4, :cond_49

    .line 1959
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUq()Z

    move-result v0

    if-nez v0, :cond_49

    .line 1960
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_54

    move v0, v1

    :goto_3b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_59

    const-string/jumbo v2, ""

    :goto_42
    const/4 v5, 0x2

    const-string/jumbo v6, ""

    invoke-static {v0, v2, v5, v6}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 1964
    :cond_49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnS:Z

    if-eqz v0, :cond_5e

    .line 1966
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->kw(Z)V

    move v1, v3

    .line 1992
    :cond_51
    :goto_51
    return v1

    :cond_52
    move v4, v1

    .line 1957
    goto :goto_2e

    .line 1960
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_3b

    :cond_59
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_42

    .line 1967
    :cond_5e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnM:Z

    if-eqz v0, :cond_64

    move v1, v3

    .line 1968
    goto :goto_51

    .line 1969
    :cond_64
    if-eqz v4, :cond_7a

    .line 1971
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1972
    const-string/jumbo v2, "orders"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1974
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->startActivityForResult(Landroid/content/Intent;I)V

    move v1, v3

    .line 1976
    goto :goto_51

    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_95

    .line 1977
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnu:Z

    if-nez v0, :cond_93

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 1978
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->kw(Z)V

    .line 1979
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnu:Z

    :cond_93
    move v1, v3

    .line 1981
    goto :goto_51

    .line 1982
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_51

    .line 1983
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    if-eqz v0, :cond_51

    .line 1985
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnQ:Z

    if-nez v0, :cond_51

    .line 1986
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1987
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnQ:Z

    goto :goto_51
.end method

.method public final aZ()V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7f

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qny:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->afh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnF:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->notifyDataSetChanged()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_14c

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnw:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_ui_title_desc:I

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v5, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :goto_79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qns:Z

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwy:I

    .line 614
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_92

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->qr_reward_grant_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 618
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnH:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_176

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v0

    if-eqz v0, :cond_176

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_164

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnz:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 641
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUg()V

    .line 673
    :cond_e7
    :goto_e7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v0

    if-nez v0, :cond_101

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-eqz v0, :cond_197

    :cond_101
    move v1, v3

    .line 676
    :goto_102
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_favor_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 677
    if-eqz v1, :cond_188

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_188

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v1, :cond_188

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnn:Z

    if-eqz v1, :cond_188

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_188

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUi()V

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnD:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 775
    :goto_12c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_18c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_18c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_18c

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 783
    :goto_142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_14b

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 786
    :cond_14b
    return-void

    .line 608
    :cond_14c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnB:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_79

    .line 645
    :cond_164
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 663
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUg()V

    goto/16 :goto_e7

    .line 665
    :cond_176
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 669
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUg()V

    goto/16 :goto_e7

    .line 773
    :cond_188
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_12c

    .line 779
    :cond_18c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_142

    :cond_197
    move v1, v2

    goto/16 :goto_102
.end method

.method protected final ac(IZ)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1402
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3686

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1403
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3683

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1404
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_8e

    :goto_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_93

    const-string/jumbo v1, ""

    :goto_2d
    const/16 v2, 0xb

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 1406
    const-string/jumbo v1, "key_main_bankcard_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1407
    const-string/jumbo v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1408
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1409
    const-string/jumbo v1, "key_authen"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUj()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1410
    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->frT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1412
    const-string/jumbo v1, "key_err_code"

    const/16 v2, -0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1413
    const-string/jumbo v1, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1414
    const-string/jumbo v1, "key_is_filter_bank_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1415
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_8a

    .line 1416
    const-string/jumbo v1, "key_is_cur_bankcard_bind_serial"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    :cond_8a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->I(Landroid/os/Bundle;)V

    .line 1420
    return-void

    .line 1404
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_26

    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_2d
.end method

.method public final b(ZILjava/lang/String;)V
    .registers 11

    .prologue
    .line 1320
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay with new bankcard! user\'s wxpay register status :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", need confirm ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    if-eqz p1, :cond_56

    .line 1323
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1324
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1326
    :goto_38
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_add:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1344
    :goto_55
    return-void

    .line 1342
    :cond_56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUo()V

    goto :goto_55

    :cond_5a
    move-object v1, p3

    goto :goto_38
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 2208
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    if-eqz p1, :cond_24

    .line 2210
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOU:Ljava/lang/String;

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOV:Ljava/lang/String;

    .line 2213
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->kx(Z)V

    .line 2214
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bXt()V

    .line 2220
    :goto_23
    return-void

    .line 2216
    :cond_24
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->kx(Z)V

    .line 2218
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bXt()V

    goto :goto_23
.end method

.method public final bTV()Z
    .registers 3

    .prologue
    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public bTY()V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->YH()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1309
    :goto_8
    return-void

    .line 1238
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "pay with old bankcard! from statck %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_5c

    move v0, v1

    :goto_23
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_61

    const-string/jumbo v2, ""

    :goto_2a
    const/16 v4, 0x8

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 1242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnq:Z

    if-nez v0, :cond_37

    move v1, v3

    :cond_37
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nAo:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v8, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v9, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/o$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    goto :goto_8

    .line 1240
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_23

    :cond_61
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_2a
.end method

.method protected final bTZ()Z
    .registers 2

    .prologue
    .line 2044
    const/4 v0, 0x1

    return v0
.end method

.method public bUf()V
    .registers 10

    .prologue
    const/16 v8, 0x64

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2e4a

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_5d

    .line 339
    const/4 v0, 0x3

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->bUG()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_manager_save:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soe:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    const-string/jumbo v2, "CNY"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->kw(Z)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnu:Z

    .line 358
    :cond_5c
    :goto_5c
    return-void

    .line 346
    :cond_5d
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v4, :cond_69

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_99

    :cond_69
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v3, "no payInfo or reqKey"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, v0

    .line 347
    :goto_74
    if-eqz v3, :cond_5c

    .line 348
    const-string/jumbo v0, "PayProcess"

    iput-object v0, v3, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 349
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnG:J

    iput-wide v4, v3, Lcom/tencent/mm/wallet_core/c/s;->fKz:J

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_124

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snU:I

    if-ne v0, v8, :cond_124

    .line 351
    iput v8, v3, Lcom/tencent/mm/wallet_core/c/s;->fzn:I

    .line 356
    :goto_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snV:Z

    if-eqz v0, :cond_12c

    move v0, v1

    :goto_95
    invoke-virtual {p0, v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_5c

    .line 346
    :cond_99
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.CgiManager"

    const-string/jumbo v6, "qrorderinfo reqKey: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.CgiManager"

    const-string/jumbo v6, "qrorderinfo go new split cgi"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "sns_aa_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/c/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/a;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto :goto_74

    :cond_c0
    const-string/jumbo v5, "sns_tf_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cf

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/c/g;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/g;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto :goto_74

    :cond_cf
    const-string/jumbo v5, "sns_ff_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_de

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto :goto_74

    :cond_de
    const-string/jumbo v5, "ts_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ed

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/c/c;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/c;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto :goto_74

    :cond_ed
    const-string/jumbo v5, "sns_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_fd

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto/16 :goto_74

    :cond_fd
    const-string/jumbo v5, "offline_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10d

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/c/d;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/d;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto/16 :goto_74

    :cond_10d
    const-string/jumbo v5, "up_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11d

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/c/h;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/h;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto/16 :goto_74

    :cond_11d
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto/16 :goto_74

    .line 353
    :cond_124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iput v0, v3, Lcom/tencent/mm/wallet_core/c/s;->fzn:I

    goto/16 :goto_8e

    :cond_12c
    move v0, v2

    .line 356
    goto/16 :goto_95
.end method

.method public final bUi()V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v3

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bWr()Ljava/util/List;

    move-result-object v8

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 948
    const-string/jumbo v0, ""

    .line 950
    if-eqz v3, :cond_d5

    .line 951
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/h;->qld:D

    .line 952
    cmpl-double v1, v4, v6

    if-lez v1, :cond_d2

    .line 953
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/h;->qlf:Ljava/lang/String;

    .line 954
    const/4 v1, 0x1

    .line 955
    iget-object v10, v3, Lcom/tencent/mm/plugin/wallet/a/h;->qlg:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_47

    .line 956
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v3, Lcom/tencent/mm/plugin/wallet/a/h;->qlg:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 957
    :cond_47
    :goto_47
    if-nez v1, :cond_6a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6a

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_more_favors:I

    invoke-virtual {v1, v8}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 966
    :cond_6a
    cmpl-double v1, v4, v6

    if-lez v1, :cond_b0

    if-eqz v9, :cond_b0

    iget v1, v9, Lcom/tencent/mm/plugin/wallet/a/f;->qkZ:I

    if-nez v1, :cond_b0

    .line 968
    if-eqz v3, :cond_81

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnv:Landroid/widget/TextView;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/h;->qlc:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qny:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/e;->afh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnx:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnx:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 980
    :goto_a4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_af

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    :cond_af
    return-void

    .line 976
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qny:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->afh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnx:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a4

    :cond_d2
    move v1, v2

    goto/16 :goto_47

    :cond_d5
    move v1, v2

    move-wide v4, v6

    goto/16 :goto_47
.end method

.method public final bUj()Lcom/tencent/mm/plugin/wallet_core/model/Authen;
    .registers 3

    .prologue
    .line 986
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUk()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 988
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    .line 993
    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->frT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->frT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsI:Ljava/lang/String;

    .line 996
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_2a

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOc:Ljava/lang/String;

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    .line 1001
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_3a

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsU:Ljava/lang/String;

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsT:Ljava/lang/String;

    .line 1006
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1007
    return-object v0

    .line 990
    :cond_3f
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto :goto_e
.end method

.method public final bUk()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1011
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    .line 1012
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUT()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1020
    :cond_19
    :goto_19
    return v0

    :cond_1a
    move v0, v1

    .line 1015
    goto :goto_19

    .line 1017
    :cond_1c
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->AM(I)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_2a
    move v0, v1

    .line 1020
    goto :goto_19
.end method

.method protected final bUl()V
    .registers 2

    .prologue
    .line 1025
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->kw(Z)V

    .line 1026
    return-void
.end method

.method protected final bUo()V
    .registers 4

    .prologue
    .line 1390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1391
    const-string/jumbo v2, "key_pay_flag"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x2

    :goto_19
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1392
    const-string/jumbo v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1393
    const-string/jumbo v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1394
    const-string/jumbo v0, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1395
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->I(Landroid/os/Bundle;)V

    .line 1399
    return-void

    .line 1391
    :cond_38
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public final bUr()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .registers 3

    .prologue
    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_13

    .line 2159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 2161
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    return-object v0
.end method

.method public final bgK()Z
    .registers 2

    .prologue
    .line 1766
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZILjava/lang/String;)V
    .registers 11

    .prologue
    .line 1355
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay with select bankcard! need confirm ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    if-eqz p1, :cond_40

    .line 1358
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1359
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1361
    :goto_22
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_select:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;I)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$14;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$14;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1387
    :goto_3f
    return-void

    .line 1381
    :cond_40
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ac(IZ)V

    goto :goto_3f

    :cond_45
    move-object v1, p3

    goto :goto_22
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    .line 1519
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "errorType %s errCode %s, errmsg %s, scene %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1520
    if-nez p1, :cond_18e

    if-nez p2, :cond_18e

    .line 1522
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    if-eqz v0, :cond_49

    move-object v0, p4

    .line 1523
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnl:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    .line 1524
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    .line 1527
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->cMv()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1528
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/o;->lQQ:Lcom/tencent/mm/wallet_core/c/i;

    .line 1530
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;

    invoke-direct {v1, p0, v0, p4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/wallet_core/c/i;Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c/i;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/d;)Z

    .line 1577
    const/4 v0, 0x1

    .line 1745
    :goto_40
    return v0

    .line 1582
    :cond_41
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)V

    .line 1642
    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZ()V

    .line 1643
    const/4 v0, 0x1

    goto :goto_40

    .line 1585
    :cond_49
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v0, :cond_44

    .line 1586
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 1588
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 1589
    const-string/jumbo v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1590
    const-string/jumbo v0, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1591
    const-string/jumbo v0, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->frT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 1593
    const-string/jumbo v0, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->frT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    :cond_7b
    const-string/jumbo v0, "kreq_token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    const-string/jumbo v0, "key_authen"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1599
    const-string/jumbo v2, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmb:Z

    if-nez v0, :cond_175

    const/4 v0, 0x1

    :goto_93
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1600
    const-string/jumbo v0, "key_can_verify_tail"

    iget v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmh:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1601
    const-string/jumbo v0, "key_verify_tail_wording"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_block_bind_new_card"

    iget v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmj:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_178

    const/4 v0, 0x1

    :goto_b1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1603
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qme:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 1604
    const-string/jumbo v0, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    :goto_c6
    const-string/jumbo v0, "key_QADNA_URL"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qno:Z

    if-eqz v0, :cond_185

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v0, :cond_101

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v2, 0x2713

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/a;->aO(ILjava/lang/String;)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x348f

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/a;->qff:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a;->qfg:Ljava/lang/StringBuffer;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1614
    :cond_101
    const-string/jumbo v0, "key_orders"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_141

    .line 1616
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "payscene %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    if-ne v0, v2, :cond_141

    .line 1618
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->utD:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1625
    :cond_141
    :goto_141
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1626
    const-string/jumbo v0, "pwd"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->frT:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->bTQ()Z

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/pluginsdk/k;->a(ZZLandroid/os/Bundle;)Z

    .line 1629
    const-string/jumbo v0, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1630
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 1631
    if-eqz v0, :cond_16f

    .line 1632
    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1634
    :cond_16f
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->I(Landroid/os/Bundle;)V

    .line 1639
    const/4 v0, 0x1

    goto/16 :goto_40

    .line 1599
    :cond_175
    const/4 v0, 0x0

    goto/16 :goto_93

    .line 1602
    :cond_178
    const/4 v0, 0x0

    goto/16 :goto_b1

    .line 1606
    :cond_17b
    const-string/jumbo v0, "key_mobile"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qme:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c6

    .line 1622
    :cond_185
    const-string/jumbo v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_141

    .line 1645
    :cond_18e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v0, :cond_2d6

    .line 1646
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1647
    const-string/jumbo v0, "pwd"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->frT:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b9

    const/4 v1, 0x1

    :goto_1af
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/k;->a(ZZLandroid/os/Bundle;)Z

    .line 1649
    sparse-switch p2, :sswitch_data_330

    .line 1745
    :cond_1b6
    :goto_1b6
    const/4 v0, 0x0

    goto/16 :goto_40

    .line 1648
    :cond_1b9
    const/4 v1, 0x0

    goto :goto_1af

    .line 1654
    :sswitch_1bb
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnt:Landroid/os/Bundle;

    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnt:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnt:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->frT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e7

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnt:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->frT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    :cond_1e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnt:Landroid/os/Bundle;

    const-string/jumbo v1, "kreq_token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnt:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1667
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnt:Landroid/os/Bundle;

    const-string/jumbo v2, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmb:Z

    if-nez v0, :cond_263

    const/4 v0, 0x1

    :goto_205
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnt:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnt:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnt:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1672
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32c

    .line 1673
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_reset_info_tips:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1676
    :goto_243
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_reset_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$16;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$16;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$17;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1695
    const/4 v0, 0x1

    goto/16 :goto_40

    .line 1667
    :cond_263
    const/4 v0, 0x0

    goto :goto_205

    .line 1699
    :sswitch_265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snY:I

    .line 1700
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bTY()V

    .line 1701
    const/4 v0, 0x1

    goto/16 :goto_40

    .line 1704
    :sswitch_26f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snY:I

    .line 1705
    const/4 v0, 0x0

    .line 1706
    const v1, 0x18704

    if-ne p2, v1, :cond_27a

    .line 1707
    const/4 v0, 0x1

    .line 1709
    :cond_27a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-nez v1, :cond_285

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-direct {v1, p0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    :cond_285
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->a(ZILjava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mRegenFingerPrintRsaKey.genRsaKey isGenRsa is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    const/4 v0, 0x1

    goto/16 :goto_40

    .line 1712
    :sswitch_2ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1b6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1b6

    .line 1713
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtx:Ljava/lang/String;

    .line 1716
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2d0

    .line 1718
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    .line 1722
    :goto_2cd
    const/4 v0, 0x1

    goto/16 :goto_40

    .line 1720
    :cond_2d0
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    goto :goto_2cd

    .line 1729
    :cond_2d6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    if-eqz v0, :cond_1b6

    .line 1730
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnP:Z

    .line 1731
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUq()Z

    .line 1734
    const/16 v0, 0x1a0

    if-ne p2, v0, :cond_317

    .line 1735
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "errCode is 416 need real name verify!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnM:Z

    .line 1737
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1738
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".pay.ui.WalletPayUI"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "wallet"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_315

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    :goto_30f
    invoke-static {p0, p2, p4, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;ILcom/tencent/mm/ah/m;Landroid/os/Bundle;I)Z

    move-result v0

    goto/16 :goto_40

    :cond_315
    const/4 v0, 0x0

    goto :goto_30f

    .line 1742
    :cond_317
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "errCode is %d , not need real name verify!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b6

    :cond_32c
    move-object v1, p3

    goto/16 :goto_243

    .line 1649
    nop

    :sswitch_data_330
    .sparse-switch
        0x192 -> :sswitch_1bb
        0x193 -> :sswitch_1bb
        0x194 -> :sswitch_2ab
        0x198 -> :sswitch_1bb
        0x186a0 -> :sswitch_265
        0x186a1 -> :sswitch_265
        0x18704 -> :sswitch_26f
        0x18705 -> :sswitch_26f
        0x18706 -> :sswitch_265
    .end sparse-switch
.end method

.method public finish()V
    .registers 10

    .prologue
    const/4 v5, -0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 393
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "finish %s "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "finish %s "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->cNg()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_trans_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_66

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_reqKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    :cond_66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qno:Z

    if-eqz v0, :cond_8e

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_7c

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_total_fee"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 415
    :cond_7c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->f(ILandroid/content/Intent;)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setResult(ILandroid/content/Intent;)V

    .line 430
    :goto_8a
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 431
    return-void

    .line 419
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sod:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUj()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v2, "extinfo_key_9"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3684

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 420
    :cond_dd
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->f(ILandroid/content/Intent;)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setResult(ILandroid/content/Intent;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-eqz v0, :cond_118

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_10e

    move v0, v1

    :goto_fd
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_113

    const-string/jumbo v1, ""

    :goto_104
    const/16 v2, 0x12

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8a

    :cond_10e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_fd

    :cond_113
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_104

    .line 424
    :cond_118
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v0

    if-eqz v0, :cond_143

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_139

    :goto_129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_13e

    const-string/jumbo v0, ""

    :goto_130
    const/4 v2, 0x4

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8a

    :cond_139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_129

    :cond_13e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_130

    .line 427
    :cond_143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_157

    :goto_147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_15c

    const-string/jumbo v0, ""

    :goto_14e
    const/4 v2, 0x7

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8a

    :cond_157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_147

    :cond_15c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_14e
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 2166
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 388
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_pay_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 531
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_sv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    .line 532
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 533
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pay_pay:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 536
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_total_fee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnv:Landroid/widget/TextView;

    .line 537
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_total_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnw:Landroid/widget/TextView;

    .line 538
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_fee_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qny:Landroid/widget/TextView;

    .line 539
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_favor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnD:Landroid/widget/TextView;

    .line 540
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_origin_fee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnx:Landroid/widget/TextView;

    .line 541
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pay_anti_trick_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnC:Landroid/widget/TextView;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 544
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pay_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnz:Landroid/widget/TextView;

    .line 545
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pay_bind_bankcard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnA:Landroid/widget/TextView;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$26;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_desc_more_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnB:Landroid/widget/ImageView;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnB:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnE:Landroid/widget/LinearLayout;

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnF:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 592
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->payment_method_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnH:Landroid/widget/TextView;

    .line 593
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->payment_method_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnI:Landroid/widget/LinearLayout;

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aZ()V

    .line 596
    return-void
.end method

.method protected final kw(Z)V
    .registers 15

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1032
    if-eqz p1, :cond_b7

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwF:Z

    if-eqz v0, :cond_b5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x30006

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_pay_oversea_tip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tips_cb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->network_tips_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_oversea_content:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_agreen_oversea:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tips_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_oversea_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_wx_check_agree:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_refuse_message:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$21;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$21;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$24;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$24;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/ui/widget/a/c;)V

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move v0, v9

    :goto_b2
    if-nez v0, :cond_b7

    .line 1125
    :goto_b4
    return-void

    :cond_b5
    move v0, v8

    .line 1033
    goto :goto_b2

    .line 1041
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_27c

    .line 1042
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_27c

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_27c

    move v0, v8

    .line 1050
    :goto_da
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnR:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    if-eqz v1, :cond_109

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnR:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->qmn:I

    if-nez v1, :cond_f3

    .line 1052
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "need real name,stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnR:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)Z

    goto :goto_b4

    .line 1055
    :cond_f3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnR:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->qmn:I

    if-ne v1, v8, :cond_109

    if-eqz v0, :cond_109

    .line 1056
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "need real name, zero stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnR:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)Z

    .line 1060
    :cond_109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    if-eqz v0, :cond_277

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->qlX:I

    if-ne v0, v8, :cond_1c7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->lRE:Ljava/lang/String;

    .line 1062
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->lRF:Ljava/lang/String;

    .line 1063
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->qlY:Ljava/lang/String;

    .line 1064
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c7

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_17a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_17a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_17a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17a

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_19d

    .line 1068
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c08

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1073
    :cond_17a
    :goto_17a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/a/c;->qlY:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/a/c;->lRF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/pay/a/c;->lRE:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move v5, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_b4

    .line 1070
    :cond_19d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c08

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_17a

    .line 1103
    :cond_1c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->qlX:I

    if-ne v0, v10, :cond_277

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->qlY:Ljava/lang/String;

    .line 1104
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_277

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->qlZ:Ljava/lang/String;

    .line 1105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_277

    .line 1106
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "pay has been blocked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_233

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_233

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_233

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_233

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_24d

    .line 1109
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c08

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1114
    :cond_233
    :goto_233
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/a/c;->qlY:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmo:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/a/c;->qlZ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_b4

    .line 1111
    :cond_24d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c08

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_233

    .line 1124
    :cond_277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUm()V

    goto/16 :goto_b4

    :cond_27c
    move v0, v9

    goto/16 :goto_da
.end method

.method public kx(Z)V
    .registers 12

    .prologue
    const/16 v9, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 2059
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUj()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    move-result-object v1

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_53

    .line 2062
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2063
    const-string/jumbo v0, "key_reqKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_44

    .line 2065
    const-string/jumbo v3, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    :cond_44
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnG:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2068
    const-string/jumbo v0, "PayProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/s;->BX:Landroid/os/Bundle;

    .line 2072
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_66

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snU:I

    if-ne v0, v9, :cond_a2

    .line 2074
    iput v9, v1, Lcom/tencent/mm/wallet_core/c/s;->fzn:I

    .line 2079
    :cond_66
    :goto_66
    invoke-virtual {p0, v1, v8, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_a1

    .line 2081
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    if-ne v0, v1, :cond_a1

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    if-eqz v0, :cond_a1

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_9"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2084
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3684

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2089
    :cond_a1
    return-void

    .line 2076
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/s;->fzn:I

    goto :goto_66
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 1928
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    packed-switch p1, :pswitch_data_7e

    .line 1950
    :goto_26
    return-void

    .line 1931
    :pswitch_27
    if-ne p2, v4, :cond_79

    .line 1932
    if-eqz p3, :cond_62

    .line 1933
    const-string/jumbo v0, "auto_deduct_flag"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnO:I

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnO:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qnO:I

    .line 1935
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUr()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnO:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soa:I

    .line 1936
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnO:I

    if-ne v0, v3, :cond_62

    .line 1937
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUr()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    const-string/jumbo v1, "deduct_bank_type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sob:Ljava/lang/String;

    .line 1938
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUr()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    const-string/jumbo v1, "deduct_bind_serial"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soc:Ljava/lang/String;

    .line 1941
    :cond_62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnN:Z

    .line 1942
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aSl()Z

    .line 1946
    :goto_67
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3686

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_26

    .line 1944
    :cond_79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_67

    .line 1929
    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 225
    sget-boolean v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnk:Z

    if-eqz v0, :cond_16

    .line 226
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "has Undestory WalletPayUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 288
    :goto_15
    return-void

    .line 230
    :cond_16
    sput-boolean v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnk:Z

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 232
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: account not ready. finish now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_15

    .line 236
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnU:J

    .line 244
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nCz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 245
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->AN(I)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->Y(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    .line 247
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setMMTitle(I)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUr()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_is_force_use_given_card"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnq:Z

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_force_use_bind_serail"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnr:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_receiver_true_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nAo:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_f8

    .line 254
    :cond_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnG:J

    .line 259
    :goto_a5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-nez v0, :cond_c4

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_ff

    move v0, v1

    :goto_b7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_104

    const-string/jumbo v2, ""

    :goto_be
    const-string/jumbo v3, ""

    invoke-static {v0, v2, v6, v3}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_c4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUe()Z

    move-result v0

    if-nez v0, :cond_12c

    .line 264
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PayInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_109

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_109

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUf()V

    .line 283
    :goto_f3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->initView()V

    goto/16 :goto_15

    .line 256
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snZ:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnG:J

    goto :goto_a5

    .line 260
    :cond_ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_b7

    :cond_104
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_be

    .line 268
    :cond_109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_125

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aox:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_125

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aox:Ljava/lang/String;

    .line 274
    :goto_11b
    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$23;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_f3

    .line 272
    :cond_125
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_orders_illegal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11b

    .line 285
    :cond_12c
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: pay end on create. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto/16 :goto_15
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-eqz v0, :cond_e

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->bTT()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->release()V

    .line 329
    :cond_e
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nCz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 331
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnk:Z

    .line 332
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 333
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 449
    const/4 v0, 0x4

    if-ne p1, v0, :cond_27

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kPR:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/i;->bfI()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 456
    :goto_1c
    const/4 v0, 0x1

    .line 458
    :goto_1d
    return v0

    .line 453
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->XM()V

    .line 454
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->showDialog(I)V

    goto :goto_1c

    .line 458
    :cond_27
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1d
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "onNewIntent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setIntent(Landroid/content/Intent;)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUe()Z

    move-result v2

    if-nez v2, :cond_26

    .line 467
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "hy: pay not end if judge from intent, but should finish this ui, and set cancel event"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->f(ILandroid/content/Intent;)V

    .line 469
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qno:Z

    .line 489
    :cond_26
    if-eqz p1, :cond_43

    const-string/jumbo v2, "intent_bind_end"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_43

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnK:Z

    move v2, v0

    :goto_34
    if-eqz v2, :cond_45

    .line 490
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromBindCard is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUf()V

    .line 508
    :goto_42
    return-void

    :cond_43
    move v2, v1

    .line 489
    goto :goto_34

    .line 493
    :cond_45
    if-eqz p1, :cond_64

    const-string/jumbo v2, "key_is_realname_verify_process"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_64

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnL:Z

    :goto_52
    if-eqz v0, :cond_66

    .line 494
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromRealNameVerify is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 507
    :goto_60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_42

    :cond_64
    move v0, v1

    .line 493
    goto :goto_52

    .line 505
    :cond_66
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromBindCard is false,isFromRealNameVerify is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 2224
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_c

    .line 2226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->bWt()V

    .line 2228
    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 362
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: onResume isFromH5RealNameVerify %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/i;->bfI()Z

    move-result v0

    if-nez v0, :cond_33

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_46

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bTV()Z

    move-result v1

    invoke-virtual {v0, v5, v5, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 370
    :cond_33
    :goto_33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnT:Z

    if-eqz v0, :cond_5c

    .line 371
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onResume isResumePassFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnT:Z

    .line 383
    :cond_42
    :goto_42
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 384
    return-void

    .line 367
    :cond_46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bTV()Z

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_33

    .line 374
    :cond_5c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnp:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_83

    .line 375
    :cond_76
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: has started process and is transparent and no pwd appeared. finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_42

    .line 378
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_42

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->bWs()V

    goto :goto_42
.end method

.method public final st(I)V
    .registers 3

    .prologue
    .line 2049
    if-nez p1, :cond_c

    .line 2050
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aSk()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 2056
    :cond_b
    :goto_b
    return-void

    .line 2053
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 2054
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bTY()V

    goto :goto_b
.end method

.class public Lcom/tencent/mm/plugin/wallet_core/ui/o;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/o$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/o$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/o$c;
    }
.end annotation


# static fields
.field private static qGi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Oi:Landroid/content/DialogInterface$OnCancelListener;

.field public ffK:Landroid/widget/ImageView;

.field protected fsA:Z

.field public ipf:Landroid/view/View;

.field private isPaused:Z

.field private klV:Landroid/view/animation/Animation;

.field private klW:I

.field protected lMr:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field public nCX:Landroid/widget/TextView;

.field public nJn:Landroid/widget/TextView;

.field protected nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field public qFA:Landroid/view/View;

.field public qFB:Landroid/view/View;

.field public qFC:Landroid/widget/TextView;

.field public qFD:Landroid/widget/ImageView;

.field public qFE:Landroid/widget/TextView;

.field public qFF:Landroid/widget/TextView;

.field public qFG:Landroid/view/View;

.field public qFH:Landroid/widget/TextView;

.field public qFJ:Landroid/content/DialogInterface$OnClickListener;

.field public qFK:Z

.field protected qFL:Z

.field public qFM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public qFN:Landroid/widget/TextView;

.field public qFO:Landroid/view/View;

.field public qFP:Landroid/widget/TextView;

.field public qFQ:Landroid/widget/ImageView;

.field protected qFR:I

.field protected qFS:Z

.field private qFT:I

.field private qFU:Landroid/view/animation/Animation;

.field private qFV:Ljava/lang/String;

.field private qFW:J

.field qFZ:Z

.field public qFr:Landroid/widget/Button;

.field public qFs:Landroid/widget/ImageView;

.field public qFt:Landroid/widget/TextView;

.field public qFu:Landroid/widget/TextView;

.field public qFv:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

.field public qFw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public qFx:Landroid/widget/TextView;

.field public qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field public qGe:Lcom/tencent/mm/plugin/wallet_core/ui/o$c;

.field public qGf:Landroid/widget/Button;

.field public qGg:Lcom/tencent/mm/plugin/wallet_core/ui/o$a;

.field protected qGh:I

.field protected qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field public qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field protected qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field public qnx:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1433
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGi:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->mmpwddialog:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFK:Z

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    .line 135
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 147
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFS:Z

    .line 150
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFT:I

    .line 151
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->klW:I

    .line 152
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFU:Landroid/view/animation/Animation;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFV:Ljava/lang/String;

    .line 159
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFW:J

    .line 661
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFZ:Z

    .line 1566
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->isPaused:Z

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ca(Landroid/content/Context;)V

    .line 169
    return-void
.end method

.method private QO(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 770
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :goto_11
    return-void

    .line 774
    :cond_12
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "ChargeFee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/o;I)I
    .registers 2

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->klW:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/o;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFU:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/ui/o$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/o;
    .registers 18

    .prologue
    .line 1151
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/o$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/ui/o$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/o;
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1519
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1520
    const/4 v0, 0x0

    .line 1545
    :goto_10
    return-object v0

    .line 1523
    :cond_11
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;-><init>(Landroid/content/Context;)V

    .line 1524
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWW()V

    .line 1525
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1526
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1527
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->setCancelable(Z)V

    .line 1528
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->QN(Ljava/lang/String;)V

    .line 1529
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->d(Ljava/lang/String;D)V

    .line 1531
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    .line 1534
    if-nez p5, :cond_4e

    const-string/jumbo v0, ""

    .line 1535
    :goto_33
    invoke-direct {v3, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->g(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_51

    :goto_3c
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kJ(Z)V

    .line 1537
    if-eqz p5, :cond_44

    .line 1538
    invoke-virtual {v3, v0, p7, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 1541
    :cond_44
    iput-object p6, v3, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGe:Lcom/tencent/mm/plugin/wallet_core/ui/o$c;

    .line 1542
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->show()V

    .line 1544
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v0, v3

    .line 1545
    goto :goto_10

    .line 1534
    :cond_4e
    iget-object v0, p5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_33

    :cond_51
    move v1, v2

    .line 1536
    goto :goto_3c
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/o$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/o$a;)Lcom/tencent/mm/plugin/wallet_core/ui/o;
    .registers 13

    .prologue
    .line 1487
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1488
    const/4 v0, 0x0

    .line 1491
    :goto_e
    return-object v0

    :cond_f
    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/o$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/o$a;)Lcom/tencent/mm/plugin/wallet_core/ui/o;

    move-result-object v0

    goto :goto_e
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/o$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/o$a;)Lcom/tencent/mm/plugin/wallet_core/ui/o;
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1495
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1496
    const/4 v0, 0x0

    .line 1515
    :goto_10
    return-object v0

    .line 1499
    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;-><init>(Landroid/content/Context;)V

    .line 1500
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWW()V

    .line 1501
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1502
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1503
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->setCancelable(Z)V

    .line 1504
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->QN(Ljava/lang/String;)V

    .line 1505
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nCX:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nCX:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_35
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kI(Z)V

    .line 1506
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kJ(Z)V

    .line 1507
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    .line 1508
    iput-object p6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGg:Lcom/tencent/mm/plugin/wallet_core/ui/o$a;

    .line 1509
    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->QO(Ljava/lang/String;)V

    .line 1510
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGe:Lcom/tencent/mm/plugin/wallet_core/ui/o$c;

    .line 1512
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->show()V

    .line 1514
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_10

    .line 1505
    :cond_4f
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nCX:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_35
.end method

.method public static a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/o$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/o;
    .registers 32

    .prologue
    .line 1160
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_12

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1161
    const/4 v4, 0x0

    .line 1408
    :goto_11
    return-object v4

    .line 1163
    :cond_12
    if-eqz p2, :cond_24

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v4, :cond_24

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_26

    .line 1164
    :cond_24
    const/4 v4, 0x0

    goto :goto_11

    .line 1167
    :cond_26
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v15

    .line 1169
    const-string/jumbo v5, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "showAlert with favInfo %s bindSerial %s  bankcardType %s"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p3, :cond_165

    const-string/jumbo v4, ""

    :goto_3d
    aput-object v4, v7, v8

    const/4 v8, 0x1

    if-nez p4, :cond_16b

    const-string/jumbo v4, ""

    :goto_45
    aput-object v4, v7, v8

    const/4 v8, 0x2

    if-nez p4, :cond_171

    const-string/jumbo v4, ""

    :goto_4d
    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    const/4 v4, 0x0

    .line 1171
    if-eqz v15, :cond_612

    .line 1172
    if-eqz p3, :cond_5fc

    if-eqz p4, :cond_5fc

    .line 1183
    const/4 v4, 0x0

    .line 1184
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v6, "CFT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b1e

    .line 1185
    const/4 v4, 0x1

    move v7, v4

    .line 1188
    :goto_69
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "selectedFavorCompId %s isFilterNotSupportCft %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v15, v4, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 1191
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "nonBankSelectedFaovrCompId %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v15, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v4, :cond_1ae

    iget-object v4, v15, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/g;->qli:Ljava/util/LinkedList;

    if-eqz v4, :cond_1ae

    iget-object v4, v15, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v13, v4, Lcom/tencent/mm/plugin/wallet/a/g;->qli:Ljava/util/LinkedList;

    const-wide/16 v4, 0x0

    iget-object v6, v15, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b1b

    iget-object v4, v15, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    move-wide v8, v4

    :goto_c8
    const/4 v4, 0x0

    move v10, v4

    :goto_ca
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_1b7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/a/h;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_177

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_177

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    :cond_eb
    :goto_eb
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QG(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a9

    array-length v6, v5

    if-lez v6, :cond_1a9

    iget-object v6, v15, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzY:Ljava/util/Map;

    const/4 v14, 0x0

    aget-object v5, v5, v14

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/wallet/a/q;

    if-eqz v5, :cond_1a9

    iget v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    if-eqz v6, :cond_1a6

    const/4 v6, 0x1

    :goto_106
    if-eqz v6, :cond_1a9

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_1a9

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_116
    :goto_116
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/bv/b;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    if-eqz v6, :cond_13e

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    move-wide/from16 v18, v0

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    move-wide/from16 v20, v0

    cmpl-double v6, v18, v20

    if-lez v6, :cond_116

    :cond_13e
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;-><init>()V

    iput-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet/a/q;->mOX:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->mOX:Ljava/lang/String;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    move-wide/from16 v18, v0

    sub-double v18, v18, v8

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAb:D

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAc:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_116

    .line 1169
    :cond_165
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3d

    :cond_16b
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    goto/16 :goto_45

    :cond_171
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    goto/16 :goto_4d

    .line 1194
    :cond_177
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_eb

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_eb

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v14, "-"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v14, ""

    invoke-virtual {v5, v6, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_eb

    :cond_1a6
    const/4 v6, 0x0

    goto/16 :goto_106

    :cond_1a9
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_ca

    :cond_1ae
    const-string/jumbo v4, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v5, "favorComposeList null or favorComposeList.favorComposeInfo null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :cond_1b7
    const/4 v4, 0x1

    invoke-virtual {v15, v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bj(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    .line 1198
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 1199
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 1202
    invoke-virtual {v15, v11, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bi(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v7

    .line 1204
    const-string/jumbo v8, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v9, "defaultComposeInfo %s wrapperSerial %s wrapper %s"

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v7, :cond_5c2

    const-string/jumbo v6, ""

    :goto_1e3
    aput-object v6, v10, v12

    const/4 v12, 0x1

    if-nez v4, :cond_5c6

    const-string/jumbo v6, ""

    :goto_1eb
    aput-object v6, v10, v12

    const/4 v12, 0x2

    if-nez v5, :cond_5cc

    const-string/jumbo v6, ""

    :goto_1f3
    aput-object v6, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    if-eqz v4, :cond_5d2

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v6, :cond_5d2

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5d2

    .line 1208
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    .line 1227
    :cond_210
    :goto_210
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bWr()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 1233
    :goto_215
    const-string/jumbo v7, ""

    .line 1234
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    if-nez v4, :cond_61e

    const-string/jumbo v4, ""

    .line 1235
    :goto_221
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_62e

    move-object v7, v4

    .line 1295
    :cond_228
    :goto_228
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_882

    if-eqz p2, :cond_882

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v4, :cond_882

    .line 1296
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1297
    if-eqz v4, :cond_89b

    .line 1298
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    .line 1299
    if-eqz p5, :cond_87f

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_25f

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v8, 0x20

    if-eq v7, v8, :cond_25f

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v8, 0x21

    if-ne v7, v8, :cond_87f

    :cond_25f
    const/4 v7, 0x1

    :goto_260
    if-eqz v7, :cond_28f

    .line 1300
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27c

    .line 1301
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1303
    :cond_27c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1305
    :cond_28f
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_297

    .line 1306
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 1313
    :cond_297
    :goto_297
    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 1314
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 1315
    const/4 v4, 0x0

    .line 1316
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    .line 1317
    const/4 v14, 0x0

    .line 1318
    if-eqz v15, :cond_b17

    if-eqz p3, :cond_b17

    .line 1319
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v7

    .line 1320
    if-eqz v7, :cond_8a0

    iget-wide v0, v7, Lcom/tencent/mm/plugin/wallet/a/h;->qld:D

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmpl-double v13, v16, v18

    if-lez v13, :cond_8a0

    .line 1321
    const/4 v14, 0x1

    .line 1322
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1323
    iget-wide v8, v7, Lcom/tencent/mm/plugin/wallet/a/h;->qlc:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1324
    iget-wide v8, v7, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    .line 1325
    iget-object v11, v7, Lcom/tencent/mm/plugin/wallet/a/h;->qlf:Ljava/lang/String;

    .line 1326
    sget-object v5, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGi:Ljava/util/HashMap;

    move-object/from16 v0, p5

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b14

    .line 1327
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v15, 0x38c2

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move-object v5, v10

    .line 1339
    :goto_2fc
    if-eqz v7, :cond_31a

    iget v10, v7, Lcom/tencent/mm/plugin/wallet/a/h;->qle:I

    if-eqz v10, :cond_31a

    .line 1340
    iget-object v4, v7, Lcom/tencent/mm/plugin/wallet/a/h;->qlg:Ljava/lang/String;

    .line 1341
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31a

    .line 1342
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, ","

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1346
    :cond_31a
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_326

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b11

    .line 1347
    :cond_326
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8d1

    const/4 v5, 0x0

    :goto_32d
    move-object v7, v4

    .line 1355
    :goto_32e
    const/4 v4, 0x0

    .line 1356
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmpl-double v10, v16, v18

    if-lez v10, :cond_b0e

    .line 1357
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v10, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_charge_fee_msg:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    move-object/from16 v17, v0

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v4, v10, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 1361
    :goto_361
    if-nez p4, :cond_8e3

    const-string/jumbo v4, ""

    .line 1362
    :goto_366
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUU()Z

    move-result v10

    if-eqz v10, :cond_372

    .line 1363
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 1365
    :cond_372
    new-instance v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;-><init>(Landroid/content/Context;)V

    .line 1366
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1367
    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kJ(Z)V

    .line 1368
    move/from16 v0, p1

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    .line 1369
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWW()V

    .line 1370
    new-instance v16, Lcom/tencent/mm/plugin/wallet_core/ui/o$b;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p9

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/o$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1372
    new-instance v16, Lcom/tencent/mm/plugin/wallet_core/ui/o$b;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p9

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/o$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1373
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->setCancelable(Z)V

    .line 1374
    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->QN(Ljava/lang/String;)V

    .line 1375
    invoke-virtual {v10, v13, v8, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->d(Ljava/lang/String;D)V

    .line 1376
    invoke-virtual {v10, v12}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->QP(Ljava/lang/String;)V

    .line 1377
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/o$3;

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    invoke-direct {v6, v0, v1, v10}, Lcom/tencent/mm/plugin/wallet_core/ui/o$3;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Landroid/view/View$OnClickListener;Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    invoke-virtual {v10, v4, v6, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 1387
    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->g(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1388
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwL:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8e9

    const/4 v4, 0x1

    :goto_3dd
    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-boolean v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFS:Z

    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v4

    if-nez v4, :cond_565

    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "alvinluo updateFingerprintMode"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/k;->aSF()Z

    move-result v6

    if-eqz v6, :cond_8ec

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/k;->aSx()Z

    move-result v6

    if-nez v6, :cond_8ec

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/k;->aSw()Z

    move-result v6

    if-eqz v6, :cond_8ec

    const/4 v6, 0x0

    iput v6, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    :cond_40f
    :goto_40f
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v8, "bio mode: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput v6, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFT:I

    iget-object v6, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFO:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    iput-wide v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFW:J

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v8

    if-eqz v8, :cond_44a

    iget v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    if-ltz v8, :cond_44a

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/k;->aSR()Z

    move-result v6

    :cond_44a
    const-string/jumbo v8, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v9, "hy: soter key status: %b"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v8, v9, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v8, :cond_473

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v8, v8, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snY:I

    const v9, 0x186a0

    if-eq v8, v9, :cond_475

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v8, v8, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snY:I

    const v9, 0x18706

    if-eq v8, v9, :cond_475

    :cond_473
    if-nez v6, :cond_917

    :cond_475
    const-string/jumbo v8, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v9, "errCode: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v14, v14, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snY:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v8, v9, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    if-nez v8, :cond_49a

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_49a
    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v8, :cond_4b1

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/4 v9, 0x0

    iput v9, v8, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v9, ""

    iput-object v9, v8, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOU:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v9, ""

    iput-object v9, v8, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOV:Ljava/lang/String;

    :cond_4b1
    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFO:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFP:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFP:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v8, :cond_903

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v8, v8, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snY:I

    const v12, 0x18706

    if-ne v8, v12, :cond_903

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_fingerprint_severe_error_hint:I

    :goto_4ce
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFP:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_pwd_bank_card_text_color:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v6, :cond_907

    iget-object v6, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFC:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4f2
    iget-object v6, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v6, :cond_52b

    iget-object v6, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snY:I

    const v8, 0x18706

    if-ne v6, v8, :cond_52b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    sget-object v8, Lcom/tencent/mm/storage/ac$a;->upG:Lcom/tencent/mm/storage/ac$a;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/tencent/mm/pluginsdk/k;->gf(Z)V

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/tencent/mm/pluginsdk/k;->gg(Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->upE:Lcom/tencent/mm/storage/ac$a;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_52b
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2ec9

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1389
    :cond_565
    :goto_565
    invoke-virtual {v10, v11, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->fl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-virtual {v10, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->QQ(Ljava/lang/String;)V

    .line 1391
    invoke-direct {v10, v15}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->QO(Ljava/lang/String;)V

    .line 1392
    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGe:Lcom/tencent/mm/plugin/wallet_core/ui/o$c;

    .line 1394
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Ljava/util/LinkedList;

    move-result-object v4

    .line 1395
    iget-object v5, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFv:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    if-eqz v5, :cond_593

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_aff

    iget-object v5, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFv:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setWording(Ljava/util/LinkedList;)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFv:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 1398
    :cond_593
    :goto_593
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b08

    .line 1399
    const/4 v4, 0x1

    invoke-direct {v10, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kH(Z)V

    .line 1400
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x38c2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1405
    :goto_5b7
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->show()V

    .line 1407
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v4, v10

    .line 1408
    goto/16 :goto_11

    .line 1204
    :cond_5c2
    iget-object v6, v7, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    goto/16 :goto_1e3

    :cond_5c6
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1eb

    :cond_5cc
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1f3

    .line 1209
    :cond_5d2
    if-eqz v5, :cond_5ec

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v4, :cond_5ec

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5ec

    .line 1210
    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    goto/16 :goto_210

    .line 1212
    :cond_5ec
    if-eqz v7, :cond_5f6

    .line 1213
    iget-object v4, v7, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    goto/16 :goto_210

    .line 1215
    :cond_5f6
    move-object/from16 v0, p3

    iput-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    goto/16 :goto_210

    .line 1221
    :cond_5fc
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v4, :cond_210

    .line 1222
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1223
    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object p3

    goto/16 :goto_210

    .line 1229
    :cond_612
    const-string/jumbo v5, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "getFavorLogicHelper null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto/16 :goto_215

    .line 1234
    :cond_61e
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_19"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_221

    .line 1237
    :cond_62e
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v6, 0x20

    if-eq v4, v6, :cond_63e

    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v6, 0x21

    if-ne v4, v6, :cond_6f0

    .line 1238
    :cond_63e
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_5"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1239
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_1"

    const-string/jumbo v9, ""

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1240
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_remittance_desc_txt:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1242
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_66a

    move-object v6, v4

    move-object v7, v4

    .line 1247
    :cond_66a
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6e5

    .line 1248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 1249
    if-eqz v4, :cond_6cd

    .line 1250
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v4

    .line 1251
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->afq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b3

    const-string/jumbo v4, ""

    :goto_6a3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_228

    :cond_6b3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6a3

    .line 1253
    :cond_6cd
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_228

    .line 1256
    :cond_6e5
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_228

    .line 1259
    :cond_6f0
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v6, 0x1f

    if-ne v4, v6, :cond_78c

    .line 1260
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1261
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_781

    .line 1262
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 1263
    if-eqz v4, :cond_769

    .line 1264
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v4

    .line 1265
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_remittance_desc_txt:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74f

    const-string/jumbo v4, ""

    :goto_73d
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_228

    :cond_74f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_73d

    .line 1267
    :cond_769
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_228

    .line 1270
    :cond_781
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_228

    .line 1272
    :cond_78c
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_828

    .line 1273
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1274
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_81d

    .line 1275
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 1276
    if-eqz v4, :cond_805

    .line 1277
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v4

    .line 1278
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_aa_desc_txt:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7eb

    const-string/jumbo v4, ""

    :goto_7d9
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_228

    :cond_7eb
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7d9

    .line 1280
    :cond_805
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_228

    .line 1283
    :cond_81d
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_228

    .line 1285
    :cond_828
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v6, 0x30

    if-ne v4, v6, :cond_83a

    .line 1286
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->qr_reward_grant_btn:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_228

    .line 1287
    :cond_83a
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v6, 0x31

    if-ne v4, v6, :cond_228

    .line 1288
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1289
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_866

    .line 1290
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_remittance_desc_txt:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_228

    .line 1292
    :cond_866
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null, scene is %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p5

    iget v10, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_228

    .line 1299
    :cond_87f
    const/4 v7, 0x0

    goto/16 :goto_260

    .line 1310
    :cond_882
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders null?:"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_89e

    const/4 v4, 0x1

    :goto_890
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89b
    move-object v6, v7

    goto/16 :goto_297

    :cond_89e
    const/4 v4, 0x0

    goto :goto_890

    .line 1329
    :cond_8a0
    if-eqz v5, :cond_8be

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8be

    .line 1330
    iget-wide v14, v7, Lcom/tencent/mm/plugin/wallet/a/h;->qlc:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1331
    const/4 v14, 0x1

    .line 1334
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_more_favors:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    goto/16 :goto_2fc

    .line 1337
    :cond_8be
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v10

    goto/16 :goto_2fc

    .line 1347
    :cond_8d1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, ","

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_32d

    .line 1361
    :cond_8e3
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_366

    .line 1388
    :cond_8e9
    const/4 v4, 0x0

    goto/16 :goto_3dd

    :cond_8ec
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/k;->aSS()Z

    move-result v6

    if-eqz v6, :cond_40f

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/k;->aSy()Z

    move-result v6

    if-nez v6, :cond_40f

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/k;->aSz()Z

    move-result v6

    if-eqz v6, :cond_40f

    const/4 v6, 0x1

    iput v6, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    goto/16 :goto_40f

    :cond_903
    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_finger_print_not_recorded:I

    goto/16 :goto_4ce

    :cond_907
    iget-object v6, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFC:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4f2

    :cond_917
    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v4, :cond_929

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snY:I

    const v6, 0x186a1

    if-ne v4, v6, :cond_929

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/4 v6, 0x1

    iput v6, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    :cond_929
    iget v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    if-ltz v4, :cond_a05

    iget-boolean v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFS:Z

    if-eqz v4, :cond_a05

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWS()Z

    move-result v4

    if-nez v4, :cond_a05

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_pay_mode:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v4, :cond_963

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/4 v6, 0x1

    iput v6, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    :cond_963
    iget v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    if-nez v4, :cond_9ef

    const/4 v4, 0x1

    iput v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFO:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFQ:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFt:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_finger_print_titile:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v10}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWC()V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2ec9

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_9ba
    :goto_9ba
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "canUseBioMode: %s, use_pay_touch: %s, forcePwdMode\uff1a%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v12, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    iget-boolean v12, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFS:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWS()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;

    invoke-direct {v6, v10}, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_565

    :cond_9ef
    iget v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9ba

    const/4 v4, 0x2

    iput v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGf:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFt:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_face_id_titile:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9ba

    :cond_a05
    iget v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    if-ltz v4, :cond_ab3

    iget-boolean v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFS:Z

    if-eqz v4, :cond_ab3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWS()Z

    move-result v4

    if-eqz v4, :cond_ab3

    iget v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    if-nez v4, :cond_aa2

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_finger_print_pay_mode:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a26
    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x0

    iput v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFO:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGf:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_a51

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a51
    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFt:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_titile:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v4, :cond_a61

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/4 v6, 0x0

    iput v6, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    :cond_a61
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2ec9

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    goto/16 :goto_9ba

    :cond_aa2
    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_faceid_pay_mode:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a26

    :cond_ab3
    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v4, :cond_abc

    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/4 v6, 0x0

    iput v6, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    :cond_abc
    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2ec9

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_9ba

    .line 1395
    :cond_aff
    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFv:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    goto/16 :goto_593

    .line 1402
    :cond_b08
    const/4 v4, 0x0

    invoke-direct {v10, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kH(Z)V

    goto/16 :goto_5b7

    :cond_b0e
    move-object v15, v4

    goto/16 :goto_361

    :cond_b11
    move-object v7, v4

    goto/16 :goto_32e

    :cond_b14
    move-object v5, v10

    goto/16 :goto_2fc

    :cond_b17
    move-object v7, v4

    move-object v5, v10

    goto/16 :goto_32e

    :cond_b1b
    move-wide v8, v4

    goto/16 :goto_c8

    :cond_b1e
    move v7, v4

    goto/16 :goto_69
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Ljava/util/LinkedList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1414
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1415
    if-eqz p1, :cond_4f

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_4f

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_4f

    .line 1416
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 1417
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->qkL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/b;

    .line 1418
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->mOc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1419
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->qkN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 1421
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/c;->qkO:I

    if-eqz v3, :cond_37

    .line 1422
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->nxN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4d
    move-object v0, v1

    .line 1430
    :goto_4e
    return-object v0

    :cond_4f
    move-object v0, v1

    goto :goto_4e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 90
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "do req face id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3dc9

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "face_auth_scene"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fingerprint/b/i;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1436
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGi:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1465
    :cond_a
    :goto_a
    return v2

    .line 1441
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_a

    .line 1444
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->qkL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 1445
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->qkL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/b;

    .line 1446
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/a/b;->mOc:Ljava/lang/String;

    if-eqz v5, :cond_72

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->mOc:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    move v0, v3

    :goto_47
    move v1, v0

    .line 1449
    goto :goto_2c

    :cond_49
    move v1, v2

    .line 1452
    :cond_4a
    if-nez v1, :cond_a

    .line 1456
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->qkL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5a

    move v2, v3

    .line 1457
    goto :goto_a

    .line 1460
    :cond_5a
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->qkM:Lcom/tencent/mm/plugin/wallet/a/k;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->qkM:Lcom/tencent/mm/plugin/wallet/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/k;->qlr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v2, v3

    .line 1462
    goto :goto_a

    :cond_72
    move v0, v1

    goto :goto_47
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_pay_mode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFW:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFO:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_finger_print_titile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kG(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    return-void
.end method

.method private bWC()V
    .registers 4

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->bKP()V

    .line 522
    new-instance v0, Lcom/tencent/mm/h/a/ll;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ll;-><init>()V

    .line 524
    iget-object v1, v0, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ll$a;->bOT:Ljava/lang/String;

    .line 525
    iget-object v1, v0, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/ll$a;->bUx:I

    .line 526
    iget-object v1, v0, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/o$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;Lcom/tencent/mm/h/a/ll;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/ll$a;->bUz:Ljava/lang/Runnable;

    .line 648
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 649
    return-void
.end method

.method private static bWD()V
    .registers 2

    .prologue
    .line 652
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    new-instance v0, Lcom/tencent/mm/h/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nk;-><init>()V

    .line 654
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 655
    return-void
.end method

.method private bWQ()V
    .registers 8

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 419
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    if-ne v0, v6, :cond_7c

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_finger_print_pay_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 424
    :goto_f
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    .line 425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFW:J

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGf:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_33

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_titile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 433
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kG(Z)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    .line 435
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 436
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWD()V

    .line 438
    return-void

    .line 422
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_faceid_pay_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f
.end method

.method private static bWS()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1624
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1625
    if-eqz v0, :cond_1f

    .line 1626
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1628
    :goto_1e
    return v0

    :cond_1f
    move v0, v1

    goto :goto_1e
.end method

.method static synthetic bWX()V
    .registers 0

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWD()V

    return-void
.end method

.method static synthetic bWY()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGi:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_pay_mode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFW:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGf:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_face_id_titile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kG(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V
    .registers 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWQ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/o;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->isPaused:Z

    if-nez v0, :cond_1d

    move v0, v1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->isPaused:Z

    if-nez v0, :cond_1f

    :goto_1c
    return v1

    :cond_1d
    move v0, v2

    goto :goto_f

    :cond_1f
    move v1, v2

    goto :goto_1c
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V
    .registers 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWC()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/o;)I
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->klW:I

    return v0
.end method

.method private g(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .registers 5

    .prologue
    .line 835
    if-nez p1, :cond_c

    .line 836
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "setBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_b
    :goto_b
    return-void

    .line 840
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_balance_manager_logo_small:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    goto :goto_b

    .line 842
    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUR()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto :goto_b

    .line 844
    :cond_28
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUU()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_bank_logo:I

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->bWn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImgSavedPath(Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtP:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_bank_logo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dl(Ljava/lang/String;I)V

    goto :goto_b

    .line 853
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto :goto_b
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/o;)I
    .registers 3

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFT:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/o;)I
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFT:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/o;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFU:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V
    .registers 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFW:J

    return-void
.end method

.method private static kG(Z)V
    .registers 4

    .prologue
    .line 1615
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1616
    return-void
.end method

.method private kH(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bank_card_iv_un_read:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_13

    .line 666
    if-eqz p1, :cond_14

    .line 667
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFZ:Z

    .line 674
    :cond_13
    :goto_13
    return-void

    .line 670
    :cond_14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFZ:Z

    goto :goto_13
.end method

.method private kI(Z)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 884
    if-nez p1, :cond_10

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 892
    :goto_f
    return-void

    .line 888
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f
.end method

.method static synthetic kK(Z)V
    .registers 1

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kG(Z)V

    return-void
.end method


# virtual methods
.method public final QN(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nJn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    return-void
.end method

.method public final QP(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qnx:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qnx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    :goto_11
    return-void

    .line 803
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qnx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11
.end method

.method public final QQ(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1109
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    :goto_11
    return-void

    .line 1113
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .registers 8

    .prologue
    const/16 v2, 0x8

    .line 895
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 896
    if-eqz p2, :cond_5d

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_5d

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    if-eqz v0, :cond_5d

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v0, :cond_5d

    .line 897
    if-nez p3, :cond_5a

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 903
    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFx:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    if-eqz v0, :cond_43

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 907
    :cond_43
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 985
    :goto_59
    return-void

    .line 900
    :cond_5a
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    goto :goto_32

    .line 983
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_59
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 4

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFs:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1084
    :goto_4
    return-void

    .line 1062
    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFs:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .registers 6

    .prologue
    const/16 v1, 0x8

    .line 865
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kI(Z)V

    .line 872
    if-nez p3, :cond_1f

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 881
    :goto_1e
    return-void

    .line 875
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 878
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e
.end method

.method public bWR()V
    .registers 10

    .prologue
    .line 1046
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kG(Z)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFJ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_e

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFJ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1050
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->dismiss()V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGe:Lcom/tencent/mm/plugin/wallet_core/ui/o$c;

    if-eqz v0, :cond_24

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGe:Lcom/tencent/mm/plugin/wallet_core/ui/o$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFK:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/o$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 1055
    :cond_24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_36

    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: not set update mode time yet. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    :cond_35
    :goto_35
    return-void

    .line 1055
    :cond_36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    if-nez v0, :cond_57

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFW:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_35

    :cond_57
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFW:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_35
.end method

.method public bWV()I
    .registers 2

    .prologue
    .line 658
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_full_pwd_dialog:I

    return v0
.end method

.method public final bWW()V
    .registers 3

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFr:Landroid/widget/Button;

    if-nez v0, :cond_5

    .line 1042
    :goto_4
    return-void

    .line 1033
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFJ:Landroid/content/DialogInterface$OnClickListener;

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public final bWs()V
    .registers 2

    .prologue
    .line 1554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->isPaused:Z

    .line 1555
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1564
    :cond_9
    return-void
.end method

.method public final bWt()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1570
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->isPaused:Z

    .line 1571
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1590
    :cond_9
    :goto_9
    return-void

    .line 1575
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    if-ne v0, v1, :cond_9

    .line 1577
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWQ()V

    goto :goto_9
.end method

.method public final bvr()V
    .registers 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_9

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 1147
    :cond_9
    return-void
.end method

.method public ca(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 172
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo WalletPwdDialog initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mContext:Landroid/content/Context;

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->et(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->eu(Landroid/content/Context;)V

    .line 177
    return-void
.end method

.method public final d(Ljava/lang/String;D)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nCX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nCX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_20

    .line 743
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    .line 744
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kI(Z)V

    .line 756
    :goto_1f
    return-void

    .line 746
    :cond_20
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    .line 747
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kI(Z)V

    goto :goto_1f

    .line 750
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nCX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    .line 753
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFL:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kI(Z)V

    goto :goto_1f
.end method

.method public dismiss()V
    .registers 5

    .prologue
    .line 717
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_15

    .line 722
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWD()V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->destory()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->klV:Landroid/view/animation/Animation;

    if-eqz v0, :cond_14

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->klV:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 728
    :cond_14
    return-void

    .line 718
    :catch_15
    move-exception v0

    .line 719
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final et(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWV()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mm_alert_ok_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFr:Landroid/widget/Button;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_close_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFs:Landroid/widget/ImageView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_num_keyboard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_keyboard_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nJn:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFt:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->fee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nCX:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->origin_fee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qnx:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qnx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFu:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->favour_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFv:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFA:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->more_favors:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFx:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->chatting_user_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ffK:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->seperator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFC:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ffK:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->input_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->has_larger_favor_reddot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFD:Landroid/widget/ImageView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pay_mode_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->finger_print_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFO:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->finger_print_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFP:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->finger_print_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFQ:Landroid/widget/ImageView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->charge_fee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFE:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->random_offer_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFF:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFG:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->favors_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFH:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->face_id_verify_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGf:Landroid/widget/Button;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFv:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 212
    return-void
.end method

.method public eu(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->setCanceledOnTouchOutside(Z)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFr:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFr:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_alert_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    if-eqz v0, :cond_48

    .line 235
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/c/ab;->hm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_6d

    .line 242
    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 247
    :cond_6d
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_push_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void
.end method

.method public final fl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 784
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFx:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    :goto_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    :goto_23
    return-void

    .line 788
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 794
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23
.end method

.method public final kJ(Z)V
    .registers 4

    .prologue
    .line 1087
    if-eqz p1, :cond_9

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    :goto_8
    return-void

    .line 1090
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 701
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->setContentView(Landroid/view/View;)V

    .line 704
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->cPI()V

    .line 705
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 682
    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_c

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 691
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGg:Lcom/tencent/mm/plugin/wallet_core/ui/o$a;

    if-eqz v0, :cond_15

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGg:Lcom/tencent/mm/plugin/wallet_core/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$a;->bqo()V

    .line 696
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 709
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 710
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->fsA:Z

    .line 711
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->fsA:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->setCanceledOnTouchOutside(Z)V

    .line 712
    return-void
.end method

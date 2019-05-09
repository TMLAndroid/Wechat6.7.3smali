.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$a;
    }
.end annotation


# static fields
.field private static nDN:I


# instance fields
.field private amount:I

.field private bMS:Ljava/lang/String;

.field private iLB:Ljava/lang/String;

.field private iLK:Lcom/tencent/mm/platformtools/x$a;

.field private mPw:Ljava/lang/String;

.field private nBL:Landroid/widget/Button;

.field private nDA:Ljava/lang/String;

.field private nDB:Ljava/lang/String;

.field private nDC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/wv;",
            ">;"
        }
    .end annotation
.end field

.field private nDD:Z

.field private nDE:Landroid/widget/TextView;

.field private nDF:Landroid/widget/TextView;

.field private nDG:Landroid/widget/LinearLayout;

.field private nDH:Landroid/widget/ImageView;

.field private nDI:Landroid/widget/LinearLayout;

.field private nDJ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private nDK:Z

.field private nDL:J

.field private nDM:J

.field private nDO:Lcom/tencent/mm/sdk/platformtools/am;

.field private nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private nDv:Ljava/lang/String;

.field private nDw:Ljava/lang/String;

.field private nDx:Ljava/lang/String;

.field private nDy:Ljava/lang/String;

.field private nDz:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private nyX:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 87
    const v0, 0xea60

    sput v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDN:I

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDC:Ljava/util/List;

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDD:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDK:Z

    .line 85
    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDL:J

    .line 86
    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDM:J

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;B)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDO:Lcom/tencent/mm/sdk/platformtools/am;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->iLK:Lcom/tencent/mm/platformtools/x$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;J)J
    .registers 4

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDL:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->iLB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->bMS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDC:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;I)V
    .registers 5

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/h/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fu;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/fu$a;->bMV:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iput p1, v1, Lcom/tencent/mm/h/a/fu$a;->bMU:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/fu$a;->bMT:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->bMS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/fu$a;->bMS:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V
    .registers 8

    .prologue
    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->bMS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->nzh:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->iLB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->iLK:Lcom/tencent/mm/platformtools/x$a;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDD:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/collect/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/platformtools/x$a;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/wv;

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/F2fDynamicCodeItemLayout;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/F2fDynamicCodeItemLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/wv;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wv;->value:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/remittance/ui/F2fDynamicCodeItemLayout;->nzG:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/remittance/ui/F2fDynamicCodeItemLayout;->iUE:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDG:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4f

    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDI:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3c

    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private bwI()Z
    .registers 4

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_patch_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)Z
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->bTZ()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V
    .registers 5

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/ui/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/c;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/c;->cfU()V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)Z
    .registers 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDK:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 51
    const-string/jumbo v0, "MicroMsg.RemittanceF2fDynamicCodeUI"

    const-string/jumbo v1, "do get dynamic code %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDz:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDK:Z

    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/m;

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->amount:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDw:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDx:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDy:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDz:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nickname:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->mPw:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/remittance/model/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v10, v10}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->bwI()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 315
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/m;

    if-eqz v0, :cond_2c

    .line 316
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDK:Z

    .line 317
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/m;

    .line 318
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->vN(I)V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Lcom/tencent/mm/plugin/remittance/model/m;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/model/m;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    .line 328
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    .line 333
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 341
    :cond_2c
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 346
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_f2f_dynamic_code_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 9

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->bwI()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 189
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rfdc_supervision_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDE:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rfdc_spam_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDF:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rfdc_pay_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nBL:Landroid/widget/Button;

    .line 192
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rfdc_code_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDH:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rfdc_items_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDG:Landroid/widget/LinearLayout;

    .line 194
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->spam_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDI:Landroid/widget/LinearLayout;

    .line 195
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->pay_fee_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDJ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDJ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_scan_qrcode_amount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->amount:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nBL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDH:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 215
    :cond_7b
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 296
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->bwI()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 298
    const-string/jumbo v0, "MicroMsg.RemittanceF2fDynamicCodeUI"

    const-string/jumbo v1, "onActivityResult requestCode:%s resultCode:%s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    if-ne p1, v6, :cond_31

    .line 300
    if-ne p2, v4, :cond_32

    .line 301
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->finish()V

    .line 310
    :cond_31
    :goto_31
    return-void

    .line 304
    :cond_32
    new-instance v0, Lcom/tencent/mm/h/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ft;-><init>()V

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/h/a/ft;->bMP:Lcom/tencent/mm/h/a/ft$a;

    iput-boolean v5, v1, Lcom/tencent/mm/h/a/ft$a;->bMQ:Z

    .line 306
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_31
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v4, 0x15

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->bwI()Z

    move-result v0

    if-eqz v0, :cond_176

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->remittance_busi_common_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_62

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->half_alpha_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_46
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_62

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_62

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->remittance_busi_common_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_7c
    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_97

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_97
    :goto_97
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->back_icon_normal_black:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 113
    const/16 v0, 0xab0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->kh(I)V

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_busi_pay:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->setMMTitle(I)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_ca

    .line 117
    const-string/jumbo v0, "MicroMsg.RemittanceF2fDynamicCodeUI"

    const-string/jumbo v1, "payinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->finish()V

    .line 121
    :cond_ca
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->vN(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_15"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->amount:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->username:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->mPw:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_17"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDx:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_18"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDy:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcvr_open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDv:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mch_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDz:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_transfer_qrcode_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDw:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mch_photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->iLB:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_paying_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nyX:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "dynamic_code_spam_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDA:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_avatar_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDD:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nickname:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->initView()V

    .line 139
    :cond_176
    return-void

    .line 112
    :cond_177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_97
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->bwI()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 289
    const/16 v0, 0xab0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->ki(I)V

    .line 291
    :cond_b
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 292
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 279
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->bwI()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDO:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 282
    const-string/jumbo v0, "MicroMsg.RemittanceF2fDynamicCodeUI"

    const-string/jumbo v1, "stop timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_17
    return-void
.end method

.method public onResume()V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 264
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->bwI()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 267
    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDL:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_52

    move-wide v0, v2

    :goto_16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDM:J

    .line 268
    const-string/jumbo v0, "MicroMsg.RemittanceF2fDynamicCodeUI"

    const-string/jumbo v1, "last time: %s, delay: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDM:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3e

    .line 270
    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDM:J

    .line 272
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDO:Lcom/tencent/mm/sdk/platformtools/am;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDM:J

    sget v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDN:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 273
    const-string/jumbo v0, "MicroMsg.RemittanceF2fDynamicCodeUI"

    const-string/jumbo v1, "start timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_51
    return-void

    .line 267
    :cond_52
    sget v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDN:I

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->nDL:J

    sub-long/2addr v0, v6

    sub-long v0, v4, v0

    goto :goto_16
.end method

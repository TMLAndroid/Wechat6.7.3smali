.class public final Lcom/tencent/mm/plugin/sns/abtest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static ojn:Z

.field private static ojo:Ljava/lang/String;

.field private static ojp:Landroid/view/View$OnClickListener;

.field private static ojq:I

.field private static ojr:I

.field private static ojs:J

.field private static ojt:Landroid/view/View;

.field private static oju:Lcom/tencent/mm/plugin/sns/abtest/b;

.field private static ojv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

.field private static ojw:Lcom/tencent/mm/sdk/b/c;

.field private static ojx:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojn:Z

    .line 40
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    .line 44
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ojp:Landroid/view/View$OnClickListener;

    .line 46
    sput v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ojq:I

    .line 47
    sput v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ojr:I

    .line 48
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojs:J

    .line 50
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ojt:Landroid/view/View;

    .line 51
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->oju:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 52
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ojv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 53
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojw:Lcom/tencent/mm/sdk/b/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojx:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 189
    sget-boolean v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ojn:Z

    if-eqz v2, :cond_4c

    if-eqz p1, :cond_4c

    if-eqz p0, :cond_4c

    .line 190
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    sput-wide v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ojs:J

    .line 191
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 192
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string/jumbo v3, "sns_info_svr_id"

    sget-wide v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ojs:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    const-string/jumbo v3, "sns_info_not_interest_scene"

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ojn:Z

    if-eqz v4, :cond_6a

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6a

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    const-string/jumbo v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_45
    move v0, v1

    :cond_46
    :goto_46
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    :cond_4c
    return-void

    .line 194
    :cond_4d
    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    const-string/jumbo v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    move-result v4

    if-eqz v4, :cond_60

    const/4 v0, 0x4

    goto :goto_46

    :cond_60
    iget v4, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v4, v1, :cond_66

    const/4 v0, 0x3

    goto :goto_46

    :cond_66
    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-eq v1, v0, :cond_46

    :cond_6a
    const/4 v0, 0x0

    goto :goto_46
.end method

.method public static a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 219
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojn:Z

    if-eqz v0, :cond_33

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz p1, :cond_33

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 220
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_33

    .line 221
    const/16 v0, 0xd

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_hate_op_un_like:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 225
    :cond_33
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 16

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_15

    if-eqz p2, :cond_d

    iget-wide v0, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojs:J

    :cond_d
    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->oju:Lcom/tencent/mm/plugin/sns/abtest/b;

    if-eqz p0, :cond_15

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojT:Z

    if-eqz v0, :cond_16

    :cond_15
    :goto_15
    return-void

    :cond_16
    new-instance v0, Lcom/tencent/mm/h/a/bt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bt;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojR:Z

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/abtest/b;->bBZ()V

    goto :goto_15

    :cond_28
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->heA:I

    if-nez v0, :cond_32

    invoke-static {p1}, Lcom/tencent/mm/ui/ak;->gz(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->heA:I

    :cond_32
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->Xc:I

    if-nez v0, :cond_3c

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/e;->eK(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->Xc:I

    :cond_3c
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojM:I

    if-nez v0, :cond_52

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojM:I

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojM:I

    if-gtz v0, :cond_52

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojM:I

    :cond_52
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojN:I

    if-gtz v0, :cond_5e

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojN:I

    :cond_5e
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojO:I

    if-gtz v0, :cond_68

    invoke-static {p1, v11}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojO:I

    :cond_68
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    if-nez v0, :cond_8d

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->Xc:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->heA:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    :cond_8d
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojP:I

    if-nez v0, :cond_99

    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojP:I

    :cond_99
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojQ:I

    if-nez v0, :cond_a5

    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojQ:I

    :cond_a5
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojF:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    if-eqz v0, :cond_b7

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojF:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setOnSelectMenuItemListener(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;)V

    :cond_b7
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojF:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojH:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setOnClickMenuListener(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojF:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setSnsInfo(Lcom/tencent/mm/plugin/sns/storage/n;)V

    new-array v5, v10, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const-string/jumbo v0, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v1, "hateLocation: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v1, v5, v3

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->heA:I

    sub-int v0, v1, v0

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->Xc:I

    sub-int/2addr v0, v6

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojM:I

    add-int/2addr v0, v6

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojN:I

    sub-int/2addr v0, v6

    const-string/jumbo v6, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v7, "getDownModeMenuYCoord, hateClickViewYCoord:%d, y:%d, mStatusBarHeight:%d, actionBarHeight:%d, hateClickViewHeight:%d, mHateClickDownPadding:%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->heA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->Xc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x4

    iget v9, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojM:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x5

    iget v9, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v6, "isEnoughHeightToDownMenu, y:%d, menuHeight:%d, screenHeight:%d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojP:I

    add-int/2addr v1, v0

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    if-le v1, v6, :cond_1ae

    move v1, v2

    :goto_14b
    if-eqz v1, :cond_1b0

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojF:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->not_interest_dlg_bg_down:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setBackgroundResource(I)V

    iput-boolean v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojU:Z

    :goto_156
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojS:Landroid/widget/AbsoluteLayout;

    if-nez v1, :cond_183

    new-instance v1, Landroid/widget/AbsoluteLayout;

    invoke-direct {v1, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojS:Landroid/widget/AbsoluteLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojS:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->dim_background:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/AbsoluteLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojS:Landroid/widget/AbsoluteLayout;

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojQ:I

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojQ:I

    invoke-virtual {v3, v5, v2, v6, v2}, Landroid/widget/AbsoluteLayout;->setPadding(IIII)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojS:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v3, v1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_183
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojG:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18e

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojG:Landroid/view/ViewGroup;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojS:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18e
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v12, v3, v2, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojS:Landroid/widget/AbsoluteLayout;

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojF:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojF:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojU:Z

    if-eqz v0, :cond_20d

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojF:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojI:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_15

    :cond_1ae
    move v1, v3

    goto :goto_14b

    :cond_1b0
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojF:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->not_interest_dlg_bg_up:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setBackgroundResource(I)V

    aget v1, v5, v3

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->heA:I

    sub-int v0, v1, v0

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->Xc:I

    sub-int/2addr v0, v5

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojP:I

    sub-int/2addr v0, v5

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojO:I

    add-int/2addr v0, v5

    const-string/jumbo v5, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v6, "getUpModeMenuYCoord, hateClickViewYCoord:%d, y:%d, mStatusBarHeight:%d, actionBarHeight:%d, hateClickViewHeight:%d, mHateClickUpPadding:%d, mMenuHeight:%d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->heA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->Xc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x4

    iget v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x5

    iget v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x6

    iget v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojU:Z

    goto/16 :goto_156

    :cond_20d
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojF:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ojJ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_15
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 4

    .prologue
    .line 266
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojn:Z

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 267
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_hate_item_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnu:Landroid/widget/ImageView;

    .line 268
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnv:Z

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 271
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnu:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ojp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :cond_3d
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 163
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v1, v2, :cond_19

    .line 164
    if-eqz v0, :cond_15

    .line 165
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojr:I

    .line 186
    :cond_14
    :goto_14
    return-void

    .line 167
    :cond_15
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojr:I

    goto :goto_14

    .line 169
    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v1, v3, :cond_26

    .line 170
    if-eqz v0, :cond_23

    .line 171
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojr:I

    goto :goto_14

    .line 173
    :cond_23
    sput v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ojr:I

    goto :goto_14

    .line 175
    :cond_26
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_31

    .line 176
    if-nez v0, :cond_14

    .line 177
    sput v3, Lcom/tencent/mm/plugin/sns/abtest/a;->ojr:I

    goto :goto_14

    .line 179
    :cond_31
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 180
    if-eqz v0, :cond_3d

    .line 181
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojr:I

    goto :goto_14

    .line 183
    :cond_3d
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojr:I

    goto :goto_14
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 6

    .prologue
    .line 36
    if-eqz p1, :cond_2b

    if-eqz p0, :cond_2b

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/storage/n;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "sns_permission_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_permission_snsinfo_svr_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "sns_permission_block_scene"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2b
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 3

    .prologue
    .line 326
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojn:Z

    if-eqz v0, :cond_b

    .line 327
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojs:J

    .line 328
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 330
    :cond_b
    return-void
.end method

.method public static bBV()V
    .registers 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->oju:Lcom/tencent/mm/plugin/sns/abtest/b;

    if-eqz v0, :cond_9

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->oju:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/abtest/b;->bBZ()V

    .line 159
    :cond_9
    return-void
.end method

.method static synthetic bBW()Landroid/content/Context;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 36
    if-eqz p1, :cond_63

    if-eqz p0, :cond_63

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/storage/n;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "MicroMsg.NotInteresetABTestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "expose id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "k_expose_msg_id"

    if-nez p1, :cond_64

    const-wide/16 v0, 0x0

    :goto_34
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "k_username"

    if-nez p1, :cond_67

    const-string/jumbo v0, ""

    :goto_3f
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_63
    return-void

    :cond_64
    iget-wide v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    goto :goto_34

    :cond_67
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    goto :goto_3f
.end method

.method public static clean()V
    .registers 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 334
    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojr:I

    .line 335
    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojq:I

    .line 336
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojs:J

    .line 337
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ojp:Landroid/view/View$OnClickListener;

    .line 338
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ojv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 339
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ojt:Landroid/view/View;

    .line 340
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 341
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojn:Z

    .line 342
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, "7"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->jc(Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ojw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ojx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 346
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 100
    sput-boolean v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ojn:Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v1, "start not interest abtest, testStyle:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ojo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sput-object p1, Lcom/tencent/mm/plugin/sns/abtest/a;->ojt:Landroid/view/View;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/b;-><init>(Landroid/view/ViewGroup;)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->oju:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 106
    sput-object p0, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ojw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ojx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojp:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->oju:Lcom/tencent/mm/plugin/sns/abtest/b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ojv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->ojA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 110
    :cond_5c
    return-void
.end method

.method static synthetic pF(I)I
    .registers 1

    .prologue
    .line 36
    sput p0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojq:I

    return p0
.end method

.method static synthetic rg()J
    .registers 2

    .prologue
    .line 36
    sget-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojs:J

    return-wide v0
.end method

.method static synthetic tf()V
    .registers 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    .line 36
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojn:Z

    if-eqz v0, :cond_77

    sget-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ojs:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_77

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ojq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ojr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ojs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v1

    const-wide/16 v2, 0x4

    iput-wide v2, v1, Lcom/tencent/mm/model/a/e;->dYk:J

    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/model/a/e;->result:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/a/f;->a(Lcom/tencent/mm/model/a/e;)V

    const-string/jumbo v1, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v2, "report not interest abtest, scene:%d, result:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_77
    sput v6, Lcom/tencent/mm/plugin/sns/abtest/a;->ojr:I

    sput v6, Lcom/tencent/mm/plugin/sns/abtest/a;->ojq:I

    sput-wide v8, Lcom/tencent/mm/plugin/sns/abtest/a;->ojs:J

    return-void
.end method

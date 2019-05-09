.class public Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;
    }
.end annotation


# instance fields
.field private fdD:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mStatus:I

.field private qPG:I

.field private qPH:I

.field private qPI:I

.field private qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

.field private qPK:Landroid/view/animation/Animation;

.field private qPL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private qPM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private qPN:Z

.field private qPO:I

.field private qPP:Lcom/tencent/mm/ah/m;

.field private qPQ:Lcom/tencent/mm/ah/m;

.field private qPR:Ljava/lang/String;

.field private qPS:Landroid/widget/ViewFlipper;

.field private qPT:Landroid/app/Dialog;

.field private qPU:Z

.field private qPV:Z

.field private qPW:Ljava/lang/String;

.field private qPx:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 145
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPG:I

    .line 146
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPH:I

    .line 156
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPI:I

    .line 159
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    .line 162
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPK:Landroid/view/animation/Animation;

    .line 164
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPL:Ljava/util/List;

    .line 166
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPM:Ljava/util/List;

    .line 170
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPN:Z

    .line 173
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    .line 176
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPP:Lcom/tencent/mm/ah/m;

    .line 177
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPQ:Lcom/tencent/mm/ah/m;

    .line 180
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->fdD:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPR:Ljava/lang/String;

    .line 185
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    .line 188
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 191
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPT:Landroid/app/Dialog;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPU:Z

    .line 197
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPV:Z

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPx:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;I)I
    .registers 2

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPM:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->t(IILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V
    .registers 5

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPI:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    .line 1253
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1254
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1256
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPK:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1270
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ah/w$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;",
            "Lcom/tencent/mm/ah/w$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 827
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 836
    if-nez p1, :cond_1c

    .line 837
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bTy()V

    .line 838
    const/4 v1, 0x3

    const/4 v2, -0x6

    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_err_token_not_exists:I

    .line 842
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p3

    move-object v5, v4

    .line 839
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ah/w$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    .line 886
    :goto_1b
    return-void

    .line 848
    :cond_1c
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 849
    new-instance v1, Lcom/tencent/mm/protocal/c/bke;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bke;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 850
    new-instance v1, Lcom/tencent/mm/protocal/c/bkf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 851
    const/16 v1, 0x2b0

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 852
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/registernewpatternlock"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 853
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 855
    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bke;

    .line 856
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bke;->tDV:Lcom/tencent/mm/protocal/c/bmk;

    .line 857
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->cY(Ljava/util/List;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bke;->tDW:Lcom/tencent/mm/protocal/c/bmk;

    .line 858
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$5;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$5;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ah/w$a;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    goto :goto_1b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Z
    .registers 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYm()Z

    move-result v0

    return v0
.end method

.method private ad(IZ)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1225
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPI:I

    sub-int v0, p1, v0

    .line 1227
    if-nez v0, :cond_8

    .line 1248
    :cond_7
    return-void

    .line 1229
    :cond_8
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPI:I

    .line 1230
    if-eqz p2, :cond_38

    .line 1232
    if-lez v0, :cond_29

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$a;->slide_right_in:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$a;->slide_left_out:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 1243
    :goto_1c
    if-lez v0, :cond_43

    .line 1244
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->showNext()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 1236
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$a;->slide_left_in:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$a;->slide_right_out:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_1c

    .line 1240
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1c

    .line 1246
    :cond_43
    :goto_43
    if-gez v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->showPrevious()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_43
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->fdD:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 4

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPT:Landroid/app/Dialog;

    if-nez v0, :cond_12

    .line 1355
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_msg_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPT:Landroid/app/Dialog;

    .line 1359
    :goto_11
    return-void

    .line 1357
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPT:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_11
.end method

.method private bTy()V
    .registers 2

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPT:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPT:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPT:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1365
    :cond_11
    return-void
.end method

.method private bYm()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 447
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_9d

    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-eqz v0, :cond_9d

    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9d

    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-eq v0, v1, :cond_9d

    .line 451
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPU:Z

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "next_action"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "next_action.modify_pattern"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    const-string/jumbo v3, "next_action.switch_on_pattern"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_dlg_tip_is_break_open_proc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    new-instance v3, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_dlg_btn_yes:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$20;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_dlg_btn_no:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$19;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    :goto_6e
    move v0, v1

    .line 457
    :goto_6f
    return v0

    .line 451
    :cond_70
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_dlg_tip_is_break_modify_proc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 452
    :cond_77
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_dlg_tip_please_set_a_pwd:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_dlg_btn_ok:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$18;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_6e

    .line 456
    :cond_9d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYp()V

    move v0, v2

    .line 457
    goto :goto_6f
.end method

.method private bYn()V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const-wide/16 v4, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 463
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPI:I

    aget-object v0, v0, v1

    .line 465
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    sparse-switch v1, :sswitch_data_402

    .line 754
    :cond_12
    :goto_12
    return-void

    .line 467
    :sswitch_13
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_title_input_pattern:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 469
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_title_modify_pattern:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 471
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPx:I

    if-ne v1, v8, :cond_80

    .line 472
    new-instance v1, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 473
    const-wide/16 v2, 0x8

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 474
    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 475
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    .line 484
    :cond_37
    :goto_37
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPN:Z

    .line 485
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 486
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setOnPatternListener(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;)V

    .line 487
    const-wide/16 v2, 0x258

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYe()Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 488
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_tip_fmt_tries_too_much:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->gesture_color_tip_wrong_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    .line 476
    :cond_80
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPx:I

    if-ne v1, v7, :cond_37

    .line 477
    new-instance v1, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 478
    const-wide/16 v2, 0xa

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 479
    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 480
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    goto :goto_37

    .line 494
    :sswitch_93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 496
    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    .line 497
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_title_modify_pattern:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 498
    new-instance v1, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 499
    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 500
    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 501
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    .line 516
    :goto_be
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPN:Z

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 518
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setOnPatternListener(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;)V

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_tip_input_new_pattern:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/walletlock/a$b;->gesture_color_tip_norm_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_12

    .line 525
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 502
    :cond_f3
    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    .line 503
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_title_switch_on_pattern:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 504
    new-instance v1, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 505
    const-wide/16 v2, 0x4

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 506
    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 507
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    goto :goto_be

    .line 509
    :cond_114
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_title_modify_pattern:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 510
    new-instance v1, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 511
    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 512
    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 513
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    goto :goto_be

    .line 531
    :sswitch_12c
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_tip_input_again:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPG:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYt()V

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 537
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_12

    .line 538
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 544
    :sswitch_15b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    const-string/jumbo v1, "next_action.modify_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e4

    .line 547
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPV:Z

    if-eqz v0, :cond_183

    .line 548
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPV:Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->fdD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPL:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$21;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ah/w$a;)V

    goto/16 :goto_12

    .line 566
    :cond_183
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPM:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPL:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$22;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$8;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v4, Lcom/tencent/mm/protocal/c/bak;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bak;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v4, Lcom/tencent/mm/protocal/c/bal;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bal;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const/16 v4, 0x2b1

    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v4, "/cgi-bin/micromsg-bin/oppatternlock"

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bak;

    iput v8, v0, Lcom/tencent/mm/protocal/c/bak;->uC:I

    new-instance v5, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->cY(Ljava/util/List;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bak;->twr:Lcom/tencent/mm/protocal/c/bmk;

    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->cY(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bak;->tws:Lcom/tencent/mm/protocal/c/bmk;

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ah/w$a;)V

    invoke-static {v4, v0, v9}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    goto/16 :goto_12

    .line 581
    :cond_1e4
    const-string/jumbo v1, "next_action.switch_on_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fb

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->fdD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPL:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ah/w$a;)V

    goto/16 :goto_12

    .line 597
    :cond_1fb
    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->fdD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPL:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$24;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ah/w$a;)V

    goto/16 :goto_12

    .line 623
    :sswitch_212
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 624
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_tip_input_mismatch:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;)V

    .line 625
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    goto/16 :goto_12

    .line 646
    :sswitch_232
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_title_input_pattern:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 648
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPN:Z

    .line 649
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 650
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setOnPatternListener(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;)V

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 653
    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28c

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_280

    .line 655
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    :goto_26a
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPG:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 667
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_12

    .line 668
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 658
    :cond_280
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_tip_input_pattern:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26a

    .line 661
    :cond_28c
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_tip_input_orig_pattern:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26a

    .line 674
    :sswitch_298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ba

    .line 676
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYt()V

    .line 677
    invoke-direct {p0, v8, v8}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->ad(IZ)V

    .line 678
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_7

    .line 680
    :cond_2ba
    const-string/jumbo v0, "next_action.switch_off_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_314

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPM:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$26;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$10;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/bak;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bak;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/bal;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bal;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const/16 v3, 0x2b1

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v3, "/cgi-bin/micromsg-bin/oppatternlock"

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bak;

    const/4 v4, 0x3

    iput v4, v0, Lcom/tencent/mm/protocal/c/bak;->uC:I

    new-instance v4, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->cY(Ljava/util/List;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bak;->twr:Lcom/tencent/mm/protocal/c/bmk;

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ah/w$a;)V

    invoke-static {v3, v0, v9}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    goto/16 :goto_12

    .line 694
    :cond_314
    const-string/jumbo v0, "next_action.goto_protected_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->gM(J)V

    .line 697
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYo()V

    .line 700
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPx:I

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/walletlock/c/h;->Y(III)V

    goto/16 :goto_12

    .line 706
    :sswitch_32e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 707
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->R(JJ)V

    .line 708
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->Bb(I)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bXT()V

    .line 711
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3cc

    .line 712
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPN:Z

    .line 713
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->Q(JJ)V

    .line 714
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYt()V

    .line 715
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 716
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 717
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYn()V

    .line 720
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_dlg_fmt_tries_too_much:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_dlg_btn_forgot:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_dlg_btn_cancel:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$17;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 739
    :goto_39f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 740
    const-string/jumbo v1, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v2, "alvinluo nextAction: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 743
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3fb

    .line 744
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPx:I

    invoke-static {v0, v8, v7}, Lcom/tencent/mm/plugin/walletlock/c/h;->Y(III)V

    goto/16 :goto_12

    .line 722
    :cond_3cc
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 723
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 725
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_fmt_input_pattern_wrong:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    rsub-int/lit8 v3, v3, 0x5

    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 725
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;)V

    .line 724
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    goto :goto_39f

    .line 747
    :cond_3fb
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPx:I

    invoke-static {v0, v8, v8}, Lcom/tencent/mm/plugin/walletlock/c/h;->Y(III)V

    goto/16 :goto_12

    .line 465
    :sswitch_data_402
    .sparse-switch
        0x0 -> :sswitch_232
        0x1 -> :sswitch_298
        0x2 -> :sswitch_32e
        0x10 -> :sswitch_93
        0x11 -> :sswitch_12c
        0x12 -> :sswitch_15b
        0x13 -> :sswitch_212
        0x14 -> :sswitch_13
    .end sparse-switch
.end method

.method private bYo()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1187
    if-eqz v0, :cond_26

    .line 1190
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/c/i;->kV(Z)V

    .line 1191
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/c/i;->kW(Z)V

    .line 1193
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1194
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->startActivity(Landroid/content/Intent;)V

    .line 1198
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 1199
    return-void

    .line 1196
    :cond_26
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "Protected page\'s intent not found, finish myself only."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method private bYp()V
    .registers 4

    .prologue
    .line 1202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1a

    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1208
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYH()V

    .line 1210
    :cond_1f
    return-void
.end method

.method static synthetic bYq()V
    .registers 4

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    const-string/jumbo v2, "PatternLockUpdate"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/z;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cd1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .registers 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYo()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->ad(IZ)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .registers 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYn()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Z
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPN:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPI:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/ah/m;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPP:Lcom/tencent/mm/ah/m;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .registers 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bTy()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/ah/m;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPQ:Lcom/tencent/mm/ah/m;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPx:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPK:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private t(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 437
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "alvinluo gesture finishWithResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 439
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setResult(ILandroid/content/Intent;)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 444
    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .registers 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYp()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V
    .registers 3

    .prologue
    .line 1221
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQJ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 1222
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 758
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_46

    .line 759
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_36

    .line 760
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 762
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 763
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_fmt_pattern_too_short:I

    .line 764
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$2;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V

    .line 763
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    .line 824
    :cond_35
    :goto_35
    return-void

    .line 775
    :cond_36
    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPL:Ljava/util/List;

    .line 776
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYt()V

    .line 777
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 778
    invoke-direct {p0, v11, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->ad(IZ)V

    .line 822
    :goto_42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYn()V

    goto :goto_35

    .line 781
    :cond_46
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-nez v0, :cond_144

    .line 782
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$3;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYj()Lcom/tencent/mm/protocal/c/bcv;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYi()Lcom/tencent/mm/protocal/c/bcu;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x2cbd

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v7, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$6;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/c/bcv;)Z

    move-result v7

    invoke-static {v6}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/c/bcu;)Z

    move-result v8

    if-eqz v8, :cond_e3

    if-eqz v7, :cond_e1

    iget v6, v6, Lcom/tencent/mm/protocal/c/bcu;->version:I

    iget v4, v4, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    if-ge v6, v4, :cond_df

    move v4, v5

    :goto_7b
    const-string/jumbo v6, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v9, "isInfoValid:%b, isBuffValid:%b, verify by server:%b"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e5

    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/bak;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bak;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/bal;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bal;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const/16 v3, 0x2b1

    iput v3, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v3, "/cgi-bin/micromsg-bin/oppatternlock"

    iput-object v3, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v3

    iget-object v1, v3, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bak;

    iput v11, v1, Lcom/tencent/mm/protocal/c/bak;->uC:I

    new-instance v4, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->cY(Ljava/util/List;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/bak;->twr:Lcom/tencent/mm/protocal/c/bmk;

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ah/w$a;)V

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    goto/16 :goto_35

    :cond_df
    move v4, v2

    goto :goto_7b

    :cond_e1
    move v4, v2

    goto :goto_7b

    :cond_e3
    move v4, v5

    goto :goto_7b

    :cond_e5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bTy()V

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYi()Lcom/tencent/mm/protocal/c/bcu;

    move-result-object v4

    if-nez v4, :cond_f7

    :goto_ee
    if-eqz v5, :cond_13c

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ah/w$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    goto/16 :goto_35

    :cond_f7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v6}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->cY(Ljava/util/List;)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bcu;->tyd:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v4, v4, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_ee

    :cond_13c
    const/4 v2, -0x3

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ah/w$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    goto/16 :goto_35

    .line 806
    :cond_144
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_35

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 808
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYt()V

    .line 810
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPN:Z

    .line 811
    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    .line 812
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYl()V

    .line 813
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYf()V

    .line 814
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYh()V

    .line 817
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bXT()V

    .line 818
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_42

    .line 820
    :cond_16b
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_42
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 1369
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 341
    const/4 v0, -0x1

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->XM()V

    .line 295
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wechat_authenticate_safely:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMSubTitle(I)V

    .line 297
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$a;->shake_object_animate:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPK:Landroid/view/animation/Animation;

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$b;->gesture_color_tip_norm_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPG:I

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$b;->gesture_color_tip_wrong_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPH:I

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 302
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    const-string/jumbo v2, "next_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "action.switch_on_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 306
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 307
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->ad(IZ)V

    .line 322
    :cond_4b
    :goto_4b
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$1;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 335
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "GuestureGuardLogicUI, initView done, before doRestBehavior. mStatus=%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYn()V

    .line 337
    return-void

    .line 308
    :cond_6e
    const-string/jumbo v0, "action.verify_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bYd()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 312
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPN:Z

    .line 313
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 318
    :goto_83
    invoke-direct {p0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->ad(IZ)V

    goto :goto_4b

    .line 315
    :cond_87
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPN:Z

    .line 316
    iput v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto :goto_83
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 346
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 347
    if-ne p2, v2, :cond_15

    .line 348
    if-nez p3, :cond_16

    .line 349
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "hy: Intent data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_15
    :goto_15
    return-void

    .line 352
    :cond_16
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 353
    if-nez v0, :cond_d8

    .line 354
    const-string/jumbo v0, "key_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->fdD:Ljava/lang/String;

    .line 355
    const-string/jumbo v0, "key_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPR:Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "next_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    const-string/jumbo v2, "next_action.modify_pattern"

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 363
    :cond_4e
    const-string/jumbo v1, "next_action.modify_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPV:Z

    .line 366
    :cond_59
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPU:Z

    .line 367
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 368
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mT(Z)V

    .line 370
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 371
    invoke-direct {p0, v3, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->ad(IZ)V

    .line 394
    :goto_68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYn()V

    goto :goto_15

    .line 372
    :cond_6c
    const-string/jumbo v2, "next_action.switch_off_pattern"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->fdD:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$13;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    if-nez v3, :cond_95

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bTy()V

    const/4 v2, -0x6

    sget v3, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_err_token_not_exists:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ah/w$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    goto :goto_68

    :cond_95
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bke;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bke;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v4, Lcom/tencent/mm/protocal/c/bkf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bkf;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const/16 v4, 0x2b0

    iput v4, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v4, "/cgi-bin/micromsg-bin/registernewpatternlock"

    iput-object v4, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v4

    iget-object v2, v4, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bke;

    new-instance v5, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bke;->tDV:Lcom/tencent/mm/protocal/c/bmk;

    iput v1, v2, Lcom/tencent/mm/protocal/c/bke;->uC:I

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$14;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ah/w$a;)V

    invoke-static {v4, v1, v6}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    goto :goto_68

    .line 392
    :cond_d5
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto :goto_68

    .line 395
    :cond_d8
    if-ne v0, v2, :cond_15

    .line 396
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->gesture_pwd_err_runtime:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_15
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->tv_forgotpwd:I

    if-ne v0, v1, :cond_28

    .line 404
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 405
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string/jumbo v1, "key_wallet_lock_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    const/16 v3, 0x3e9

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 420
    :cond_28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string/jumbo v2, "action"

    .line 210
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string/jumbo v2, "next_action"

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 212
    :cond_30
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "Intent started this activity has no valid action desc."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 245
    :goto_3c
    return-void

    .line 218
    :cond_3d
    new-instance v1, Landroid/widget/ViewFlipper;

    invoke-direct {v1, p0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    .line 220
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    array-length v2, v1

    :goto_63
    if-ge v0, v2, :cond_7b

    aget-object v3, v1, v0

    .line 227
    iget-object v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    iget-object v5, v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 228
    iget-object v4, v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v4, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setOnPatternListener(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;)V

    .line 229
    iget-object v3, v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    .line 232
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setContentView(Landroid/view/View;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->fdD:Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPR:Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPW:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPx:I

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/h;->bYD()V

    .line 244
    :cond_cc
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->initView()V

    goto/16 :goto_3c
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 265
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPP:Lcom/tencent/mm/ah/m;

    if-eqz v0, :cond_13

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPP:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 269
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPP:Lcom/tencent/mm/ah/m;

    .line 271
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPQ:Lcom/tencent/mm/ah/m;

    if-eqz v0, :cond_22

    .line 272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPQ:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 273
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPQ:Lcom/tencent/mm/ah/m;

    .line 276
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPT:Landroid/app/Dialog;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPT:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPT:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 279
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_3e

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 281
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPS:Landroid/widget/ViewFlipper;

    .line 283
    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    array-length v1, v1

    if-ge v0, v1, :cond_63

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQd:Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQe:Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    aput-object v3, v1, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 287
    :cond_63
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    .line 288
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 424
    if-ne p1, v2, :cond_12

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYm()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 433
    :goto_a
    return v0

    .line 429
    :cond_b
    const-string/jumbo v1, "user cancel when setting gesture"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->t(IILjava/lang/String;)V

    goto :goto_a

    .line 433
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method protected onResume()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-nez v0, :cond_39

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYg()Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3d

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->a(Lcom/tencent/mm/plugin/walletlock/gesture/a/g;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_3a

    iget-wide v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->R(JJ)V

    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_37

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYk()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_39

    .line 258
    :cond_37
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPO:I

    .line 261
    :cond_39
    return-void

    .line 254
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYh()V

    :cond_3d
    move v0, v1

    goto :goto_2a
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPI:I

    aget-object v0, v0, v1

    .line 1215
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    if-eqz v1, :cond_16

    .line 1216
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    if-eqz p1, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->qPN:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 1217
    :cond_16
    return-void

    .line 1216
    :cond_17
    const/4 v0, 0x0

    goto :goto_13
.end method

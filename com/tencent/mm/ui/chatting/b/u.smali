.class public Lcom/tencent/mm/ui/chatting/b/u;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/r;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/r;
.end annotation


# instance fields
.field private amY:Ljava/lang/Runnable;

.field private vrg:Landroid/view/View;

.field private vrh:Landroid/widget/TextView;

.field private vri:I

.field private vrj:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrj:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/u;I)I
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/u;)Landroid/view/View;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/u;I)V
    .registers 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyf:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->a(ILcom/tencent/mm/ui/chatting/e/d$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/u;->cER()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/u;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_33

    iget v0, v0, Lcom/tencent/mm/h/c/as;->field_showTips:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_35

    :cond_33
    move v0, v2

    :goto_34
    return v0

    :cond_35
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-ne v0, v1, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/u;->Ax()I

    move-result v0

    const/16 v3, 0x28

    if-lt v0, v3, :cond_5e

    move v0, v1

    goto :goto_34

    :cond_5e
    move v0, v2

    goto :goto_34
.end method

.method private cEV()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    .line 270
    :goto_18
    return v0

    .line 265
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 266
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ai/d;->Lw()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lv()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    move v0, v1

    .line 267
    goto :goto_18

    .line 270
    :cond_3f
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public final Hc(I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/u;->cEV()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x5

    .line 224
    :goto_8
    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    if-lt v1, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    if-nez v0, :cond_14

    .line 258
    :cond_10
    :goto_10
    return-void

    .line 223
    :cond_11
    const/16 v0, 0xa

    goto :goto_8

    .line 227
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    packed-switch p1, :pswitch_data_ac

    :pswitch_1f
    goto :goto_10

    .line 250
    :pswitch_20
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/ae;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/ae;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/ae;->cFn()Z

    move-result v1

    if-nez v1, :cond_10

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_10

    .line 231
    :pswitch_42
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_10

    .line 236
    :pswitch_56
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/ae;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/ae;

    .line 237
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/ae;->cFn()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/ae;->cFp()I

    move-result v2

    .line 238
    :goto_6a
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/ae;->cFo()Z

    move-result v1

    if-eqz v1, :cond_97

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$f;->NormalButtonHeight:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 239
    :goto_7e
    if-le v1, v2, :cond_81

    move v2, v1

    .line 240
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_10

    :cond_95
    move v2, v3

    .line 237
    goto :goto_6a

    :cond_97
    move v1, v3

    .line 238
    goto :goto_7e

    .line 245
    :pswitch_99
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_10

    .line 228
    :pswitch_data_ac
    .packed-switch -0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_99
        :pswitch_56
        :pswitch_1f
        :pswitch_42
    .end packed-switch
.end method

.method public final cEQ()I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    return v0
.end method

.method public final cER()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    if-nez v0, :cond_6

    .line 160
    :goto_5
    return-void

    .line 152
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_39

    .line 154
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 155
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x10a0005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public final cES()V
    .registers 5

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/u;->cEV()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x5

    .line 166
    :goto_7
    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    if-gt v1, v0, :cond_2c

    .line 167
    const-string/jumbo v1, "MicroMsg.HistoryMsgTongueComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[showMsgTongue] mUnreadMessageCount is smaller than threshold:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_28
    return-void

    .line 165
    :cond_29
    const/16 v0, 0xa

    goto :goto_7

    .line 171
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3e

    .line 172
    const-string/jumbo v0, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v1, "[showMsgTongue] has show!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 175
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->amY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/u$2;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->amY:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_28
.end method

.method public final cET()V
    .registers 2

    .prologue
    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrj:I

    .line 213
    return-void
.end method

.method public final cEU()I
    .registers 2

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrj:I

    return v0
.end method

.method public final cyM()V
    .registers 6

    .prologue
    .line 275
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cyM()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->chatting_goback_history_layout:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_49

    .line 280
    iget v1, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    .line 281
    const-string/jumbo v1, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v2, "[onChattingInit] getUnDeliverCount:%s mUnreadMessageCount:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_49
    return-void
.end method

.method public final cyO()V
    .registers 11

    .prologue
    const/16 v9, 0x3e7

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 287
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cyO()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDO()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6c

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cFC()Z

    move-result v4

    if-nez v4, :cond_6c

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6c

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6c

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/s;->hN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6c

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/s;->ho(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    :cond_6c
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v4

    if-nez v4, :cond_80

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v1

    if-nez v1, :cond_80

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/u;->cEV()Z

    move-result v1

    if-eqz v1, :cond_b3

    :cond_80
    move v1, v3

    :goto_81
    if-nez v1, :cond_b5

    const-string/jumbo v1, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v4, "[tryShowTongue] no show tongue! username:%s unreadCount:%s isBizChat:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrj:I

    .line 289
    :cond_b2
    :goto_b2
    return-void

    :cond_b3
    move v1, v2

    .line 288
    goto :goto_81

    :cond_b5
    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/u;->cEV()Z

    move-result v1

    if-eqz v1, :cond_152

    const/4 v1, 0x5

    :goto_be
    const-string/jumbo v5, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v6, "[update] threshold:%s fixUnreadMessage:%s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v4, v1, :cond_b2

    const-string/jumbo v1, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v5, "[update] mGoBackToHistoryMsgLayout VISIBLE"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v5, Lcom/tencent/mm/R$h;->chatting_goback_history_tv:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrh:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/booter/z;->diw:Lcom/tencent/mm/booter/z;

    iget-object v5, v1, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    if-nez v5, :cond_156

    iput v3, v1, Lcom/tencent/mm/booter/z;->diB:I

    :goto_f4
    if-le v4, v9, :cond_15b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrh:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_history_go_back_tip:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_115
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v1

    if-eqz v1, :cond_17b

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDS()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/o;->ax(Ljava/lang/String;J)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    sub-int/2addr v0, v1

    :goto_133
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/u$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/b/u$1;-><init>(Lcom/tencent/mm/ui/chatting/b/u;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/o;->cEB()Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/u;->cES()V

    goto/16 :goto_b2

    :cond_152
    const/16 v1, 0xa

    goto/16 :goto_be

    :cond_156
    iget-object v1, v1, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iput v3, v1, Lcom/tencent/mm/booter/z$a;->diS:I

    goto :goto_f4

    :cond_15b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrh:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->chatting_history_go_back_tip:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_115

    :cond_17b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    sub-int/2addr v0, v1

    goto :goto_133
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 10

    .prologue
    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/b/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    if-lez v0, :cond_41

    .line 203
    add-int/lit8 v0, p2, 0x1

    sub-int v0, p4, v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    if-lt v0, v1, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->vrg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_41

    .line 204
    const-string/jumbo v0, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v1, "summerbadcr jacks onScroll dismissMsgTongue mUnreadMessage[%d] [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->vri:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/u;->cER()V

    .line 208
    :cond_41
    return-void
.end method

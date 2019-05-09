.class public final Lcom/tencent/mm/ui/widget/textview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/textview/a$d;,
        Lcom/tencent/mm/ui/widget/textview/a$b;,
        Lcom/tencent/mm/ui/widget/textview/a$a;,
        Lcom/tencent/mm/ui/widget/textview/a$c;
    }
.end annotation


# instance fields
.field public cbz:Z

.field lh:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;

.field private pls:[I

.field qS:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field wsj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

.field public wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

.field wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

.field public wsn:Lcom/tencent/mm/ui/widget/textview/a$c;

.field wso:Landroid/text/Spannable;

.field wsp:Lcom/tencent/mm/ui/widget/b/a;

.field wsq:I

.field wsr:I

.field private wss:I

.field wst:I

.field wsu:I

.field private wsv:Lcom/tencent/mm/ui/base/c;

.field wsw:Z

.field final wsx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/textview/a$a;)V
    .registers 5

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$d;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->cbz:Z

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->pls:[I

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$1;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsx:Ljava/lang/Runnable;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->lh:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->wsz:Lcom/tencent/mm/ui/widget/b/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsp:Lcom/tencent/mm/ui/widget/b/a;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    .line 67
    iget v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->wss:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wss:I

    .line 68
    iget v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->wst:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wst:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->wsA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsu:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/a$2;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/a$3;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/a$4;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/a$5;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$6;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->qS:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->qS:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$7;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/textview/a;Z)Lcom/tencent/mm/ui/widget/textview/a$b;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->b(Lcom/tencent/mm/ui/widget/textview/a$b;)Z

    move-result v0

    if-ne v0, p1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    goto :goto_a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/textview/a$b;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/a$b;->b(Lcom/tencent/mm/ui/widget/textview/a$b;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    .line 210
    :goto_11
    if-eqz v3, :cond_64

    .line 211
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v2, v2

    .line 212
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 213
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    .line 215
    :goto_2c
    iget-object v3, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->wsH:[I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->getLocationInWindow([I)V

    iget-boolean v3, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->wsC:Z

    if-eqz v3, :cond_62

    iget v3, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->mWidth:I

    :goto_3b
    iget-boolean v4, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->wsC:Z

    if-nez v4, :cond_48

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/textview/a$b;->fQ(II)[I

    move-result-object v2

    aget v0, v2, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    :cond_48
    iget-object v4, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    iget-object v5, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/a$b;->getExtraX()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/a$b;->getExtraY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 216
    return-void

    .line 205
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    goto :goto_11

    :cond_62
    move v3, v1

    .line 215
    goto :goto_3b

    :cond_64
    move v0, v1

    move v2, v1

    goto :goto_2c
.end method

.method public final cKI()V
    .registers 2

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->cbz:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-eqz v0, :cond_e

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 157
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-eqz v0, :cond_19

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 160
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsp:Lcom/tencent/mm/ui/widget/b/a;

    if-eqz v0, :cond_22

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsp:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a;->cCw()Z

    .line 163
    :cond_22
    return-void
.end method

.method public final cKJ()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->wsI:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wso:Landroid/text/Spannable;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsv:Lcom/tencent/mm/ui/base/c;

    if-eqz v0, :cond_16

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wso:Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsv:Lcom/tencent/mm/ui/base/c;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 178
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsv:Lcom/tencent/mm/ui/base/c;

    .line 180
    :cond_16
    return-void
.end method

.method public final cKK()V
    .registers 6

    .prologue
    const/16 v0, 0x10

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsp:Lcom/tencent/mm/ui/widget/b/a;

    if-eqz v1, :cond_50

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->pls:[I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->pls:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 239
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->pls:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x10

    .line 240
    if-gtz v2, :cond_39

    move v2, v0

    .line 241
    :cond_39
    if-gez v1, :cond_53

    .line 242
    :goto_3b
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    if-le v2, v1, :cond_51

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    .line 245
    :goto_4b
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsp:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/b/a;->ch(II)Z

    .line 247
    :cond_50
    return-void

    :cond_51
    move v1, v2

    goto :goto_4b

    :cond_53
    move v0, v1

    goto :goto_3b
.end method

.method public final fP(II)V
    .registers 8

    .prologue
    const/4 v1, -0x1

    .line 250
    if-eq p1, v1, :cond_7

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iput p1, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    .line 253
    :cond_7
    if-eq p2, v1, :cond_d

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iput p2, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    .line 256
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    if-le v0, v1, :cond_27

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    iput v2, v1, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iput v0, v1, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    .line 262
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wso:Landroid/text/Spannable;

    if-eqz v0, :cond_a0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->wso:Landroid/text/Spannable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    invoke-interface {v1, v2, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->wsI:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsv:Lcom/tencent/mm/ui/base/c;

    if-nez v0, :cond_62

    .line 266
    new-instance v0, Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->wss:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v4, v4, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/c;-><init>(Landroid/widget/TextView;III)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsv:Lcom/tencent/mm/ui/base/c;

    .line 268
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsv:Lcom/tencent/mm/ui/base/c;

    if-eqz v0, :cond_74

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsv:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->start:I

    iput v2, v0, Lcom/tencent/mm/ui/base/c;->end:I

    .line 271
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->wso:Landroid/text/Spannable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsv:Lcom/tencent/mm/ui/base/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    const/16 v4, 0x11

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsn:Lcom/tencent/mm/ui/widget/textview/a$c;

    if-eqz v0, :cond_a0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsn:Lcom/tencent/mm/ui/widget/textview/a$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a$d;->wsI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/textview/a$c;->P(Ljava/lang/CharSequence;)V

    .line 279
    :cond_a0
    return-void
.end method

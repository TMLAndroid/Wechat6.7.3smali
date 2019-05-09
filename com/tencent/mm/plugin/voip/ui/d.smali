.class public abstract Lcom/tencent/mm/plugin/voip/ui/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/d$b;,
        Lcom/tencent/mm/plugin/voip/ui/d$a;,
        Lcom/tencent/mm/plugin/voip/ui/d$c;,
        Lcom/tencent/mm/plugin/voip/ui/d$d;
    }
.end annotation


# static fields
.field protected static mScreenHeight:I

.field protected static mScreenWidth:I

.field protected static final pWP:[I

.field static pWU:I


# instance fields
.field protected djD:Ljava/lang/String;

.field protected hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected mStatus:I

.field protected pSc:Z

.field protected pWA:J

.field protected pWQ:Landroid/widget/RelativeLayout;

.field protected pWR:Landroid/widget/ImageView;

.field protected pWS:Landroid/widget/ImageView;

.field protected pWT:I

.field protected pWV:Lcom/tencent/mm/plugin/voip/ui/d$d;

.field protected pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

.field private pWX:Lcom/tencent/mm/plugin/voip/ui/d$a;

.field private pWY:Lcom/tencent/mm/plugin/voip/ui/d$b;

.field protected pWz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, -0x1

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_one_dot:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_two_dot:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_three_dot:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWP:[I

    .line 70
    sput v3, Lcom/tencent/mm/plugin/voip/ui/d;->pWU:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWA:J

    .line 68
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWT:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    return-void
.end method

.method protected static Q(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 414
    if-nez p0, :cond_3

    .line 421
    :goto_2
    return-void

    .line 418
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 419
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 420
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/d$a;
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWX:Lcom/tencent/mm/plugin/voip/ui/d$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/d$b;
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWY:Lcom/tencent/mm/plugin/voip/ui/d$b;

    return-object v0
.end method

.method protected static ce(J)Ljava/lang/String;
    .registers 10

    .prologue
    const-wide/16 v6, 0x3c

    .line 261
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ap(I)V
.end method

.method protected abstract Qa(Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/d$d;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWV:Lcom/tencent/mm/plugin/voip/ui/d$d;

    .line 218
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
.end method

.method public abstract a([BJIIIIII)V
.end method

.method public abstract bQK()V
.end method

.method protected abstract bRY()V
.end method

.method protected abstract bRZ()V
.end method

.method protected final bSa()V
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->djD:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 251
    :cond_c
    :goto_c
    return-void

    .line 248
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWR:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$a;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWX:Lcom/tencent/mm/plugin/voip/ui/d$a;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWX:Lcom/tencent/mm/plugin/voip/ui/d$a;

    const-string/jumbo v1, "VoipBaseFragment_blurbitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_c
.end method

.method protected final bSb()V
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$b;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWY:Lcom/tencent/mm/plugin/voip/ui/d$b;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWY:Lcom/tencent/mm/plugin/voip/ui/d$b;

    const-string/jumbo v1, "VoipBaseFragment_blurtransparentbitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public abstract c(II[I)V
.end method

.method protected final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/high16 v2, -0x80000000

    .line 224
    if-eqz p1, :cond_a

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 225
    :cond_a
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "TextView is null or text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_13
    return-void

    .line 229
    :cond_14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 232
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 233
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 234
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_13
.end method

.method protected abstract cD(Ljava/lang/String;I)V
.end method

.method public en(II)V
    .registers 6

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lastStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/ui/d;->pWU:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWU:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    if-eq v0, v1, :cond_4b

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    if-eq p2, v0, :cond_4b

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    sput v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWU:I

    .line 126
    :cond_4b
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWT:I

    .line 127
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    .line 128
    return-void
.end method

.method public final gK(J)V
    .registers 4

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWA:J

    .line 136
    return-void
.end method

.method public abstract getFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_22

    .line 100
    sget v0, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenWidth:I

    if-nez v0, :cond_21

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenWidth:I

    .line 103
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenHeight:I

    .line 114
    :cond_21
    :goto_21
    return-void

    .line 107
    :cond_22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenWidth:I

    .line 111
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenHeight:I

    goto :goto_21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->djD:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "key_isoutcall"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pSc:Z

    .line 88
    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    if-ne v1, v2, :cond_27

    .line 89
    const-string/jumbo v1, "key_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    .line 92
    :cond_27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 94
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    :cond_a
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWV:Lcom/tencent/mm/plugin/voip/ui/d$d;

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 166
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 239
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 240
    return-void
.end method

.method public abstract setHWDecMode(I)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setVoipBeauty(I)V
.end method

.method public final setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V
    .registers 3

    .prologue
    .line 213
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWz:Ljava/lang/ref/WeakReference;

    .line 214
    return-void
.end method

.method public uninit()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 145
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "uninit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bSc()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    const-string/jumbo v1, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bSc()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWX:Lcom/tencent/mm/plugin/voip/ui/d$a;

    if-eqz v0, :cond_2a

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWX:Lcom/tencent/mm/plugin/voip/ui/d$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 151
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWX:Lcom/tencent/mm/plugin/voip/ui/d$a;

    .line 153
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWY:Lcom/tencent/mm/plugin/voip/ui/d$b;

    if-eqz v0, :cond_35

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWY:Lcom/tencent/mm/plugin/voip/ui/d$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 155
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->pWY:Lcom/tencent/mm/plugin/voip/ui/d$b;

    .line 157
    :cond_35
    return-void
.end method

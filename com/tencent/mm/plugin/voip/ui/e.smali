.class public final Lcom/tencent/mm/plugin/voip/ui/e;
.super Lcom/tencent/mm/plugin/voip/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/e$a;
    }
.end annotation


# instance fields
.field private lzQ:Landroid/widget/TextView;

.field private mTimer:Ljava/util/Timer;

.field muQ:Landroid/graphics/Bitmap;

.field muz:[I

.field private pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private pXA:Landroid/widget/TextView;

.field private pXB:Landroid/widget/TextView;

.field private pXC:Landroid/widget/TextView;

.field private pXD:Landroid/view/View;

.field private pXE:Landroid/widget/TextView;

.field private pXF:Landroid/widget/TextView;

.field private pXG:Landroid/widget/TextView;

.field private pXH:Landroid/widget/RelativeLayout;

.field private pXI:Landroid/widget/Button;

.field private pXJ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private pXK:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private pXL:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private pXM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private pXN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private pXO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private pXP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private pXQ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private pXS:Landroid/widget/TextView;

.field private pXT:Landroid/widget/TextView;

.field private pXU:Landroid/widget/TextView;

.field private pXV:Landroid/widget/TextView;

.field private pXW:Landroid/widget/TextView;

.field private pXX:Landroid/widget/TextView;

.field private pXY:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

.field private pXZ:Lcom/tencent/mm/plugin/voip/video/f;

.field private pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private pXy:Landroid/view/View;

.field private pXz:Landroid/widget/ImageView;

.field private pYA:Landroid/view/View$OnClickListener;

.field private pYB:Landroid/view/View$OnClickListener;

.field private pYC:Landroid/view/View$OnClickListener;

.field private pYD:Landroid/view/View$OnClickListener;

.field private pYE:Landroid/view/View$OnClickListener;

.field private pYF:Landroid/view/View$OnClickListener;

.field private pYG:Landroid/view/View$OnClickListener;

.field private pYH:Landroid/view/View$OnClickListener;

.field private pYI:Landroid/view/View$OnClickListener;

.field private pYJ:Landroid/view/View$OnClickListener;

.field private pYK:Landroid/view/View$OnClickListener;

.field private pYL:Landroid/view/View$OnClickListener;

.field private pYM:Ljava/lang/Runnable;

.field private pYN:Ljava/lang/Runnable;

.field pYO:I

.field private pYa:Landroid/widget/Button;

.field private pYb:Landroid/widget/Button;

.field private pYc:Z

.field private pYd:I

.field private pYe:I

.field private pYf:I

.field private pYg:I

.field private pYh:I

.field private pYi:I

.field private pYj:Z

.field private pYk:Z

.field private pYl:Z

.field private pYm:Z

.field public pYn:J

.field private pYo:Landroid/graphics/Bitmap;

.field private pYp:Lcom/tencent/mm/plugin/voip/ui/e$a;

.field public pYq:Lcom/tencent/mm/ui/base/MMTextureView;

.field public pYr:Lcom/tencent/mm/ui/base/MMTextureView;

.field private pYs:Z

.field public pYt:I

.field public pYu:I

.field private pYv:I

.field private pYw:I

.field private pYx:Landroid/os/HandlerThread;

.field private pYy:Lcom/tencent/mm/sdk/platformtools/am;

.field private pYz:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/d;-><init>()V

    .line 119
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXZ:Lcom/tencent/mm/plugin/voip/video/f;

    .line 122
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYa:Landroid/widget/Button;

    .line 123
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYb:Landroid/widget/Button;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYc:Z

    .line 133
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYi:I

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYk:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYl:Z

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYn:J

    .line 143
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYo:Landroid/graphics/Bitmap;

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYs:Z

    .line 151
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYt:I

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYu:I

    .line 154
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYv:I

    .line 155
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYw:I

    .line 156
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYx:Landroid/os/HandlerThread;

    .line 157
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYy:Lcom/tencent/mm/sdk/platformtools/am;

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYz:Z

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYA:Landroid/view/View$OnClickListener;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$12;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYB:Landroid/view/View$OnClickListener;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$16;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYC:Landroid/view/View$OnClickListener;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$17;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYD:Landroid/view/View$OnClickListener;

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$18;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYE:Landroid/view/View$OnClickListener;

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$19;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYF:Landroid/view/View$OnClickListener;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$20;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYG:Landroid/view/View$OnClickListener;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$21;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYH:Landroid/view/View$OnClickListener;

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$22;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYI:Landroid/view/View$OnClickListener;

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYJ:Landroid/view/View$OnClickListener;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYK:Landroid/view/View$OnClickListener;

    .line 672
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYL:Landroid/view/View$OnClickListener;

    .line 685
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYM:Ljava/lang/Runnable;

    .line 807
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYN:Ljava/lang/Runnable;

    .line 1045
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->muz:[I

    .line 1046
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYO:I

    .line 1047
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->muQ:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 5

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRm()Z

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYv:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYv:I

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyo:Lcom/tencent/mm/compatible/e/p;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/p;->zd()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devincdai: cpu_usage = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYw:I

    :cond_32
    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/e$a;
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYp:Lcom/tencent/mm/plugin/voip/ui/e$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXQ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z
    .registers 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYs:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    if-nez p1, :cond_8

    .line 1456
    :cond_7
    :goto_7
    return-void

    .line 1448
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1451
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setAlpha(F)V

    .line 1455
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z
    .registers 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYc:Z

    return p1
.end method

.method private bSe()V
    .registers 5

    .prologue
    .line 711
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "trigger dismiss bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYi:I

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYM:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 714
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite use voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d06

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRe()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bQt()Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXL:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_waitting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXC:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->pWP:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    :cond_80
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z
    .registers 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/e;Z)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/e;->kc(Z)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "reject video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d06

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRe()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bQu()Z

    move-result v0

    if-eqz v0, :cond_7a

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_reject_call:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->cD(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXL:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    :cond_7a
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d06

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRe()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bQv()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXL:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    :cond_77
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/e;Z)V
    .registers 4

    .prologue
    const/16 v1, 0x400

    .line 78
    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_f
    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_f
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/ui/e;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYs:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/ui/e;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYc:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/f;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXZ:Lcom/tencent/mm/plugin/voip/video/f;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/ui/e;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    return v0
.end method

.method private kc(Z)Landroid/graphics/Point;
    .registers 6

    .prologue
    .line 1488
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 1489
    int-to-float v1, v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/model/r;->ka(Z)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1490
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 78
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "setBigHwTextureViewParam"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->bSe()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/ui/e;)I
    .registers 3

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYi:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYi:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/ui/e;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYi:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXI:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 15

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYe:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYw:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v1, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVD:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVE:I

    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTA:Z

    if-eqz v0, :cond_13a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYn:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_144

    :goto_2a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Capt: %d,CPU:%d,vP:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYe:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "Send Fps: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYd:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Recv Fps: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYg:I

    sub-int v1, v7, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    mul-double/2addr v10, v12

    mul-int/lit16 v1, v0, 0x3e8

    int-to-double v12, v1

    div-double/2addr v10, v12

    double-to-int v1, v10

    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYg:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYh:I

    sub-int v1, v8, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    mul-double/2addr v10, v12

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    div-double v0, v10, v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYh:I

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYt:I

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_147

    const/4 v0, 0x1

    :goto_c1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYt:I

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_14a

    const/4 v1, 0x1

    :goto_c8
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "Tx:%d, HWEnc:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYg:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "Rx:%d, HWDec:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYh:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-static {v0, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVF:[B

    if-eqz v0, :cond_11b

    :try_start_10e
    new-instance v10, Ljava/lang/String;

    const-string/jumbo v11, "UTF-8"

    invoke-direct {v10, v0, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXX:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_11b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10e .. :try_end_11b} :catch_14d

    :cond_11b
    :goto_11b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXV:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v7, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYg:I

    iput v8, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYh:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYn:J

    :cond_13a
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYe:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYf:I

    return-void

    :cond_144
    const/4 v0, 0x1

    goto/16 :goto_2a

    :cond_147
    const/4 v0, 0x0

    goto/16 :goto_c1

    :cond_14a
    const/4 v1, 0x0

    goto/16 :goto_c8

    :catch_14d
    move-exception v0

    const-string/jumbo v10, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11b
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/ui/e;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYz:Z

    return v0
.end method


# virtual methods
.method public final Ap(I)V
    .registers 2

    .prologue
    .line 1485
    return-void
.end method

.method protected final Qa(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXG:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    :cond_f
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .registers 3

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 763
    return-void
.end method

.method public final a([BJIIIIII)V
    .registers 18

    .prologue
    .line 1052
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYl:Z

    if-nez v0, :cond_5

    .line 1108
    :cond_4
    :goto_4
    return-void

    .line 1075
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_82

    .line 1076
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYO:I

    mul-int v1, p4, p5

    if-ge v0, v1, :cond_13

    .line 1077
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->muz:[I

    .line 1079
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->muz:[I

    if-nez v0, :cond_21

    .line 1080
    mul-int v0, p4, p5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYO:I

    .line 1081
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYO:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->muz:[I

    .line 1084
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    long-to-int v2, p2

    and-int/lit8 v3, p6, 0x1f

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/e;->muz:[I

    const/4 v7, 0x1

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/r;->a([BIIII[IZ)I

    move-result v0

    .line 1085
    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->muz:[I

    if-eqz v0, :cond_4

    .line 1089
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    if-eqz v0, :cond_72

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->muz:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    add-int/2addr v2, p7

    add-int v4, v2, p8

    const/4 v5, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    .line 1101
    :cond_4b
    :goto_4b
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYe:I

    .line 1102
    if-lez p9, :cond_59

    .line 1103
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYd:I

    .line 1106
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXZ:Lcom/tencent/mm/plugin/voip/video/f;

    iput p4, v0, Lcom/tencent/mm/plugin/voip/video/f;->qax:I

    iput p5, v0, Lcom/tencent/mm/plugin/voip/video/f;->qay:I

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXZ:Lcom/tencent/mm/plugin/voip/video/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/f;->qaw:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/f;->fx:I

    goto :goto_4

    .line 1092
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->muz:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    add-int/2addr v2, p7

    add-int v4, v2, p8

    const/4 v5, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_4b

    .line 1093
    :cond_82
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4b

    .line 1094
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    if-eqz v0, :cond_9a

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    add-int/2addr v1, p7

    add-int v4, v1, p8

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->c([BIIIZ)V

    goto :goto_4b

    .line 1097
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    add-int/2addr v1, p7

    add-int v4, v1, p8

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->c([BIIIZ)V

    goto :goto_4b
.end method

.method public final bQK()V
    .registers 2

    .prologue
    .line 1229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYl:Z

    if-nez v0, :cond_5

    .line 1234
    :goto_4
    return-void

    .line 1232
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSz()V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSz()V

    goto :goto_4
.end method

.method public final bRS()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_2d

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setVisibility(I)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setAlpha(F)V

    .line 1464
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "resetCaptureView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    :cond_2d
    return-void
.end method

.method protected final bRY()V
    .registers 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->lzQ:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->lzQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->lzQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 861
    :cond_f
    return-void
.end method

.method protected final bRZ()V
    .registers 3

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->lzQ:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->lzQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->lzQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    :cond_10
    return-void
.end method

.method public final c(II[I)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 1206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYl:Z

    if-nez v0, :cond_6

    .line 1224
    :goto_5
    return-void

    .line 1210
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYf:I

    .line 1211
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    .line 1212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    if-eqz v0, :cond_24

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int v4, v1, v2

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_5

    .line 1215
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int v4, v1, v2

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_5

    .line 1219
    :cond_33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    if-eqz v0, :cond_46

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int v4, v1, v2

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_5

    .line 1222
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int v4, v1, v2

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_5
.end method

.method protected final cD(Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 842
    :cond_7
    :goto_7
    return-void

    .line 831
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$a;->voip_toast_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 839
    const/4 v0, -0x1

    if-eq v0, p2, :cond_7

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYN:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7
.end method

.method public final en(II)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 718
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/d;->en(II)V

    .line 719
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newState: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_31

    .line 722
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_30
    :goto_30
    return-void

    .line 728
    :cond_31
    sparse-switch p2, :sswitch_data_2ea

    goto :goto_30

    .line 731
    :sswitch_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXD:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_invite_waiting_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXG:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXC:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->pWP:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXQ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXL:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXK:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXJ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    goto :goto_30

    .line 735
    :sswitch_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWS:Landroid/widget/ImageView;

    if-eqz v0, :cond_b0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->bSb()V

    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXy:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_invited_video_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXD:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXz:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXC:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->pWP:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXQ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXL:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXK:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYm:Z

    if-eqz v0, :cond_105

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXJ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXG:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_30

    .line 740
    :sswitch_124
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$15;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWS:Landroid/widget/ImageView;

    if-eqz v0, :cond_137

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pSc:Z

    if-eqz v0, :cond_230

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    if-nez v0, :cond_22a

    move v0, v6

    :goto_148
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    if-nez v0, :cond_22d

    move v0, v6

    :goto_14f
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->kc(Z)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->eq(II)V

    :goto_15c
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTA:Z

    if-eqz v0, :cond_17e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXS:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXU:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXV:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXW:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXE:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXI:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXQ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXL:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXK:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXJ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->setHWDecMode(I)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "steve: showVideoTalking decMode:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    if-nez v0, :cond_240

    move v0, v6

    :goto_1e6
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->kc(Z)Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->eo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1fd

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYk:Z

    if-eqz v0, :cond_242

    :cond_1fd
    :goto_1fd
    const-string/jumbo v0, "voipfaceDebug"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_214

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYa:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYb:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->bSe()V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWT:I

    const/16 v1, 0x1006

    if-ne v0, v1, :cond_30

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_accept_invite_normal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->cD(Ljava/lang/String;I)V

    goto/16 :goto_30

    :cond_22a
    move v0, v7

    goto/16 :goto_148

    :cond_22d
    move v0, v7

    goto/16 :goto_14f

    :cond_230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    if-nez v0, :cond_23e

    move v0, v6

    :goto_235
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXY:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->setVisibility(I)V

    goto/16 :goto_15c

    :cond_23e
    move v0, v7

    goto :goto_235

    :cond_240
    move v0, v7

    goto :goto_1e6

    :cond_242
    const-wide/16 v0, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWA:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_250

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWA:J

    :cond_250
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWA:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYn:J

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYk:Z

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/e$13;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const-string/jumbo v0, "VoipVideoFragment_cpuStatThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYx:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYx:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYx:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/e$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/ui/e$14;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYy:Lcom/tencent/mm/sdk/platformtools/am;

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYz:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYy:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_1fd

    .line 746
    :sswitch_28a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bSc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXQ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXL:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXK:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXJ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    packed-switch p1, :pswitch_data_310

    :goto_2bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWV:Lcom/tencent/mm/plugin/voip/ui/d$d;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWV:Lcom/tencent/mm/plugin/voip/ui/d$d;

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/voip/ui/d$d;->J(ZZ)V

    goto/16 :goto_30

    :pswitch_2ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_no_resp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2bf

    .line 751
    :sswitch_2d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_waitting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXC:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->pWP:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    goto/16 :goto_30

    .line 728
    nop

    :sswitch_data_2ea
    .sparse-switch
        0x0 -> :sswitch_35
        0x2 -> :sswitch_35
        0x4 -> :sswitch_2d7
        0x6 -> :sswitch_124
        0x8 -> :sswitch_28a
        0x100 -> :sswitch_a4
        0x102 -> :sswitch_2d7
        0x104 -> :sswitch_124
        0x106 -> :sswitch_28a
    .end sparse-switch

    .line 746
    :pswitch_data_310
    .packed-switch 0x1009
        :pswitch_2ca
    .end packed-switch
.end method

.method public final getFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .registers 2

    .prologue
    .line 1194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYj:Z

    if-eqz v0, :cond_7

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 1197
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    goto :goto_6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 389
    sget v0, Lcom/tencent/mm/plugin/voip/a$c;->voip_video_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    .line 391
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->rl_video_controllers:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 396
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_blur_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWR:Landroid/widget/ImageView;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_transparent_blur:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWS:Landroid/widget/ImageView;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->ll_voip_mask:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXH:Landroid/widget/RelativeLayout;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->big_video:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v1, Lcom/tencent/mm/plugin/voip/ui/e;->mScreenWidth:I

    sget v4, Lcom/tencent/mm/plugin/voip/ui/e;->mScreenHeight:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ep(II)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->hwView:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 407
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "steve: onCreateView!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    if-eqz v0, :cond_90

    .line 411
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "hwView creat ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_switch_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_video_switch_to_voice:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXQ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXQ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_cancel_video_invite:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_hangup_video_talking:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_accept_video_invite:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_accept_video_invite_use_voice:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXL:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXL:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_reject_video_invite:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_switchto_audio_invite:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXK:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXK:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/d;->oX(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_498

    move v0, v2

    :goto_132
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYm:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_ignore_video_invite:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXJ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXJ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYm:Z

    if-nez v0, :cond_150

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXJ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 454
    :cond_150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_video_time:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXE:Landroid/widget/TextView;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_video_remote_talker_container:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXy:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_video_remote_talker_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXz:Landroid/widget/ImageView;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->djD:Ljava/lang/String;

    const v4, 0x3d70f0f1

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_video_remote_talker_name:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXA:Landroid/widget/TextView;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_video_calling_status:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXB:Landroid/widget/TextView;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_video_calling_status_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXC:Landroid/widget/TextView;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_video_calling_status_ctn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXD:Landroid/view/View;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/voip/a$e;->voip_three_dot:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_video_call_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXF:Landroid/widget/TextView;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_video_risk_call_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXG:Landroid/widget/TextView;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->btn_minimize_voip:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXI:Landroid/widget/Button;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_net_status_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->lzQ:Landroid/widget/TextView;

    .line 470
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTA:Z

    if-eqz v0, :cond_235

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_cap_fps:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXS:Landroid/widget/TextView;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_send_fps:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXT:Landroid/widget/TextView;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_recv_fps:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXU:Landroid/widget/TextView;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_send_kbps:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXV:Landroid/widget/TextView;

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_recv_kbps:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXW:Landroid/widget/TextView;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->engineInfo:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXX:Landroid/widget/TextView;

    .line 479
    :cond_235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_face_debug:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYa:Landroid/widget/Button;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_face_debug_switch:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYb:Landroid/widget/Button;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYa:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYb:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYa:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYb:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXZ:Lcom/tencent/mm/plugin/voip/video/f;

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXZ:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXZ:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/video/f;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXI:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gO(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "statusHeight: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXI:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->Q(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v4, Lcom/tencent/mm/plugin/voip/a$b;->voip_time_tv_container:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->Q(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXy:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->Q(Landroid/view/View;I)V

    .line 497
    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYe:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYd:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYf:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYg:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYh:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYv:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYw:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    div-int/lit8 v4, v1, 0x5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int v5, v1, v0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->eo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v6, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderRemote:I

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v6, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderLocal:I

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "steve: before AvcDecoder init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mWidth:I

    iput v4, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qav:I

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v7, "window"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget v7, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mScreenWidth:I

    if-nez v7, :cond_38b

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v7

    iput v7, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mScreenWidth:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    move-result v7

    iput v7, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mScreenHeight:I

    :cond_38b
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ui/base/s;->gO(Landroid/content/Context;)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v8, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mScreenWidth:I

    iget v9, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mWidth:I

    sub-int/2addr v8, v9

    iget v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ui/base/s;->gO(Landroid/content/Context;)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mScreenHeight:I

    iget v8, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qav:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaN:I

    iget v7, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mScreenWidth:I

    iget v8, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mWidth:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaO:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string/jumbo v0, "MicroMsg.MovableTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: Init MovableTextureView successfully! size="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " x "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->b(Lcom/tencent/mm/ui/base/MMTextureView;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderOnTop(Z)V

    :goto_413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/e$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/e$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->djD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXA:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pSc:Z

    if-eqz v0, :cond_457

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/e$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    :cond_457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_talking_video_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXY:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    .line 499
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "VoIP_video_talking_count"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    .line 500
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "onCreateView, voipBeautyMode: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 503
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYl:Z

    .line 505
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mStatus:I

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->en(II)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    return-object v0

    :cond_498
    move v0, v3

    .line 447
    goto/16 :goto_132

    .line 497
    :cond_49b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderMediaOverlay(Z)V

    goto/16 :goto_413
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYk:Z

    .line 512
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onDestroy()V

    .line 513
    return-void
.end method

.method public final onDetach()V
    .registers 3

    .prologue
    .line 1470
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_15

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    .line 1475
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYy:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYx:Landroid/os/HandlerThread;

    if-eqz v0, :cond_27

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYy:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYx:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1479
    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYz:Z

    .line 1480
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onDetach()V

    .line 1481
    return-void
.end method

.method public final onStart()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    .line 795
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onStart()V

    .line 796
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSy()V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSy()V

    .line 788
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onStop()V

    .line 789
    return-void
.end method

.method public final setHWDecMode(I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1114
    and-int/lit8 v0, p1, 0x1

    .line 1115
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v3, :cond_28

    .line 1119
    if-eqz v0, :cond_2b

    move v0, v1

    .line 1120
    :goto_b
    const-string/jumbo v3, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v4, "setHWDecMode, hwdec: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    if-nez v0, :cond_2d

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/e$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1188
    :cond_28
    :goto_28
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYt:I

    .line 1189
    return-void

    :cond_2b
    move v0, v2

    .line 1119
    goto :goto_b

    .line 1137
    :cond_2d
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "use hw texture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/e$11;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_28
.end method

.method public final setMute(Z)V
    .registers 2

    .prologue
    .line 782
    return-void
.end method

.method public final setVoipBeauty(I)V
    .registers 7

    .prologue
    .line 1239
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "setVoipBeauty isON:%d, mInitDone:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYu:I

    .line 1242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYl:Z

    if-nez v0, :cond_23

    .line 1247
    :goto_22
    return-void

    .line 1245
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    goto :goto_22
.end method

.method public final uninit()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_1d

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 770
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 771
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYp:Lcom/tencent/mm/plugin/voip/ui/e$a;

    if-eqz v0, :cond_28

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYp:Lcom/tencent/mm/plugin/voip/ui/e$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 775
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->pYp:Lcom/tencent/mm/plugin/voip/ui/e$a;

    .line 777
    :cond_28
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 778
    return-void
.end method

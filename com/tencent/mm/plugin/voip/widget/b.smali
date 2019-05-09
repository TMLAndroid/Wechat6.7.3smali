.class public final Lcom/tencent/mm/plugin/voip/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/tencent/mm/plugin/voip/ui/b;


# static fields
.field private static final bwK:Ljava/lang/String;

.field private static final bwL:Ljava/lang/String;


# instance fields
.field private buffer:[B

.field private mStatus:I

.field private pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private pSD:I

.field private pSb:Lcom/tencent/mm/storage/ad;

.field private pSc:Z

.field private pSd:Z

.field private pSh:I

.field private pSi:J

.field private pTC:Z

.field private pYt:I

.field private pZB:Lcom/tencent/mm/sdk/platformtools/am;

.field private qcG:Lcom/tencent/mm/plugin/voip/ui/c;

.field private qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

.field private qcI:Lcom/tencent/mm/sdk/platformtools/am;

.field private qcJ:Landroid/os/PowerManager$WakeLock;

.field private qcK:J

.field private qcL:Z

.field private qcM:Z

.field private qcN:Landroid/view/View$OnClickListener;

.field private qcO:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v0

    .line 84
    sput-object v0, Lcom/tencent/mm/plugin/voip/widget/b;->bwK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/widget/b;->bwL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/ui/c;ILcom/tencent/mm/storage/ad;ZZZ)V
    .registers 13

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    .line 98
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSi:J

    .line 100
    iput v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSh:I

    .line 102
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcK:J

    .line 103
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcL:Z

    .line 104
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pTC:Z

    .line 106
    iput v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSD:I

    .line 109
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcM:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/b$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcN:Landroid/view/View$OnClickListener;

    .line 145
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "initState: %s, talker: %s, isVideoCall: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 146
    iget-object v3, p3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 145
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSb:Lcom/tencent/mm/storage/ad;

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    .line 149
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSd:Z

    .line 150
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSc:Z

    .line 151
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pTC:Z

    .line 152
    invoke-virtual {p0, v5, p2}, Lcom/tencent/mm/plugin/voip/widget/b;->en(II)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 155
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.Voip.VoipSmallWindow"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcJ:Landroid/os/PowerManager$WakeLock;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcJ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 157
    return-void
.end method

.method private static AA(I)V
    .registers 4

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/b;Lcom/tencent/mm/sdk/platformtools/am;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pZB:Lcom/tencent/mm/sdk/platformtools/am;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/b;[B)[B
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->buffer:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSM()V

    return-void
.end method

.method private bSH()V
    .registers 9

    .prologue
    const/16 v5, 0x28

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 327
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "show mini.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSM()V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/r;->ka(Z)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/widget/a;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSi:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setConnectSec(J)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/r;->ka(Z)F

    move-result v2

    .line 337
    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 339
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    .line 340
    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->cK(II)V

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcN:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    const-string/jumbo v2, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v3, "now add to view.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "addViewToWindowManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ay(I)Z

    move-result v0

    if-nez v0, :cond_c1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "not in voip talking or inviting,now return.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_9a
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "steve: showMiniSmallView decMode:%d, beautyCmd:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pYt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pYt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/b;->setHWDecMode(I)V

    .line 347
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/b;->setVoipBeauty(I)V

    .line 349
    return-void

    .line 344
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcI:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_ca

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcO:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_d3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcO:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pZB:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pZB:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_dc
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/al;->cancel(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x33

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v2, Landroid/graphics/Point;->x:I

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->pTz:Landroid/graphics/Point;

    if-nez v2, :cond_199

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v5, 0x5010b

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v2

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_149
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v1, :cond_173

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_16c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16c
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setCaptureView(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    :cond_173
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setTag(Ljava/lang/Object;)V

    :try_start_17e
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_183} :catch_185

    goto/16 :goto_9a

    :catch_185
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "addViewToWindowManager failed: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9a

    :cond_199
    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_149
.end method

.method private bSJ()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    .line 441
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "showMini"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    .line 444
    iget v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/16 v3, 0x105

    if-eq v2, v3, :cond_18

    iget v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2a

    .line 446
    :cond_18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/plugin/voip/widget/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/widget/b$4;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcO:Lcom/tencent/mm/sdk/platformtools/am;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcO:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    move v0, v1

    .line 456
    :cond_2a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 458
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 459
    const-string/jumbo v2, "Voip_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const-string/jumbo v2, "Voip_Outcall"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSc:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 461
    const-string/jumbo v2, "Voip_VideoCall"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSd:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    const-string/jumbo v2, "Voip_Is_Talking"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/voip/widget/b$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/widget/b$5;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/g;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/a;)V

    .line 480
    return-void
.end method

.method private bSK()Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSi:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 484
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSi:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    move v0, v1

    .line 487
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_voice_is_talking_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 488
    const/16 v3, 0xe10

    if-lt v0, v3, :cond_5d

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "    %d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    div-int/lit16 v6, v0, 0xe10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_5c
    return-object v0

    .line 491
    :cond_5d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "    %d:%02d"

    new-array v5, v8, [Ljava/lang/Object;

    div-int/lit8 v6, v0, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5c
.end method

.method public static bSL()I
    .registers 2

    .prologue
    .line 576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_9

    .line 577
    sget v0, Lcom/tencent/mm/plugin/voip/a$a;->notification_icon:I

    .line 579
    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/tencent/mm/plugin/voip/a$a;->notification_icon_gray:I

    goto :goto_8
.end method

.method private bSM()V
    .registers 6

    .prologue
    .line 642
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "removeSmallView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcI:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_12

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 646
    :cond_12
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "remove small view..cancel notification first.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_61

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 650
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTz:Landroid/graphics/Point;

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->uninit()V

    .line 655
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 657
    :try_start_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_5e} :catch_83

    .line 661
    :goto_5e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 664
    :cond_61
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_multitalk_end_wording:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->Qb(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcO:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_7b

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcO:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 669
    :cond_7b
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 670
    return-void

    .line 658
    :catch_83
    move-exception v0

    .line 659
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "remove failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5e
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pZB:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSb:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/widget/b;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSH()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcI:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/widget/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ap(I)V
    .registers 2

    .prologue
    .line 161
    return-void
.end method

.method public final Qa(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 690
    return-void
.end method

.method public final a([BJIIIIII)V
    .registers 20

    .prologue
    .line 741
    const/16 v0, 0x104

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_c

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_c

    .line 749
    :cond_b
    :goto_b
    return-void

    .line 746
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_b

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a([BJIIIII)V

    goto :goto_b
.end method

.method public final aN(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 674
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_10

    .line 675
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 678
    :cond_10
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getHintByErrorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xeb

    if-ne p1, v0, :cond_34

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_errorhint_notsupport:I

    .line 680
    :goto_2c
    if-nez v0, :cond_66

    .line 681
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_disconnect_tip:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->AA(I)V

    .line 685
    :goto_33
    return-void

    .line 678
    :cond_34
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_42

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRi()V

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_errorhint_notcontact:I

    goto :goto_2c

    :cond_42
    const/16 v0, 0xed

    if-ne p1, v0, :cond_56

    invoke-static {}, Lcom/tencent/mm/at/b;->Pf()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSd:Z

    if-eqz v0, :cond_53

    :cond_50
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_errorhint_plugclose:I

    goto :goto_2c

    :cond_53
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_errorhint_voice_plugclose_for_oversea:I

    goto :goto_2c

    :cond_56
    const/16 v0, 0xec

    if-ne p1, v0, :cond_5d

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_inblacklist:I

    goto :goto_2c

    :cond_5d
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_64

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_errorhint_userbusy:I

    goto :goto_2c

    :cond_64
    const/4 v0, 0x0

    goto :goto_2c

    .line 683
    :cond_66
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->AA(I)V

    goto :goto_33
.end method

.method public final bQK()V
    .registers 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_9

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->bQK()V

    .line 710
    :cond_9
    return-void
.end method

.method public final bRR()Landroid/content/Context;
    .registers 2

    .prologue
    .line 753
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bRS()V
    .registers 1

    .prologue
    .line 832
    return-void
.end method

.method public final bRT()V
    .registers 4

    .prologue
    .line 809
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_net_status_warning_hint:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 810
    return-void
.end method

.method public final bRU()[B
    .registers 3

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/b$7;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/a/d;)V

    .line 883
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->buffer:[B

    return-object v0
.end method

.method public final bSI()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSi:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 425
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSi:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    move v0, v1

    .line 428
    :cond_17
    const/16 v2, 0xe10

    if-lt v0, v2, :cond_4b

    .line 430
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit16 v5, v0, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_41
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 435
    const-string/jumbo v0, "00:00"

    .line 437
    :cond_4a
    return-object v0

    .line 432
    :cond_4b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d:%02d"

    new-array v4, v7, [Ljava/lang/Object;

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41
.end method

.method public final bdl()V
    .registers 1

    .prologue
    .line 815
    return-void
.end method

.method public final c(II[I)V
    .registers 6

    .prologue
    .line 695
    const/16 v0, 0x104

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_c

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_c

    .line 703
    :cond_b
    :goto_b
    return-void

    .line 700
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_b

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->c(II[I)V

    goto :goto_b
.end method

.method public final en(II)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    const v5, 0x5010e

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 169
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "newState: %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-ne p2, v1, :cond_26

    .line 171
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "state unchange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_25
    :goto_25
    return-void

    .line 174
    :cond_26
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    .line 176
    sparse-switch p2, :sswitch_data_382

    goto :goto_25

    .line 180
    :sswitch_2c
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "showVideoInviting"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-nez v1, :cond_68

    :goto_39
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v8, v1, :cond_25

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_25

    :cond_4e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_video_is_talking_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v0, v1, v7}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v8}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    goto :goto_25

    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_39

    .line 185
    :sswitch_71
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVideoTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcL:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcK:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcK:J

    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v8}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    :cond_93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->bg(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_293

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVideoTalking, permission denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_float_permission_alert_content:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/voip/widget/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/widget/b$2;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTA:Z

    if-nez v0, :cond_247

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTA:Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/z;->Fm(I)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_247

    const-string/jumbo v1, "have not permission to showing floating window\n"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/storage/z;->setLong(IJ)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportRawMessage, len: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\n#client.version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.revision="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->REV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.uin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v4, "last_login_uin"

    sget-object v5, Lcom/tencent/mm/plugin/voip/widget/b;->bwL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.dev="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/voip/widget/b;->bwK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.build="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->TIME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->HOSTNAME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#accinfo.uploadTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.content:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "com.tencent.mm.sandbox.monitor.ExceptionMonitorService"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "uncatch_exception"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "exceptionWriteSdcard"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "userName"

    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v5, "login_weixin_username"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_211

    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, "never_login_crash"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_211
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tag"

    const-string/jumbo v4, "float_window_permission"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_247
    :goto_247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_video_is_talking_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0, v9}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    :cond_25c
    :goto_25c
    const/16 v0, 0x1c

    :try_start_25e
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcM:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/widget/VoipSmallService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_27d} :catch_27f

    goto/16 :goto_25

    :catch_27f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "bindSmallServiceIfNeed error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 185
    :cond_293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSH()V

    goto :goto_247

    .line 190
    :sswitch_297
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "showCalledVideoInviting"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-nez v1, :cond_2d1

    :goto_2a4
    if-eqz v0, :cond_2b6

    const/16 v1, 0x100

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_25

    const/16 v1, 0x102

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_25

    :cond_2b6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_video_is_talking_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v0, v1, v7}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v8}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    goto/16 :goto_25

    :cond_2d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2a4

    .line 195
    :sswitch_2da
    sparse-switch p1, :sswitch_data_3c4

    :goto_2dd
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSM()V

    goto/16 :goto_25

    :sswitch_2e2
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_shutdown_tip:I

    :goto_2e4
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->AA(I)V

    goto :goto_2dd

    :sswitch_2e8
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_no_resp:I

    goto :goto_2e4

    :sswitch_2eb
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSd:Z

    if-eqz v0, :cond_2f2

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_video_call_rejected:I

    goto :goto_2e4

    :cond_2f2
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_audio_call_rejected:I

    goto :goto_2e4

    .line 203
    :sswitch_2f5
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSh:I

    if-ne v8, v0, :cond_2fe

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_audio_talking_hint:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->AA(I)V

    :cond_2fe
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSM()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_voice_is_talking_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0, v7}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSJ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v8}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    goto/16 :goto_25

    .line 208
    :sswitch_324
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVoiceTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcK:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_33b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcK:J

    :cond_33b
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSh:I

    if-ne v8, v0, :cond_344

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_audio_talking_hint:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->AA(I)V

    :cond_344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_350

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcG:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v8}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    :cond_350
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/b$3;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcI:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcI:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0, v9}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSJ()V

    const/16 v0, 0x1005

    if-ne v0, p1, :cond_25c

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_switch_to_voice_hint:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->AA(I)V

    goto/16 :goto_25c

    .line 176
    :sswitch_data_382
    .sparse-switch
        0x0 -> :sswitch_2c
        0x1 -> :sswitch_2f5
        0x2 -> :sswitch_2c
        0x3 -> :sswitch_2f5
        0x4 -> :sswitch_2c
        0x5 -> :sswitch_2f5
        0x6 -> :sswitch_71
        0x7 -> :sswitch_324
        0x8 -> :sswitch_2da
        0x100 -> :sswitch_297
        0x101 -> :sswitch_2f5
        0x102 -> :sswitch_297
        0x103 -> :sswitch_2f5
        0x104 -> :sswitch_71
        0x105 -> :sswitch_324
        0x106 -> :sswitch_2da
    .end sparse-switch

    .line 195
    :sswitch_data_3c4
    .sparse-switch
        0x1003 -> :sswitch_2eb
        0x1009 -> :sswitch_2e8
        0x100a -> :sswitch_2e2
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    const-wide/16 v8, 0x1388

    const/16 v6, 0x28

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 533
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNotification..show notification..tickContent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",breathEffect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "breathEffect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    if-eqz p4, :cond_68

    .line 537
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/b$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/widget/b$6;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcI:Lcom/tencent/mm/sdk/platformtools/am;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 559
    :cond_68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 560
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 561
    const-string/jumbo v1, "Voip_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string/jumbo v1, "Voip_Outcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSc:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    const-string/jumbo v1, "Voip_VideoCall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSd:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 565
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 567
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 568
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/d;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/voip/widget/b;->bSL()I

    move-result v0

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 572
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v6, v1, v4}, Lcom/tencent/mm/model/al;->a(ILandroid/app/Notification;Z)V

    .line 573
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 890
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 895
    return-void
.end method

.method public final setCaptureView(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .registers 4

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_2e

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 825
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setCaptureView(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 827
    :cond_2e
    return-void
.end method

.method public final setConnectSec(J)V
    .registers 6

    .prologue
    .line 793
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSi:J

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_c

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setConnectSec(J)V

    .line 801
    :cond_b
    :goto_b
    return-void

    .line 796
    :cond_c
    const/16 v0, 0x105

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_17

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-ne v0, v1, :cond_b

    .line 798
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSK()Ljava/lang/String;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b
.end method

.method public final setHWDecMode(I)V
    .registers 3

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_9

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setHWDecMode(I)V

    .line 725
    :cond_9
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pYt:I

    .line 726
    return-void
.end method

.method public final setMute(Z)V
    .registers 2

    .prologue
    .line 165
    return-void
.end method

.method public final setScreenEnable(Z)V
    .registers 2

    .prologue
    .line 731
    return-void
.end method

.method public final setVoipBeauty(I)V
    .registers 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_9

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoipBeauty(I)V

    .line 717
    :cond_9
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pSD:I

    .line 718
    return-void
.end method

.method public final uninit()V
    .registers 12

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 758
    const-string/jumbo v3, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v4, "uninit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcK:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_44

    .line 760
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d64

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcL:Z

    if-eqz v6, :cond_20

    move v0, v1

    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcK:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pTC:Z

    if-eqz v0, :cond_9e

    move v0, v2

    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 760
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 764
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcJ:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcJ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcJ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 768
    :cond_55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSM()V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcI:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_61

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 774
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcO:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_6a

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcO:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 777
    :cond_6a
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "uninit..cancel notification.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 781
    const/16 v0, 0x1c

    :try_start_86
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcM:Z

    if-eqz v0, :cond_9a

    .line 782
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 783
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qcM:Z
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_9a} :catch_a0

    .line 789
    :cond_9a
    :goto_9a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 790
    return-void

    :cond_9e
    move v0, v1

    .line 761
    goto :goto_3b

    .line 785
    :catch_a0
    move-exception v0

    .line 786
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v3, "unBind VoipSmallService error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9a
.end method

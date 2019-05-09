.class public Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/plugin/scanner/ui/i$b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private bID:I

.field private final bjn:Ljava/lang/Object;

.field private fht:Z

.field private fmY:[I

.field private volatile jTM:Z

.field private mBI:Z

.field private nIA:I

.field private nIB:Z

.field private nIC:Landroid/graphics/Rect;

.field private nID:Landroid/widget/TextView;

.field private nIE:Landroid/view/View;

.field private nIF:Z

.field private nIG:Z

.field private nIH:Z

.field private nII:Z

.field private nIJ:Lcom/tencent/mm/plugin/scanner/util/e;

.field private nIK:Landroid/view/animation/TranslateAnimation;

.field private nIL:Landroid/widget/ImageView;

.field private nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

.field private nIN:I

.field private nIO:I

.field private nIP:Z

.field private nIQ:J

.field private nIR:J

.field private nIS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nIT:I

.field private nIU:Landroid/animation/ValueAnimator;

.field private nIV:Lcom/tencent/mm/network/n;

.field private nIW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/lz;",
            ">;"
        }
    .end annotation
.end field

.field protected nIX:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final nIY:I

.field protected nIZ:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final nIh:J

.field private final nIi:I

.field private nIj:Lcom/tencent/mm/ui/base/MMTextureView;

.field private nIk:Landroid/graphics/SurfaceTexture;

.field private nIl:Landroid/widget/LinearLayout;

.field private nIm:Landroid/widget/TextView;

.field private nIn:Landroid/widget/FrameLayout;

.field private nIo:Lcom/tencent/mm/plugin/scanner/util/h;

.field private nIp:Landroid/graphics/Point;

.field private nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

.field private nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

.field private nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

.field private nIt:Z

.field private nIu:Z

.field private nIv:Z

.field private nIw:Lcom/tencent/mm/plugin/scanner/ui/i$a;

.field private nIx:I

.field private nIy:I

.field private nIz:I

.field protected nJa:Lcom/tencent/mm/sdk/platformtools/ah;

.field private nJb:Lcom/tencent/mm/sdk/b/c;

.field protected nJc:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected final nJd:I

.field protected final nJe:I

.field protected final nJf:I

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 108
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIh:J

    .line 110
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIi:I

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->jTM:Z

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjn:Ljava/lang/Object;

    .line 123
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIt:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    .line 129
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIv:Z

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIB:Z

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIC:Landroid/graphics/Rect;

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIF:Z

    .line 147
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIG:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIH:Z

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nII:Z

    .line 152
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIJ:Lcom/tencent/mm/plugin/scanner/util/e;

    .line 153
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 157
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bID:I

    .line 160
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIO:I

    .line 165
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fht:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIP:Z

    .line 172
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIS:Ljava/util/Set;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIV:Lcom/tencent/mm/network/n;

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIW:Lcom/tencent/mm/sdk/b/c;

    .line 856
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIX:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 879
    const/16 v0, 0xa28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIY:I

    .line 1230
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mBI:Z

    .line 1231
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIZ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1371
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJa:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1391
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJb:Lcom/tencent/mm/sdk/b/c;

    .line 1429
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJc:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1540
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJd:I

    .line 1541
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJe:I

    .line 1542
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJf:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aPC()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aSq()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .registers 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mBI:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->yN()Z

    move-result v0

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .registers 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIF:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bID:I

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/ui/base/MMTextureView;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIj:Lcom/tencent/mm/ui/base/MMTextureView;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxw()V

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .registers 3

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIT:I

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIT:I

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIT:I

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .registers 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I
    .registers 2

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;J)J
    .registers 4

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIR:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .registers 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIG:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .registers 2

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIv:Z

    return p1
.end method

.method private aPC()V
    .registers 3

    .prologue
    .line 1021
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-string/jumbo v1, "BaseScanUI_closeCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1038
    return-void
.end method

.method private aSq()V
    .registers 4

    .prologue
    .line 1641
    new-instance v0, Lcom/tencent/mm/h/a/oy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/oy;-><init>()V

    .line 1642
    iget-object v1, v0, Lcom/tencent/mm/h/a/oy;->bYB:Lcom/tencent/mm/h/a/oy$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/oy$a;->bcw:I

    .line 1643
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1644
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setResult(I)V

    .line 1645
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 1646
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .registers 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIv:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .registers 2

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    return p1
.end method

.method private buJ()V
    .registers 9

    .prologue
    const/16 v7, 0xa

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 654
    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zB()Z

    move-result v1

    if-nez v1, :cond_26

    .line 655
    sget v0, Lcom/tencent/mm/R$l;->app_special_no_open_camera_permission:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->app_need_camera_title:I

    .line 656
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->app_need_show_settings_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    .line 655
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 668
    :cond_25
    :goto_25
    return-void

    .line 666
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIG:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIv:Z

    if-eqz v1, :cond_d4

    :cond_2e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(ZJ)V

    :goto_35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nII:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3a
    const-string/jumbo v2, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "onResume open Camera"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/h;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v5, v6, :cond_5c

    const/16 v5, 0x9

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v5, v6, :cond_5c

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v7, v5, :cond_5c

    const/16 v5, 0xb

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v5, v6, :cond_db

    :cond_5c
    :goto_5c
    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/util/h;-><init>(Landroid/app/Activity;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxz()V

    monitor-exit v1
    :try_end_65
    .catchall {:try_start_3a .. :try_end_65} :catchall_dd

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_70

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->byE()Z

    move-result v0

    if-nez v0, :cond_86

    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->byg()V

    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onResume()V

    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_a3

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "Scan Lock"

    invoke-virtual {v0, v7, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_a3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIG:Z

    if-eqz v0, :cond_c9

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIV:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/network/n;)V

    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIJ:Lcom/tencent/mm/plugin/scanner/util/e;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIJ:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->onResume()V

    goto/16 :goto_25

    :cond_d4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxx()V

    goto/16 :goto_35

    :cond_db
    move v4, v0

    goto :goto_5c

    :catchall_dd
    move-exception v0

    :try_start_de
    monitor-exit v1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    throw v0
.end method

.method private bxA()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1041
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIt:Z

    if-eqz v0, :cond_7

    .line 1078
    :goto_6
    return-void

    .line 1044
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIt:Z

    .line 1046
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ix(Z)V

    .line 1047
    new-instance v0, Lcom/tencent/mm/h/a/lx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lx;-><init>()V

    .line 1048
    iget-object v1, v0, Lcom/tencent/mm/h/a/lx;->bVc:Lcom/tencent/mm/h/a/lx$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/lx$a;->type:I

    .line 1049
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1052
    iget-object v0, v0, Lcom/tencent/mm/h/a/lx;->bVd:Lcom/tencent/mm/h/a/lx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/lx$b;->bVb:Z

    if-eqz v0, :cond_36

    .line 1053
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "Permission dialog showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    .line 1055
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aPC()V

    .line 1056
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aSq()V

    .line 1057
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    goto :goto_6

    .line 1061
    :cond_36
    sget v0, Lcom/tencent/mm/R$l;->scan_open_camera_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    .line 1062
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 1061
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 1071
    if-nez v0, :cond_57

    .line 1072
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "comfirmDialog == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1075
    :cond_57
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    .line 1076
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 1077
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_6
.end method

.method private bxC()V
    .registers 6

    .prologue
    .line 1186
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1188
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    .line 1189
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "update visible rect:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    return-void
.end method

.method private bxw()V
    .registers 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-nez v0, :cond_5

    .line 569
    :goto_4
    return-void

    .line 567
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxB()V

    goto :goto_4
.end method

.method private bxz()V
    .registers 5

    .prologue
    .line 921
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v2, 0x19

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 977
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nID:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .registers 2

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nII:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .registers 2

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->jTM:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 5

    .prologue
    .line 105
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(ZJ)V

    return-void
.end method

.method private e(ZJ)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 882
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIz:I

    if-ltz v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIA:I

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxu()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 883
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxx()V

    .line 896
    :goto_19
    return-void

    .line 886
    :cond_1a
    if-eqz p1, :cond_4f

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIB:Z

    if-eqz v1, :cond_60

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIx:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIB:Z

    if-eqz v0, :cond_6f

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIz:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIA:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIK:Landroid/view/animation/TranslateAnimation;

    .line 889
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 890
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_7d

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto :goto_19

    .line 887
    :cond_60
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIy:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIC:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2e

    :cond_6f
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIz:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIA:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIK:Landroid/view/animation/TranslateAnimation;

    goto :goto_4f

    .line 893
    :cond_7d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxx()V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_19
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .registers 2

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mBI:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .registers 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->jTM:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/animation/ValueAnimator;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIU:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 105
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "backBtn onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aSq()V

    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIS:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fht:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIK:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .registers 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIH:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjn:Ljava/lang/Object;

    return-object v0
.end method

.method private startPreview()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 981
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->jTM:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-nez v0, :cond_15

    .line 982
    :cond_b
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera == null, in startPreview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :goto_14
    return-void

    .line 985
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_49

    .line 986
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "camera not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_27

    goto :goto_14

    .line 1017
    :catch_27
    move-exception v0

    .line 1013
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "Exception in scanCamera.startPreview(), [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxA()V

    goto :goto_14

    .line 989
    :cond_49
    :try_start_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIk:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_57

    .line 990
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "preview surface in null in startPreview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 993
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_67

    .line 994
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "camera is previewing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 997
    :cond_67
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "camera startPreview."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjn:Ljava/lang/Object;

    monitor-enter v1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_73} :catch_27

    .line 999
    :try_start_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIk:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/util/h;->j(Landroid/graphics/SurfaceTexture;)V

    .line 1000
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "camera startPreview. done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIQ:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    aput v3, v0, v2

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "continuous-video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->cancelAutoFocus()V

    .line 1004
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fC(J)V

    .line 1011
    :goto_b5
    monitor-exit v1

    goto/16 :goto_14

    :catchall_b8
    move-exception v0

    monitor-exit v1
    :try_end_ba
    .catchall {:try_start_73 .. :try_end_ba} :catchall_b8

    :try_start_ba
    throw v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bb} :catch_27

    .line 1006
    :cond_bb
    :try_start_bb
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-wide v2, v0, Lcom/tencent/mm/compatible/e/c;->dwx:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_d0

    .line 1007
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-wide v2, v0, Lcom/tencent/mm/compatible/e/c;->dwx:J

    long-to-float v0, v2

    sget v2, Lcom/tencent/mm/platformtools/ae;->eTz:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fC(J)V

    .line 1009
    :cond_d0
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fD(J)V
    :try_end_d5
    .catchall {:try_start_bb .. :try_end_d5} :catchall_b8

    goto :goto_b5
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .registers 3

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIO:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIO:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxA()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxz()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->startPreview()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    return-object v0
.end method

.method private yN()Z
    .registers 3

    .prologue
    .line 1657
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_1d

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_1d

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_1d

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_1d

    .line 1661
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yN()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    .line 1657
    goto :goto_1e
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    return-object v0
.end method


# virtual methods
.method public final L(IJ)V
    .registers 6

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIZ:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIZ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setSelectedMode(I)V

    .line 1369
    return-void
.end method

.method public final V(III)V
    .registers 13

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1732
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 1733
    :try_start_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->jTM:Z

    if-nez v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_88

    .line 1734
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "zoom camera,action:%d,type:%d,scale:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->byt()I

    move-result v2

    .line 1738
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v6, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_93

    .line 1742
    :cond_4a
    if-ne p2, v6, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxU()Z

    move-result v0

    if-nez v0, :cond_61

    .line 1743
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "auto zoom is disable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    monitor-exit v1

    .line 1769
    :goto_60
    return-void

    .line 1747
    :cond_61
    if-ne p1, v8, :cond_8d

    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/scanner/util/h;->wW(I)V

    .line 1753
    :goto_68
    if-ne p2, v7, :cond_71

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxT()V

    .line 1765
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->byt()I

    move-result v0

    if-eq v0, v2, :cond_88

    .line 1766
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->byt()I

    if-ne p2, v6, :cond_a1

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHo:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHo:I

    .line 1769
    :cond_88
    :goto_88
    monitor-exit v1

    goto :goto_60

    :catchall_8a
    move-exception v0

    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_6 .. :try_end_8c} :catchall_8a

    throw v0

    .line 1750
    :cond_8d
    :try_start_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/util/h;->wX(I)V

    goto :goto_68

    .line 1759
    :cond_93
    if-ne p1, v8, :cond_9b

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/scanner/util/h;->wW(I)V

    goto :goto_71

    .line 1762
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/util/h;->wX(I)V

    goto :goto_71

    .line 1766
    :cond_a1
    if-ne p2, v7, :cond_88

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHo:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHo:I
    :try_end_a9
    .catchall {:try_start_8d .. :try_end_a9} :catchall_8a

    goto :goto_88
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/ui/i$a;)V
    .registers 2

    .prologue
    .line 1506
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIw:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    .line 1507
    return-void
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;)V
    .registers 15

    .prologue
    const/4 v8, 0x1

    .line 1667
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "dealQBarString, qbarString: %s, codeType: %s, codeVersion: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIJ:Lcom/tencent/mm/plugin/scanner/util/e;

    if-eqz v0, :cond_26

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIJ:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->bym()V

    .line 1672
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 1674
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIJ:Lcom/tencent/mm/plugin/scanner/util/e;

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIJ:Lcom/tencent/mm/plugin/scanner/util/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V

    .line 1676
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v8, :cond_52

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_52

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_58

    .line 1679
    :cond_52
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->nyR:I

    sget v0, Lcom/tencent/mm/plugin/scanner/a/m;->nGY:I

    .line 1683
    :cond_58
    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_38

    .line 1547
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_30

    .line 1548
    if-eqz p2, :cond_2f

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->self_qrcode_gallery_land:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1619
    :cond_2f
    :goto_2f
    return-void

    .line 1555
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2f

    .line 1558
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1559
    if-eqz p2, :cond_52

    .line 1560
    sget v0, Lcom/tencent/mm/R$k;->actionbar_icon_dark_more:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_2f

    .line 1615
    :cond_52
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->removeOptionMenu(I)Z

    goto :goto_2f
.end method

.method public final bxB()V
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 1083
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxC()V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-nez v0, :cond_13

    .line 1085
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "initBodyByScanMode null scanMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :cond_12
    :goto_12
    return-void

    .line 1088
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->g(Landroid/graphics/Point;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->yN()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->D(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 1091
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1092
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1093
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1095
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIx:I

    .line 1096
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIy:I

    .line 1098
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "mask : leftMargin=[%s], topMargin=[%s], width=[%s], height=[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1098
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIx:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIy:I

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_b2

    .line 1104
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "this is a special device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_b2

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1110
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v1, :cond_2b1

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getMaskRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->bxP()V

    .line 1113
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 1117
    :goto_c8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1119
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v2, v8, :cond_e8

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->byE()Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 1122
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setMaskAnimaListener(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$a;)V

    .line 1132
    :cond_e8
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIn:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1133
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxq()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIn:Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1134
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIn:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->cK(Landroid/view/View;)V

    .line 1135
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxs()V

    .line 1136
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIn:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/GestureDetector;

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/i$2;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    invoke-direct {v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/scanner/ui/i;->jEK:Landroid/view/GestureDetector;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/i$3;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1137
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIn:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_14b

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_14b

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_14b

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_1c0

    :cond_14b
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLl:F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLm:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLn:F

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLo:F

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLj:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLi:Z

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLq:Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLq:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_30a

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLq:Landroid/animation/ValueAnimator;

    iget v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLk:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLq:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLq:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLq:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$2;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1139
    :cond_1c0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->j(Landroid/graphics/Rect;)V

    .line 1141
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setBackgroundColor(I)V

    .line 1142
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "newRect = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIB:Z

    if-eqz v1, :cond_2ba

    .line 1145
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIz:I

    .line 1146
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIA:I

    .line 1147
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIC:Landroid/graphics/Rect;

    .line 1154
    :goto_1ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_250

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v1, v8, :cond_2cd

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->getTop()I

    move-result v1

    const/16 v2, 0x46

    invoke-static {p0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_20e
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "initFlashSwitcher, scanMaskRect: %s, scanLineStart: %s, scanLineEnd: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIC:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_2e3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mgM:Z

    if-eqz v0, :cond_2e3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    .line 1156
    :cond_250
    :goto_250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIG:Z

    if-eqz v0, :cond_258

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIv:Z

    if-eqz v0, :cond_2ec

    .line 1157
    :cond_258
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getMaskAnimDuration()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x96

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(ZJ)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nID:Landroid/widget/TextView;

    if-eqz v0, :cond_27c

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIE:Landroid/view/View;

    if-eqz v0, :cond_27c

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nID:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    :cond_27c
    :goto_27c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->g(Landroid/graphics/Point;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxE()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->iB(Z)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->h(Landroid/graphics/Point;)V
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a1} :catch_2a3

    goto/16 :goto_12

    .line 1175
    :catch_2a3
    move-exception v0

    .line 1176
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 1115
    :cond_2b1
    :try_start_2b1
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    goto/16 :goto_c8

    .line 1149
    :cond_2ba
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIz:I

    .line 1150
    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIA:I

    .line 1151
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIC:Landroid/graphics/Rect;

    goto/16 :goto_1ef

    .line 1154
    :cond_2cd
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIC:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIC:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0x46

    invoke-static {p0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_20e

    :cond_2e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    goto/16 :goto_250

    .line 1163
    :cond_2ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nID:Landroid/widget/TextView;

    if-eqz v0, :cond_27c

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIE:Landroid/view/View;

    if-eqz v0, :cond_27c

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nID:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->scan_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nID:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_307
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_307} :catch_2a3

    goto/16 :goto_27c

    .line 1138
    nop

    :array_30a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bxD()V
    .registers 4

    .prologue
    .line 1511
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1512
    const-string/jumbo v1, "preview_ui_title"

    sget v2, Lcom/tencent/mm/R$l;->scan_select_local_img:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1513
    const/16 v1, 0x1234

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 1514
    return-void
.end method

.method public final bxE()Z
    .registers 3

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1624
    :cond_c
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera == null or scanCamera is not open, cameraNeedRotate return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    const/4 v0, 0x0

    .line 1627
    :goto_16
    return v0

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOG:Z

    goto :goto_16
.end method

.method public final bxF()V
    .registers 1

    .prologue
    .line 1632
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aSq()V

    .line 1633
    return-void
.end method

.method public final bxG()V
    .registers 1

    .prologue
    .line 1637
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1638
    return-void
.end method

.method public final bxH()V
    .registers 5

    .prologue
    .line 1774
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->jTM:Z

    if-nez v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    if-nez v0, :cond_67

    .line 1775
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 1776
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 1777
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v1, :cond_62

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v1, :cond_62

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_62

    const-string/jumbo v3, "auto"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_62

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1778
    :cond_62
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fD(J)V

    .line 1781
    :cond_67
    return-void
.end method

.method public final bxx()V
    .registers 3

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIK:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1a

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 907
    :cond_1a
    return-void
.end method

.method public final bxy()V
    .registers 2

    .prologue
    .line 915
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    if-nez v0, :cond_9

    .line 916
    sget v0, Lcom/tencent/mm/R$l;->qrcode_completed:I

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 918
    :cond_9
    return-void
.end method

.method public final fC(J)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 1382
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "takeOneShotDelay: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJa:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 1384
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    if-nez v0, :cond_22

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJa:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 1389
    :goto_21
    return-void

    .line 1387
    :cond_22
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "takeOneShotDelay() scanPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
.end method

.method public final fD(J)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_3f

    .line 1442
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "focus delay:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 1444
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1445
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fC(J)V

    .line 1451
    :cond_3f
    :goto_3f
    return-void

    .line 1447
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJc:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJc:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v3, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3f
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method protected final getForceOrientation()I
    .registers 3

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->yN()Z

    move-result v0

    if-nez v0, :cond_11

    .line 197
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getForceOrientation PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x1

    .line 201
    :goto_10
    return v0

    .line 200
    :cond_11
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getForceOrientation LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected final getLayoutId()I
    .registers 3

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->yN()Z

    move-result v0

    if-nez v0, :cond_12

    .line 186
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getLayoutId PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget v0, Lcom/tencent/mm/R$i;->scan_base:I

    .line 190
    :goto_11
    return v0

    .line 189
    :cond_12
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getLayoutId LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget v0, Lcom/tencent/mm/R$i;->scan_base_land:I

    goto :goto_11
.end method

.method protected final initView()V
    .registers 10

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->yN()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v4, 0x400

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setFlags(II)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 337
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "oncreate LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_26
    sget v0, Lcom/tencent/mm/R$h;->scan_no_data_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIE:Landroid/view/View;

    .line 340
    sget v0, Lcom/tencent/mm/R$h;->scan_no_network_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nID:Landroid/widget/TextView;

    .line 342
    sget v0, Lcom/tencent/mm/R$h;->scan_title_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIl:Landroid/widget/LinearLayout;

    .line 343
    sget v0, Lcom/tencent/mm/R$h;->scan_title_btn_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIm:Landroid/widget/TextView;

    .line 344
    sget v0, Lcom/tencent/mm/R$h;->scan_body_fl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIn:Landroid/widget/FrameLayout;

    .line 346
    sget v0, Lcom/tencent/mm/R$h;->scanner_flash_switcher:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 348
    sget v0, Lcom/tencent/mm/R$h;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIj:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIj:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextureView;->setOpaque(Z)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIj:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 352
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_89

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v8, v0, :cond_89

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_89

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v0, v1, :cond_137

    .line 357
    :cond_89
    sget v0, Lcom/tencent/mm/R$h;->scan_bank_ret_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 358
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 359
    sget v1, Lcom/tencent/mm/R$h;->scan_bottom_ll:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 360
    sget v1, Lcom/tencent/mm/R$h;->scan_top_ll:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v8, v1, :cond_b0

    const/16 v1, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v1, v4, :cond_c3

    .line 363
    :cond_b0
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_c3

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_c3

    .line 365
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    :cond_c3
    :goto_c3
    if-eqz v0, :cond_140

    .line 375
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    :goto_cd
    sget v0, Lcom/tencent/mm/R$h;->scan_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIL:Landroid/widget/ImageView;

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bID:I

    .line 396
    sget v0, Lcom/tencent/mm/R$h;->scan_select_scan_mode_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 400
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_112

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v8, v0, :cond_112

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_112

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_112

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->yN()Z

    move-result v0

    if-eqz v0, :cond_112

    .line 406
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    .line 407
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIF:Z

    .line 409
    :cond_112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_support_scan_code_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 410
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 411
    if-eqz v1, :cond_149

    array-length v0, v1

    if-lez v0, :cond_149

    move v0, v2

    .line 412
    :goto_128
    array-length v5, v1

    if-ge v0, v5, :cond_149

    .line 413
    aget v5, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_128

    .line 371
    :cond_137
    sget v0, Lcom/tencent/mm/R$h;->scan_back_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_c3

    .line 382
    :cond_140
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_cd

    .line 416
    :cond_149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxC()V

    .line 417
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 418
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v0, v7, :cond_1ff

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 420
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/r;->nPW:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->scan_img_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/r;->eD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(Ljava/lang/String;)V

    .line 509
    :goto_16c
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzK:Lcom/tencent/mm/storage/ac$a;

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uzL:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)Z

    move-result v0

    if-eqz v0, :cond_184

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIS:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIB:Z

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIL:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIB:Z

    if-eqz v0, :cond_446

    sget v0, Lcom/tencent/mm/R$g;->qrcode_scan_line:I

    :goto_194
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 514
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_1ac

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v8, v0, :cond_1ac

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_1ac

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v0, v1, :cond_44a

    .line 516
    :cond_1ac
    :goto_1ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_1b7

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->wV(I)V

    .line 520
    :cond_1b7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxw()V

    .line 522
    new-array v0, v7, [F

    fill-array-data v0, :array_464

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIU:Landroid/animation/ValueAnimator;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIU:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIU:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ta(I)V

    .line 536
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "initView() done, fromSource=[%s], directSelectMode=[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    return-void

    .line 421
    :cond_1ff
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_236

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 423
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_street:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 424
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 425
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b], stack[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16c

    .line 427
    :cond_236
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24b

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 429
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_ocr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    goto/16 :goto_16c

    .line 431
    :cond_24b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_290

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->yN()Z

    move-result v0

    if-nez v0, :cond_290

    .line 432
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_284

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bID:I

    invoke-direct {v0, p0, v1, v4, v7}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 437
    :goto_267
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMu:Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 439
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_zbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    goto/16 :goto_16c

    .line 435
    :cond_284
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bID:I

    invoke-direct {v0, p0, v1, v5, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;ILjava/util/Set;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    goto :goto_267

    .line 441
    :cond_290
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v0, v6, :cond_2ce

    .line 442
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c2

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bID:I

    invoke-direct {v0, p0, v1, v4, v3}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 447
    :goto_2a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMu:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 449
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_qrcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    goto/16 :goto_16c

    .line 445
    :cond_2c2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bID:I

    invoke-direct {v0, p0, v1, v5, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;ILjava/util/Set;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    goto :goto_2a5

    .line 451
    :cond_2ce
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v0, v1, :cond_320

    .line 452
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 454
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/j;

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_31e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "scan_bankcard_with_confirm_ui"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_31e

    move v1, v3

    .line 455
    :goto_310
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLJ:Z

    .line 457
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_bankcard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_16c

    :cond_31e
    move v1, v2

    .line 456
    goto :goto_310

    .line 460
    :cond_320
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v8, v0, :cond_355

    .line 461
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 463
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 464
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_id_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_16c

    .line 467
    :cond_355
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v0, v1, :cond_38c

    .line 468
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 470
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 471
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_driving_licence:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_16c

    .line 475
    :cond_38c
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v0, v1, :cond_3c3

    .line 476
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 478
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/n;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 479
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_id_card_for_pay_auth:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_16c

    .line 483
    :cond_3c3
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    .line 484
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_418

    .line 485
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bID:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->yN()Z

    move-result v0

    if-eqz v0, :cond_416

    move v0, v3

    :goto_3d8
    invoke-direct {v1, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 489
    :goto_3dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMu:Z

    .line 491
    invoke-static {}, Lcom/tencent/mm/at/b;->Pe()Z

    move-result v0

    if-eqz v0, :cond_42a

    .line 492
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIF:Z

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->byE()Z

    move-result v0

    if-eqz v0, :cond_424

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    new-array v1, v7, [I

    fill-array-data v1, :array_46c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setDisplayModes([I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 503
    :cond_40b
    :goto_40b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIF:Z

    if-eqz v0, :cond_43f

    .line 504
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_qrcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    goto/16 :goto_16c

    :cond_416
    move v0, v2

    .line 485
    goto :goto_3d8

    .line 487
    :cond_418
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIp:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bID:I

    invoke-direct {v0, p0, v1, v5, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;ILjava/util/Set;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    goto :goto_3dd

    .line 497
    :cond_424
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto :goto_40b

    .line 499
    :cond_42a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_40b

    .line 500
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIF:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto :goto_40b

    .line 506
    :cond_43f
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_qrcode_zbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    goto/16 :goto_16c

    .line 513
    :cond_446
    sget v0, Lcom/tencent/mm/R$g;->qrcode_scan_line_hor:I

    goto/16 :goto_194

    .line 514
    :cond_44a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIS:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setShowRedDotModes(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setSelectedMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setOnGridItemClickCallback(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;)V

    goto/16 :goto_1ac

    .line 522
    :array_464
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 494
    :array_46c
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method public final ix(Z)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1525
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    .line 1526
    if-eqz p1, :cond_14

    .line 1527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxx()V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIE:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    :cond_13
    :goto_13
    return-void

    .line 1532
    :cond_14
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fD(J)V

    .line 1533
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(ZJ)V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIE:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIw:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    if-eqz v0, :cond_9

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIw:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/i$a;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 1521
    :cond_9
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x4

    .line 1483
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onAutoFocus, success: %s, camera: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIR:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    aput v1, v0, v6

    .line 1485
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    aget v1, v1, v6

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/compatible/e/c;->dwx:J

    .line 1487
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    if-eqz v0, :cond_33

    .line 1502
    :cond_32
    :goto_32
    return-void

    .line 1491
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_32

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_46

    if-eqz p1, :cond_46

    .line 1496
    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fC(J)V

    .line 1499
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLt:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_32

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLt:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fD(J)V

    goto :goto_32
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 1687
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1688
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "screen orientation %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1689
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_2b

    .line 1690
    :cond_21
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 1697
    :cond_2b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    .line 300
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 301
    invoke-static {p0}, Lcom/tencent/mm/ui/s;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 307
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_42

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a9

    .line 312
    :cond_42
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIv:Z

    .line 317
    :goto_44
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v1, :cond_4f

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v0, v1, :cond_51

    .line 319
    :cond_4f
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIG:Z

    .line 322
    :cond_51
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->initView()V

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIQ:J

    .line 327
    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPf:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    :try_start_6a
    const-string/jumbo v0, "ScanCameraLightDetector_detectThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPk:Landroid/os/HandlerThread;

    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPk:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/ah;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_85} :catch_ac

    :goto_85
    const-string/jumbo v0, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v2, "start, sensorManager: %s, lightSensor: %s, isRegister: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->sensorManager:Landroid/hardware/SensorManager;

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPh:Landroid/hardware/Sensor;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIQ:J

    .line 329
    return-void

    .line 314
    :cond_a9
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIv:Z

    goto :goto_44

    .line 327
    :catch_ac
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v3, "start error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_85
.end method

.method protected onDestroy()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 775
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_14

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onDestroy()V

    .line 779
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v0, :cond_1d

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->bxP()V

    .line 782
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIj:Lcom/tencent/mm/ui/base/MMTextureView;

    if-eqz v0, :cond_27

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIj:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 786
    :cond_27
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nJb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 787
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 789
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPf:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    const-string/jumbo v1, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v2, "stop, isRegister: %s, sensorManager: %s, lightSensor: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->sensorManager:Landroid/hardware/SensorManager;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPh:Landroid/hardware/Sensor;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    :try_start_56
    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPg:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPk:Landroid/os/HandlerThread;

    if-eqz v1, :cond_61

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_61} :catch_65

    .line 790
    :cond_61
    :goto_61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 793
    return-void

    .line 789
    :catch_65
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v2, "stop error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 573
    const/4 v1, 0x4

    if-ne p1, v1, :cond_23

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_23

    .line 574
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "keyCode KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    .line 576
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aSq()V

    .line 577
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 580
    :goto_22
    return v0

    :cond_23
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_22
.end method

.method protected onPause()V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 717
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPause(), scanMode: %s, mQBarStringHandler: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIJ:Lcom/tencent/mm/plugin/scanner/util/e;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    .line 719
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/m;->nPF:Lcom/tencent/mm/plugin/scanner/util/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/m;->stop()V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_39

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->nm()V

    .line 727
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_56

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_178

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    aput v6, v0, v8

    .line 735
    :cond_56
    :goto_56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aPC()V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_67

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->byd()V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIs:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->hide()V

    .line 740
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 741
    :cond_7b
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 743
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIG:Z

    if-eqz v0, :cond_a1

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIV:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->b(Lcom/tencent/mm/network/n;)V

    .line 747
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIJ:Lcom/tencent/mm/plugin/scanner/util/e;

    if-eqz v0, :cond_aa

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIJ:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->onPause()V

    .line 751
    :cond_aa
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v6, :cond_b8

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b8

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-ne v0, v10, :cond_174

    .line 754
    :cond_b8
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->bcI()V

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIQ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 756
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scan cost time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->nHd:Z

    if-eqz v1, :cond_17e

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    aput v6, v1, v7

    .line 762
    :goto_e5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    aput v0, v1, v6

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    aput v1, v0, v9

    .line 764
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/m;->nPF:Lcom/tencent/mm/plugin/scanner/util/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/m;->byA()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10c

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/m;->nPF:Lcom/tencent/mm/plugin/scanner/util/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/m;->byA()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIQ:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 767
    :cond_10c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    aput v2, v0, v1

    .line 768
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3760

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 770
    :cond_174
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 771
    return-void

    .line 732
    :cond_178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    aput v7, v0, v8

    goto/16 :goto_56

    .line 760
    :cond_17e
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fmY:[I

    aput v7, v1, v7

    goto/16 :goto_e5
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 15

    .prologue
    .line 1455
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "onPreviewFrame, data==null: %s, camera: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_4c

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    const/4 v1, 0x0

    .line 1457
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->yN()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->D(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_4e

    .line 1458
    :cond_36
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPreviewFrame error state, scanPause = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    :cond_4b
    :goto_4b
    return-void

    .line 1455
    :cond_4c
    const/4 v0, 0x0

    goto :goto_d

    .line 1461
    :cond_4e
    if-eqz p1, :cond_53

    array-length v0, p1

    if-gtz v0, :cond_6f

    .line 1462
    :cond_53
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "onPreviewFrame, wrong data, data is null [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_6d

    const/4 v0, 0x1

    :goto_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1463
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxA()V

    goto :goto_4b

    .line 1462
    :cond_6d
    const/4 v0, 0x0

    goto :goto_60

    .line 1466
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-nez v0, :cond_7d

    .line 1467
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPreviewFrame, scanCamera == null, finish this activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 1471
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_f5

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v0, v1, Lcom/tencent/mm/plugin/scanner/util/h;->nPa:I

    if-gez v0, :cond_90

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/h;->byv()Z

    move-result v0

    if-eqz v0, :cond_20a

    const/4 v0, 0x1

    :goto_8e
    iput v0, v1, Lcom/tencent/mm/plugin/scanner/util/h;->nPa:I

    :cond_90
    iget v0, v1, Lcom/tencent/mm/plugin/scanner/util/h;->nPa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20d

    const/4 v0, 0x1

    :goto_96
    if-eqz v0, :cond_f5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mgM:Z

    if-nez v0, :cond_f5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIv:Z

    if-eqz v0, :cond_f5

    .line 1472
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPf:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPg:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_d4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPg:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_f5

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v3, :cond_f5

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPk:Landroid/os/HandlerThread;

    if-eqz v3, :cond_f5

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPk:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_f5

    :cond_d4
    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;B)V

    iput-object p1, v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->mip:[B

    iput v1, v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->width:I

    iput v2, v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->height:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xe9

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPg:J

    .line 1475
    :cond_f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    if-nez v0, :cond_4b

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/util/h;->jOH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIM:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->yN()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/i;->iA(Z)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const-string/jumbo v7, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v8, "frame rect:%s, visibleResolution:%s, cameraResolution %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    iget-object v11, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOF:Landroid/graphics/Point;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOG:Z

    if-eqz v7, :cond_210

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->nOX:Z

    if-nez v7, :cond_210

    const-string/jumbo v7, "MicroMsg.scanner.ScanCamera"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, ", needRotate = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOG:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " needLandscape = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v3, Lcom/tencent/mm/plugin/scanner/util/h;->nOX:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->byq()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->byp()F

    move-result v8

    mul-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v4, v7, v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v6, Landroid/graphics/Rect;->left:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    iput v4, v6, Landroid/graphics/Rect;->right:I

    :cond_19b
    :goto_19b
    const/4 v4, 0x7

    if-eq v4, v5, :cond_1a2

    const/16 v4, 0xb

    if-ne v4, v5, :cond_1d7

    :cond_1a2
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOG:Z

    if-eqz v4, :cond_277

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/scanner/util/h;->nOX:Z

    if-nez v4, :cond_277

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3fcb020c    # 1.586f

    div-float/2addr v4, v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_25a

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3fcb020c    # 1.586f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, v6, Landroid/graphics/Rect;->right:I

    :cond_1d7
    :goto_1d7
    const-string/jumbo v4, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v5, "resultRect %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jLf:Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->byr()V

    const-string/jumbo v4, "MicroMsg.scanner.ScanCamera"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "scanRect:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jLf:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jLf:Landroid/graphics/Rect;

    .line 1476
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    goto/16 :goto_4b

    .line 1471
    :cond_20a
    const/4 v0, 0x0

    goto/16 :goto_8e

    :cond_20d
    const/4 v0, 0x0

    goto/16 :goto_96

    .line 1477
    :cond_210
    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->byp()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->byp()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->byq()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->byq()F

    move-result v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v4, v7, :cond_24a

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    :cond_24a
    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-le v4, v7, :cond_19b

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v6, Landroid/graphics/Rect;->right:I

    goto/16 :goto_19b

    :cond_25a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3fcb020c    # 1.586f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1d7

    :cond_277
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v8, v7

    div-double/2addr v4, v8

    const-wide v8, 0x3ff9604180000000L    # 1.5859999656677246

    cmpg-double v4, v4, v8

    if-gez v4, :cond_2ab

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3fcb020c    # 1.586f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1d7

    :cond_2ab
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3fcb020c    # 1.586f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, v6, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1d7
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 672
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults len[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    sparse-switch p1, :sswitch_data_8c

    .line 709
    :cond_2d
    :goto_2d
    return-void

    .line 675
    :sswitch_2e
    array-length v0, p3

    if-lez v0, :cond_39

    aget v0, p3, v5

    if-nez v0, :cond_39

    .line 676
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->buJ()V

    goto :goto_2d

    .line 678
    :cond_39
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fht:Z

    .line 679
    sget v0, Lcom/tencent/mm/R$l;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$21;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$21;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2d

    .line 699
    :sswitch_62
    array-length v0, p3

    if-lez v0, :cond_69

    aget v0, p3, v5

    if-eqz v0, :cond_2d

    .line 702
    :cond_69
    sget v0, Lcom/tencent/mm/R$l;->permission_location_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2d

    .line 673
    :sswitch_data_8c
    .sparse-switch
        0x10 -> :sswitch_2e
        0x40 -> :sswitch_62
    .end sparse-switch
.end method

.method protected onResume()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 625
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 627
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIP:Z

    if-nez v0, :cond_13

    .line 628
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    .line 629
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIP:Z

    .line 632
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fht:Z

    if-eqz v0, :cond_37

    .line 633
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 634
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    if-nez v0, :cond_34

    .line 650
    :cond_33
    :goto_33
    return-void

    .line 639
    :cond_34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->buJ()V

    .line 641
    :cond_37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIu:Z

    if-nez v0, :cond_56

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    if-eq v0, v5, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIN:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_56

    .line 645
    :cond_4a
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->reset()V

    .line 646
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/m;->nGY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/m;->wO(I)V

    .line 649
    :cond_56
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/m;->nPF:Lcom/tencent/mm/plugin/scanner/util/m;

    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "start detect scan stable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/m;->aVT:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_33

    iput v7, v0, Lcom/tencent/mm/plugin/scanner/util/m;->nPD:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aput v6, v1, v7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aput v6, v1, v5

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    const/4 v2, 0x2

    aput v6, v1, v2

    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "register accelerate listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/m;->aVT:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/m;->nPB:Landroid/hardware/Sensor;

    const v3, 0xc350

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_33
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 1182
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 1183
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 1701
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIj:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->cBe()V

    .line 1703
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIk:Landroid/graphics/SurfaceTexture;

    .line 1704
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIH:Z

    .line 1705
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nII:Z

    if-eqz v0, :cond_1d

    .line 1706
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxz()V

    .line 1707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nII:Z

    .line 1709
    :cond_1d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->startPreview()V

    .line 1710
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1720
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIH:Z

    .line 1722
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 1714
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nIk:Landroid/graphics/SurfaceTexture;

    .line 1716
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 1728
    return-void
.end method

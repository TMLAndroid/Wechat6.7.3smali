.class public Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/d/a$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

.field private dnJ:Z

.field duration:I

.field private itA:Lcom/tencent/mm/ui/tools/e;

.field private itB:I

.field private itC:I

.field private itD:I

.field private itE:I

.field private its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

.field private itt:Landroid/widget/ImageView;

.field private itw:Landroid/widget/ProgressBar;

.field private itx:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ity:Landroid/os/Bundle;

.field private itz:Z

.field private iuB:Landroid/widget/RelativeLayout;

.field private iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private iuD:Landroid/widget/RelativeLayout;

.field private iuE:Landroid/widget/ImageView;

.field iuF:Landroid/widget/TextView;

.field private iuG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private iuH:Landroid/widget/TextView;

.field private iuI:Lcom/tencent/mm/sdk/platformtools/am;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itz:Z

    .line 74
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itB:I

    .line 75
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itC:I

    .line 76
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itD:I

    .line 77
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itE:I

    .line 343
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    .line 384
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    return-object p1
.end method

.method private aBT()V
    .registers 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    if-nez v0, :cond_f

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    .line 153
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 154
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "videoPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_20
    return-void

    .line 157
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_20
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->yF(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/tools/e;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itA:Lcom/tencent/mm/ui/tools/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuE:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itw:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->aBT()V

    return-void
.end method

.method private yF(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 133
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "the videoPath is null, fail~!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->finish()V

    .line 147
    :goto_16
    return-void

    .line 139
    :cond_17
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 140
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "the videoPath is %s, the file isn\'t exist~!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->finish()V

    goto :goto_16

    .line 146
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    goto :goto_16
.end method


# virtual methods
.method public final aBR()V
    .registers 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itC:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itB:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itD:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itE:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuB:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itt:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 317
    return-void
.end method

.method public final bm(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 443
    :cond_14
    return-void
.end method

.method public final cv(II)I
    .registers 4

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public final cw(II)V
    .registers 3

    .prologue
    .line 410
    return-void
.end method

.method public final cx(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 485
    :goto_14
    return-void

    .line 462
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    .line 483
    :cond_2a
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "fieldId:%s is unsuitable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1b

    .line 255
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->aBR()V

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_1a
    return v0

    :cond_1b
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1a
.end method

.method public final fail(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 447
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 321
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_gift_video_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 183
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->video_ui_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuB:Landroid/widget/RelativeLayout;

    .line 185
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->video_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuD:Landroid/widget/RelativeLayout;

    .line 186
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->video_thumb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuE:Landroid/widget/ImageView;

    .line 187
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->video_duration:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuF:Landroid/widget/TextView;

    .line 188
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->video_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 189
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->video_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itw:Landroid/widget/ProgressBar;

    .line 190
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->video_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuH:Landroid/widget/TextView;

    .line 192
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 193
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->dnJ:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuD:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->gallery_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itt:Landroid/widget/ImageView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itt:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuB:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itA:Lcom/tencent/mm/ui/tools/e;

    .line 222
    return-void
.end method

.method public final kA()V
    .registers 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 333
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 340
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "onPrepared videoView.start duration:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/16 v2, 0x400

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    :cond_22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->ity:Landroid/os/Bundle;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_39

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 97
    :cond_39
    invoke-static {}, Lcom/tencent/mm/booter/a;->vR()Lcom/tencent/mm/booter/a;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 98
    invoke-static {}, Lcom/tencent/mm/booter/a;->vR()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->vT()V

    .line 101
    :cond_46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_gift_into"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_mute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->dnJ:Z

    .line 105
    const-string/jumbo v1, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v2, "cardGiftInfo %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_b1

    const-string/jumbo v0, "null"

    :goto_7e
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "videoPath:%s, isMute:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->dnJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->initView()V

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/d/a;->a(Lcom/tencent/mm/plugin/card/d/a$a;)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->aBT()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_b8

    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "cardGiftInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_b0
    return-void

    .line 105
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7e

    .line 111
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilU:I

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/card/d/a;->g(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilT:I

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/card/d/a;->g(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_b0

    :cond_e1
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "fromUserContentVideoUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/d/a;->b(Lcom/tencent/mm/plugin/card/d/a$a;)V

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 250
    return-void
.end method

.method public final onError(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 326
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 328
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "%d on play video error what %d extra %d."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 242
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->yF(Ljava/lang/String;)V

    .line 235
    :cond_d
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 236
    return-void
.end method

.method public onStart()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->ity:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itz:Z

    if-nez v1, :cond_23

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itz:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_27

    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "version is %d, no animation"

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_23
    :goto_23
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 228
    return-void

    .line 226
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_top"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_left"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_width"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itD:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_height"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itC:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itB:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itD:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->itE:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_23
.end method

.method public final ug()V
    .registers 6

    .prologue
    .line 398
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "%d on completion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->x(D)V

    .line 400
    return-void
.end method

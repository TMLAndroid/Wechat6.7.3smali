.class public Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/d/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;
    }
.end annotation


# instance fields
.field private gGp:Lcom/tencent/mm/ui/tools/j;

.field private imgPath:Ljava/lang/String;

.field private itA:Lcom/tencent/mm/ui/tools/e;

.field private itB:I

.field private itC:I

.field private itD:I

.field private itE:I

.field private itF:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

.field private its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

.field private itt:Landroid/widget/ImageView;

.field private itu:Landroid/widget/RelativeLayout;

.field private itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private itw:Landroid/widget/ProgressBar;

.field private itx:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ity:Landroid/os/Bundle;

.field private itz:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itz:Z

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itB:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itC:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itD:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itE:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->imgPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->imgPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itu:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/ui/tools/e;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itA:Lcom/tencent/mm/ui/tools/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itw:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .registers 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itF:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    return-object v0
.end method


# virtual methods
.method public final aBR()V
    .registers 6

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itC:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itB:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itD:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itE:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itu:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itt:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 253
    return-void
.end method

.method public final bm(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public final cx(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1b

    .line 191
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->aBR()V

    .line 193
    const/4 v0, 0x1

    .line 195
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
    .line 274
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 257
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_gift_image_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 108
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->gallery_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itt:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itt:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 111
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->image_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itw:Landroid/widget/ProgressBar;

    .line 113
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->image_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itu:Landroid/widget/RelativeLayout;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itF:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itF:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itA:Lcom/tencent/mm/ui/tools/e;

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/16 v2, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    :cond_21
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->ity:Landroid/os/Bundle;

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_38

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 88
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_gift_into"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 90
    const-string/jumbo v1, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v2, "cardGiftInfo:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_8f

    const-string/jumbo v0, "null"

    :goto_56
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "imgPath:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->imgPath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->initView()V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/d/a;->a(Lcom/tencent/mm/plugin/card/d/a$a;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilS:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/a;->g(Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    :goto_8e
    return-void

    .line 90
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->its:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    .line 95
    :cond_96
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "fromUserContentPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/d/a;->b(Lcom/tencent/mm/plugin/card/d/a$a;)V

    .line 186
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 180
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itF:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    if-eqz v0, :cond_c

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itF:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;->notifyDataSetChanged()V

    .line 175
    :cond_c
    return-void
.end method

.method public onStart()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->ity:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itz:Z

    if-nez v1, :cond_23

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itz:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_27

    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "version is %d, no animation"

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_23
    :goto_23
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 167
    return-void

    .line 165
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_top"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_left"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_width"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itD:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_height"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itC:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itB:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itD:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itE:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->itu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_23
.end method

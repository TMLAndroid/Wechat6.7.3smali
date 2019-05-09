.class public Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;
    }
.end annotation


# instance fields
.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private dnJ:Z

.field private duration:I

.field private erh:Ljava/lang/String;

.field private fsc:Landroid/widget/ProgressBar;

.field public hoY:Landroid/view/View;

.field public iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private oga:I

.field private ogb:I

.field private ogc:Z

.field private ogd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

.field private oge:Landroid/view/ViewGroup;

.field public ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

.field private ogg:D

.field public ogh:Landroid/widget/TextView;

.field public ogi:Ljava/lang/String;

.field private ogj:Landroid/view/View;

.field public ogk:Landroid/widget/ImageView;

.field public ogl:Z

.field private ogm:I

.field private ogn:I

.field private ogo:Z

.field private ogp:Z

.field private ogq:J

.field private ogr:Landroid/view/animation/Animation;

.field private ogs:Landroid/view/animation/Animation;

.field private ogt:Ljava/lang/Runnable;

.field public ogu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->oga:I

    .line 45
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogb:I

    .line 46
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogc:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogg:D

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogi:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 61
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogl:Z

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogm:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogn:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogo:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogp:Z

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogq:J

    .line 75
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogr:Landroid/view/animation/Animation;

    .line 76
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogs:Landroid/view/animation/Animation;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogt:Ljava/lang/Runnable;

    .line 564
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogu:I

    .line 663
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dnJ:Z

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->oga:I

    .line 45
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogb:I

    .line 46
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogc:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogg:D

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogi:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 61
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogl:Z

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogm:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogn:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogo:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogp:Z

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogq:J

    .line 75
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogr:Landroid/view/animation/Animation;

    .line 76
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogs:Landroid/view/animation/Animation;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogt:Ljava/lang/Runnable;

    .line 564
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogu:I

    .line 663
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dnJ:Z

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;D)D
    .registers 4

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogg:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;J)J
    .registers 4

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogq:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->xu(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iP(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogo:Z

    return v0
.end method

.method private bBp()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogl:Z

    if-eqz v0, :cond_16

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogu:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_34

    move v0, v1

    :goto_1c
    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hoY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogt:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    return-void

    .line 340
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v1

    goto :goto_1c

    :cond_3e
    const/4 v0, 0x1

    goto :goto_1c
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->oga:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogb:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bBp()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)J
    .registers 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogq:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)V
    .registers 2

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)D
    .registers 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogg:D

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogc:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogc:Z

    return v0
.end method

.method private iP(Z)V
    .registers 6

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogg:D

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->x(D)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 446
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startplay get duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastPlayProgressTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogg:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    if-eqz v0, :cond_3a

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->iQ(Z)V

    .line 451
    :cond_3a
    return-void
.end method

.method private init()V
    .registers 7

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/ai/a$f;->video_play_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    sget v0, Lcom/tencent/mm/plugin/ai/a$e;->play_close_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogj:Landroid/view/View;

    .line 108
    sget v0, Lcom/tencent/mm/plugin/ai/a$e;->menu_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogk:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    sget v0, Lcom/tencent/mm/plugin/ai/a$e;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fsc:Landroid/widget/ProgressBar;

    .line 113
    sget v0, Lcom/tencent/mm/plugin/ai/a$e;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->oge:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->fb(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setLoop(Z)V

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->oge:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget v0, Lcom/tencent/mm/plugin/ai/a$e;->show_ad_sight:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogh:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogh:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hoY:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_8a

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 231
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setEnableConfigChanged(Z)V

    .line 234
    :cond_8a
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bBq()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fsc:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogp:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bBq()V

    :goto_b
    return-void

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bBp()V

    goto :goto_b
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogt:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .registers 2

    .prologue
    .line 31
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->xu(I)V

    return-void
.end method

.method private xu(I)V
    .registers 6

    .prologue
    .line 454
    if-ltz p1, :cond_52

    int-to-double v0, p1

    :goto_3
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogg:D

    .line 455
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogg:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getLastProgresstime()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    if-eqz v0, :cond_51

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->bBr()V

    .line 471
    :cond_51
    return-void

    .line 454
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getLastProgresstime()D

    move-result-wide v0

    goto :goto_3
.end method


# virtual methods
.method public final bBo()V
    .registers 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fsc:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    return-void
.end method

.method public final bBq()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_e

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hoY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    return-void
.end method

.method public final d(DZ)V
    .registers 5

    .prologue
    .line 670
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->x(D)V

    .line 671
    return-void
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 518
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    if-nez v0, :cond_b

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    .line 521
    :goto_a
    return v0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    goto :goto_a
.end method

.method public getLastProgresstime()D
    .registers 5

    .prologue
    .line 506
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogg:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getLastProgresstime()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSurfaceUpdateTime()J
    .registers 3

    .prologue
    .line 655
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->erh:Ljava/lang/String;

    return-object v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onDetach()V
    .registers 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 498
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 440
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->xu(I)V

    .line 441
    return-void
.end method

.method public final s(Landroid/content/Context;Z)Z
    .registers 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->s(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public setForceScaleFullScreen(Z)V
    .registers 2

    .prologue
    .line 661
    return-void
.end method

.method public setIsDownloading(Z)V
    .registers 4

    .prologue
    .line 310
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogo:Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_1f

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getController()Lcom/tencent/mm/plugin/sight/decode/a/b;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getController()Lcom/tencent/mm/plugin/sight/decode/a/b;

    move-result-object v1

    if-nez p1, :cond_20

    const/4 v0, 0x1

    :goto_1d
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeJ:Z

    .line 319
    :cond_1f
    return-void

    .line 316
    :cond_20
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public setLeftButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    return-void
.end method

.method public setLoop(Z)V
    .registers 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setLoop(Z)V

    .line 502
    return-void
.end method

.method public setMute(Z)V
    .registers 2

    .prologue
    .line 666
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dnJ:Z

    .line 667
    return-void
.end method

.method public setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V
    .registers 2

    .prologue
    .line 684
    return-void
.end method

.method public setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V
    .registers 2

    .prologue
    .line 679
    return-void
.end method

.method public setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V
    .registers 2

    .prologue
    .line 687
    return-void
.end method

.method public setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V
    .registers 2

    .prologue
    .line 674
    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .registers 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setPlayProgressCallback(Z)V

    .line 536
    return-void
.end method

.method public setRightButtonOnCliclListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogk:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setThumb(Landroid/graphics/Bitmap;)V

    .line 527
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .registers 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 511
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->erh:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    const-string/jumbo v1, "videoPath  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->erh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->erh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public setVideoPlayViewEvent(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    .line 86
    return-void
.end method

.method public setVideoTotalTime(I)V
    .registers 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->getVideoTotalTime()I

    move-result v0

    if-eq v0, p1, :cond_d

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setVideoTotalTime(I)V

    .line 279
    :cond_d
    return-void
.end method

.method public final start()Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 435
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iP(Z)V

    .line 436
    return v0
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 493
    return-void
.end method

.method public final update(I)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 583
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogp:Z

    .line 585
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogn:I

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogm:I

    if-nez v0, :cond_52

    .line 586
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 587
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogn:I

    .line 588
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogm:I

    .line 589
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogn:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogm:I

    if-ge v1, v2, :cond_2d

    .line 590
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogn:I

    .line 591
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogm:I

    .line 593
    :cond_2d
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getScreen screen_height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screen_width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->oge:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-nez v0, :cond_105

    const/4 v0, 0x0

    move-object v1, v0

    .line 602
    :goto_5e
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 604
    if-ne p1, v5, :cond_112

    .line 605
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogm:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 606
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogm:I

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogb:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->oga:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 607
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_86

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 619
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_a8

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->bBm()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    if-eqz v0, :cond_a8

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$8;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    :cond_a8
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orientation "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_f0

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dL(II)V

    .line 640
    :cond_f0
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 641
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->oge:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 652
    return-void

    .line 599
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    goto/16 :goto_5e

    .line 612
    :cond_112
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogm:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 613
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogm:I

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->oga:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogb:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 614
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_86

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_86
.end method

.method public final x(D)V
    .registers 6

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->x(D)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    double-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->seek(I)V

    .line 532
    return-void
.end method

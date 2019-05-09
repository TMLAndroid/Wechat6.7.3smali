.class public final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarTipsView"

.field static final synthetic fRF:[La/f/e;

# The value of this static final field might be set in the static constructor
.field private static final nnl:I = 0x3

.field private static final nnm:I = 0x0

# The value of this static final field might be set in the static constructor
.field static final nnn:I = 0x1

# The value of this static final field might be set in the static constructor
.field static final nno:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final nnp:I = 0x3

.field public static final nnq:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;


# instance fields
.field private final nmR:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

.field private final nmS:La/b;

.field private final nmT:La/b;

.field private final nmU:La/b;

.field private final nmV:La/b;

.field private final nmW:La/b;

.field private final nmX:I

.field final nmY:I

.field final nmZ:I

.field private final nna:I

.field private final nnb:I

.field final nnc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

.field nnd:Z

.field private nne:Z

.field nnf:Z

.field nng:Z

.field private nnh:I

.field private nni:J

.field private nnj:Z

.field nnk:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x5

    new-array v1, v0, [La/f/e;

    new-instance v0, La/d/b/k;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v2}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v2

    const-string/jumbo v3, "tipsFadeIn"

    const-string/jumbo v4, "getTipsFadeIn()Landroid/view/animation/Animation;"

    invoke-direct {v0, v2, v3, v4}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v7

    new-instance v0, La/d/b/k;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v2}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v2

    const-string/jumbo v3, "tipsFadeOut"

    const-string/jumbo v4, "getTipsFadeOut()Landroid/view/animation/Animation;"

    invoke-direct {v0, v2, v3, v4}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v8

    new-instance v0, La/d/b/k;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v2}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v2

    const-string/jumbo v3, "tvTextTips"

    const-string/jumbo v4, "getTvTextTips()Landroid/widget/TextView;"

    invoke-direct {v0, v2, v3, v4}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v9

    new-instance v0, La/d/b/k;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v2}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v2

    const-string/jumbo v3, "textTipsContainer"

    const-string/jumbo v4, "getTextTipsContainer()Landroid/view/View;"

    invoke-direct {v0, v2, v3, v4}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v6

    const/4 v2, 0x4

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "noviceEducationTips"

    const-string/jumbo v5, "getNoviceEducationTips()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fRF:[La/f/e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnq:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;

    .line 269
    const-string/jumbo v0, "MicroMsg.RadarTipsView"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    .line 270
    sput v6, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnl:I

    .line 273
    sput v8, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnn:I

    .line 274
    sput v9, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nno:I

    .line 275
    sput v6, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnp:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmR:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmS:La/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmT:La/b;

    .line 48
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_tips_tv:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmU:La/b;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_text_tips:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmV:La/b;

    .line 50
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_user_education_tips:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmW:La/b;

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmY:I

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmZ:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nna:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnb:I

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nne:Z

    .line 85
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnm:I

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmR:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmS:La/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmT:La/b;

    .line 48
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_tips_tv:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmU:La/b;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_text_tips:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmV:La/b;

    .line 50
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_user_education_tips:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmW:La/b;

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmY:I

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmZ:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nna:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnb:I

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nne:Z

    .line 85
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnm:I

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnk:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;I)V
    .registers 4

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.getString(res)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->ck(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnd:Z

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmR:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

    return-object v0
.end method

.method private buQ()V
    .registers 3

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnd:Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    .line 252
    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 253
    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 254
    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nna:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 255
    return-void
.end method

.method public static final synthetic buR()I
    .registers 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnn:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmX:I

    return v0
.end method

.method private ck(Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnd:Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTvTextTips()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTextTipsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTextTipsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTipsFadeIn()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 112
    if-lez p2, :cond_50

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmX:I

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    :cond_50
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmY:I

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nne:Z

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nna:I

    return v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnb:I

    return v0
.end method

.method private final getTipsFadeOut()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmT:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method private final getTvTextTips()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmU:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setPressing(Z)V
    .registers 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nng:Z

    return-void
.end method


# virtual methods
.method public final Lz(Ljava/lang/String;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnp:I

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnk:I

    .line 119
    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->ck(Ljava/lang/String;I)V

    .line 120
    return-void
.end method

.method public final buO()V
    .registers 3

    .prologue
    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnd:Z

    .line 137
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnm:I

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnk:I

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hidNoviceEducation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nna:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_55

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTextTipsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTipsFadeOut()Landroid/view/animation/Animation;

    move-result-object v1

    if-ne v0, v1, :cond_42

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTextTipsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 145
    :cond_42
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideNoviceEducation real"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTipsFadeOut()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    :cond_55
    return-void
.end method

.method public final buP()V
    .registers 3

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideRadarTips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTextTipsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4e

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTipsFadeOut()Landroid/view/animation/Animation;

    move-result-object v1

    if-ne v0, v1, :cond_2d

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 241
    :cond_2d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTextTipsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideRadarTips real"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnm:I

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnk:I

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnd:Z

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTextTipsContainer()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTipsFadeOut()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    :cond_4e
    return-void
.end method

.method final getNoviceEducationTips()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmW:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method final getTextTipsContainer()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmV:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final getTipsFadeIn()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmS:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final setNoMember(Z)V
    .registers 3

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nne:Z

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nne:Z

    if-nez v0, :cond_f

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->buP()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->buQ()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->buO()V

    .line 168
    :cond_f
    return-void
.end method

.method public final setPressingDown(Z)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    .line 185
    iget-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nni:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    .line 186
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnm:I

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnk:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->buQ()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->buP()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTextTipsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    .line 188
    :cond_25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nng:Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nni:J

    .line 190
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnj:Z

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnh:I

    .line 193
    return-void
.end method

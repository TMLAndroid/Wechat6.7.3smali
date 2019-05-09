.class public abstract Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/a/c;
.implements Lcom/tencent/mm/plugin/topstory/ui/video/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;
    }
.end annotation


# static fields
.field public static final pEV:I


# instance fields
.field protected doG:Landroid/support/v7/widget/RecyclerView$m;

.field public eXO:Landroid/widget/TextView;

.field private gAR:Z

.field protected mBP:Landroid/widget/ImageButton;

.field public nWb:Landroid/view/View;

.field public oFh:Landroid/support/v7/widget/LinearLayoutManager;

.field private osl:Landroid/graphics/Point;

.field public pDB:Lcom/tencent/mm/protocal/c/byf;

.field protected pEW:Landroid/view/View;

.field protected pEX:Landroid/widget/ImageView;

.field public pEY:Landroid/widget/ImageView;

.field protected pEZ:Lcom/tencent/mm/plugin/topstory/ui/video/i;

.field public pFa:Landroid/support/v7/widget/RecyclerView;

.field protected pFb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

.field public pFc:Lcom/tencent/mm/plugin/topstory/ui/video/d;

.field public pFd:Landroid/support/v7/widget/RecyclerView;

.field public pFe:Landroid/support/v7/widget/LinearLayoutManager;

.field protected pFf:Lcom/tencent/mm/plugin/topstory/ui/video/e;

.field public pFg:Lcom/tencent/mm/plugin/topstory/ui/video/d;

.field public pFh:Z

.field protected pFi:I

.field protected pFj:J

.field protected pFk:J

.field private pFl:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

.field public pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

.field public pFn:Lcom/tencent/mm/plugin/topstory/ui/video/o;

.field private pFo:Lcom/tencent/mm/plugin/topstory/ui/video/m;

.field public pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

.field public pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

.field private pFr:Z

.field private pFs:Landroid/support/v7/widget/aj;

.field private pFt:Landroid/support/v7/widget/aj;

.field public pFu:Z

.field private videoHeight:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEV:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->doG:Landroid/support/v7/widget/RecyclerView$m;

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFh:Z

    .line 233
    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFi:I

    .line 234
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFj:J

    .line 235
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFk:J

    .line 330
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->gAR:Z

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFl:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFr:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Z
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFr:Z

    return v0
.end method

.method private bOk()V
    .registers 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    if-eqz v0, :cond_1d

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$f;->top_story_volume_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 454
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_1c

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->setMute(Z)V

    .line 457
    :cond_1c
    return-void

    .line 452
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$f;->top_story_volume_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_d
.end method

.method private getSystemVolume()I
    .registers 3

    .prologue
    .line 640
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 642
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Bj()Z
    .registers 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    return v0
.end method

.method public PL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 579
    return-void
.end method

.method public final bNA()Landroid/support/v7/widget/aj;
    .registers 2

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-eqz v0, :cond_7

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFt:Landroid/support/v7/widget/aj;

    .line 626
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFs:Landroid/support/v7/widget/aj;

    goto :goto_6
.end method

.method public final bNB()I
    .registers 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    return v0
.end method

.method public final bNC()Z
    .registers 2

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOh()Z

    move-result v0

    return v0
.end method

.method public final bND()Lcom/tencent/mm/plugin/topstory/ui/video/e;
    .registers 2

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-eqz v0, :cond_7

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFf:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    .line 557
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    goto :goto_6
.end method

.method public final bNE()Z
    .registers 5

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    const-wide/32 v2, 0x1876b

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final bNF()V
    .registers 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOa()V

    .line 672
    return-void
.end method

.method public final bNG()I
    .registers 2

    .prologue
    .line 676
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEV:I

    return v0
.end method

.method public final bNH()V
    .registers 3

    .prologue
    .line 703
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-nez v0, :cond_12

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eXO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$g;->recommend_video_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEY:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    :cond_12
    return-void
.end method

.method public final bNJ()Lcom/tencent/mm/plugin/topstory/ui/video/n;
    .registers 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    return-object v0
.end method

.method public bNp()V
    .registers 1

    .prologue
    .line 368
    return-void
.end method

.method public bNq()V
    .registers 1

    .prologue
    .line 373
    return-void
.end method

.method public final bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;
    .registers 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    return-object v0
.end method

.method public final bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;
    .registers 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFn:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    return-object v0
.end method

.method public final bNu()Ljava/lang/String;
    .registers 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/g;->PJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bNv()Lcom/tencent/mm/protocal/c/byf;
    .registers 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    return-object v0
.end method

.method public final bNw()Lcom/tencent/mm/plugin/topstory/ui/video/m;
    .registers 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFo:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    return-object v0
.end method

.method public final bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;
    .registers 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    return-object v0
.end method

.method public final bNy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/byg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->bNy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bNz()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->osl:Landroid/graphics/Point;

    if-nez v0, :cond_a

    .line 614
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->osl:Landroid/graphics/Point;

    .line 616
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->osl:Landroid/graphics/Point;

    return-object v0
.end method

.method final bOa()V
    .registers 3

    .prologue
    const v1, 0xc000400

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 115
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 116
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120
    :goto_1e
    return-void

    .line 118
    :cond_1f
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1e
.end method

.method public bOb()V
    .registers 1

    .prologue
    .line 129
    return-void
.end method

.method public bOc()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 137
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_31

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$a;->fts_recommend_video_list_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 141
    :cond_31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOa()V

    .line 143
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->title_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->nWb:Landroid/view/View;

    .line 144
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eXO:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->source_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEY:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->mute_click_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEW:Landroid/view/View;

    .line 147
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->mute_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEX:Landroid/widget/ImageView;

    .line 148
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->mBP:Landroid/widget/ImageButton;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->mBP:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$a;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->mBP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->video_recycle_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->doG:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 166
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->oFh:Landroid/support/v7/widget/LinearLayoutManager;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->oFh:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->oFh:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFs:Landroid/support/v7/widget/aj;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOi()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 172
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->fs_video_recycle_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->doG:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 175
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFe:Landroid/support/v7/widget/LinearLayoutManager;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFe:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFe:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFt:Landroid/support/v7/widget/aj;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOj()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFf:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFf:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->gAR:Z

    if-nez v0, :cond_137

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bNE()Z

    move-result v0

    if-nez v0, :cond_137

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEZ:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEZ:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/i;->enable()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEZ:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFl:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->pFA:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->gAR:Z

    .line 188
    :cond_137
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    if-eqz v0, :cond_144

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->jL(Z)V

    .line 192
    :cond_144
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    iput-object p0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFM:Lcom/tencent/mm/plugin/topstory/a/c;

    .line 193
    return-void
.end method

.method public abstract bOd()Lcom/tencent/mm/plugin/topstory/ui/video/d;
.end method

.method public abstract bOe()Lcom/tencent/mm/plugin/topstory/ui/video/d;
.end method

.method public bOf()V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, 0x32

    const/4 v1, 0x1

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-eqz v0, :cond_62

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFg:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/d;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 244
    :goto_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFi:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getItemCount()I

    move-result v0

    .line 247
    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFj:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_33

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFj:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-ltz v3, :cond_61

    .line 248
    :cond_33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFj:J

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFY:I

    if-eq v3, v1, :cond_68

    .line 252
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFi:I

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFX:Z

    if-nez v0, :cond_82

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFk:J

    .line 253
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_82

    move v0, v1

    .line 263
    :goto_56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOh()Z

    move-result v1

    if-nez v1, :cond_80

    .line 267
    :goto_5c
    if-eqz v2, :cond_61

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOg()V

    .line 271
    :cond_61
    return-void

    .line 241
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFc:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/d;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    goto :goto_d

    .line 257
    :cond_68
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFi:I

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    if-gt v0, v3, :cond_82

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFX:Z

    if-nez v0, :cond_82

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFk:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_82

    move v0, v1

    .line 259
    goto :goto_56

    :cond_80
    move v2, v0

    goto :goto_5c

    :cond_82
    move v0, v2

    goto :goto_56
.end method

.method public bOg()V
    .registers 3

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFk:J

    .line 275
    return-void
.end method

.method public final bOh()Z
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_a

    .line 279
    const/4 v0, 0x0

    .line 281
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public abstract bOi()Lcom/tencent/mm/plugin/topstory/ui/video/e;
.end method

.method public abstract bOj()Lcom/tencent/mm/plugin/topstory/ui/video/e;
.end method

.method public final bfn()Lcom/tencent/mm/ui/MMActivity;
    .registers 1

    .prologue
    .line 299
    return-object p0
.end method

.method public ei(II)V
    .registers 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->ek(II)V

    .line 295
    return-void
.end method

.method public f(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/byg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 563
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 575
    return-void
.end method

.method public final getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;
    .registers 2

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-eqz v0, :cond_7

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFe:Landroid/support/v7/widget/LinearLayoutManager;

    .line 635
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->oFh:Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_6
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    .line 307
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    goto :goto_6
.end method

.method public final getVideoHeight()I
    .registers 7

    .prologue
    .line 591
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    if-nez v0, :cond_14

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bNE()Z

    move-result v0

    if-nez v0, :cond_17

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getVideoWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x118

    div-int/lit16 v0, v0, 0x1f0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    .line 603
    :cond_14
    :goto_14
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    return v0

    .line 595
    :cond_17
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bNz()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    .line 597
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    if-le v1, v0, :cond_2b

    .line 598
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    .line 600
    :cond_2b
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v2, "getVideoHeight %d maxVideoHeight %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public final getVideoWidth()I
    .registers 3

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bNz()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bNz()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final isFullscreenMode()Z
    .registers 2

    .prologue
    .line 693
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    return v0
.end method

.method public final jK(Z)V
    .registers 7

    .prologue
    .line 224
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v1, "setNeedScrollEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFh:Z

    .line 226
    return-void
.end method

.method public final jL(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 436
    if-eqz p1, :cond_c

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iput-boolean v3, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    .line 444
    :cond_8
    :goto_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOk()V

    .line 445
    return-void

    .line 439
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSystemVolume()I

    move-result v0

    if-nez v0, :cond_8

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_8
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOb()V

    .line 125
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->xK()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOc()V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->czu()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byf;J)V

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->gAR:Z

    if-eqz v0, :cond_19

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEZ:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/i;->disable()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEZ:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->pFA:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    .line 352
    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEZ:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    .line 355
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->akT()V

    .line 356
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIDestroy(Lcom/tencent/mm/protocal/c/byf;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->akT()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->akT()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFn:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->akT()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFo:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->akT()V

    .line 361
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 362
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 363
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 653
    const/16 v2, 0x19

    if-ne p1, v2, :cond_35

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_35

    .line 654
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v3, "onKeyDown KEYCODE_VOLUME_DOWN %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSystemVolume()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSystemVolume()I

    move-result v3

    if-gt v3, v0, :cond_33

    :goto_29
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    .line 656
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOk()V

    .line 662
    :cond_2e
    :goto_2e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_33
    move v0, v1

    .line 655
    goto :goto_29

    .line 657
    :cond_35
    const/16 v2, 0x18

    if-ne p1, v2, :cond_2e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2e

    .line 658
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v3, "onKeyDown KEYCODE_VOLUME_UP %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSystemVolume()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOk()V

    goto :goto_2e
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->Se()V

    .line 326
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIPause()V

    .line 327
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 328
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 313
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOa()V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOk()V

    .line 316
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIResume()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->Sf()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->bOn()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    .line 319
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 320
    return-void
.end method

.method public xK()V
    .registers 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/c/byf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/byf;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    .line 85
    :try_start_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/byf;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_5a

    .line 89
    :goto_17
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iput-object p0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFo:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFo:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFn:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFn:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOd()Lcom/tencent/mm/plugin/topstory/ui/video/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFc:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOe()Lcom/tencent/mm/plugin/topstory/ui/video/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFg:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    .line 100
    return-void

    .line 87
    :catch_5a
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->finish()V

    goto :goto_17
.end method

.method public zD(I)V
    .registers 2

    .prologue
    .line 340
    return-void
.end method

.method public final zx(I)V
    .registers 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iput p1, v0, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    .line 477
    return-void
.end method

.method public final zy(I)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bOu()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bFy()V

    .line 484
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFr:Z

    .line 486
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    .line 487
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move v2, v3

    .line 488
    :goto_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/byg;->tOH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_40

    .line 489
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/byg;->tOH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/zc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zc;->bQZ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_22

    .line 491
    :cond_40
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    .line 492
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;Lcom/tencent/mm/protocal/c/byg;I)V

    .line 513
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_feedback_unlike_reason_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e$a;->aeF(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v5

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_feedback_unlike_reason_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    iget-object v8, v5, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/mm/ui/ap;->cJ(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_85

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/e/c/b;->c(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iget-object v7, v5, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->T(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;

    :cond_85
    iget-object v0, v5, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/a/c$a;->T(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/a/e$a;->b(Ljava/util/LinkedHashMap;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 514
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_feedback_unlike:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 515
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/e$a;->nY(Z)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$c;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/a/e$a;->wnB:Lcom/tencent/mm/ui/widget/a/e$e;

    .line 533
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$c;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 534
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e$a;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 544
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    .line 545
    return-void
.end method

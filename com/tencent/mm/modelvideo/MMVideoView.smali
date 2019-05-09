.class public Lcom/tencent/mm/modelvideo/MMVideoView;
.super Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/MMVideoView$a;
    }
.end annotation


# instance fields
.field private eFA:Z

.field private eFB:Z

.field private eFC:Z

.field public eFD:Lcom/tencent/mm/modelvideo/MMVideoView$a;

.field private eFE:Z

.field public eFF:Z

.field private eFG:Lcom/tencent/mm/sdk/platformtools/am;

.field private eFm:Ljava/lang/String;

.field public eFn:Lcom/tencent/mm/modelvideo/b;

.field public eFo:Ljava/lang/String;

.field public eFp:Ljava/lang/String;

.field private eFq:Lcom/tencent/mm/pluginsdk/ui/h$a;

.field public eFr:I

.field public eFs:I

.field public eFt:Lcom/tencent/mm/plugin/a/f;

.field public eFu:I

.field public eFv:I

.field private eFw:Z

.field public eFx:Z

.field public eFy:I

.field public eFz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    .line 44
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFA:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFB:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFC:Z

    .line 173
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFE:Z

    .line 589
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFG:Lcom/tencent/mm/sdk/platformtools/am;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFA:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFB:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFC:Z

    .line 173
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFE:Z

    .line 589
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFG:Lcom/tencent/mm/sdk/platformtools/am;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFA:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFB:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFC:Z

    .line 173
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFE:Z

    .line 589
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFG:Lcom/tencent/mm/sdk/platformtools/am;

    .line 86
    return-void
.end method

.method private Sd()V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_e

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFA:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 147
    :cond_e
    return-void
.end method

.method private Sg()V
    .registers 6

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s pauseByDataBlock "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->apT()V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->pause()Z

    .line 445
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/MMVideoView;I)V
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/MMVideoView;->nD(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/MMVideoView;)V
    .registers 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bdC()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private f(IIZ)Z
    .registers 14

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 487
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 490
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFt:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFn:Lcom/tencent/mm/modelvideo/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_60

    move-result v0

    .line 497
    :goto_21
    if-nez v0, :cond_9c

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 499
    iget-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFB:Z

    if-eqz v5, :cond_52

    if-eqz p3, :cond_79

    .line 500
    :cond_52
    iput-boolean v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFB:Z

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFn:Lcom/tencent/mm/modelvideo/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/mm/modelvideo/b;->j(Ljava/lang/String;II)V

    .line 508
    :goto_5f
    return v0

    .line 493
    :catch_60
    move-exception v0

    .line 494
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s check video data error[%s] "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_77
    move v0, v1

    goto :goto_21

    .line 503
    :cond_79
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s already request video [%s] isRequestNow[%b] isSeek[%b] "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v4, v5, v8

    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFB:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    .line 506
    :cond_9c
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s already had video data."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRootPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFm:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrandvideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFu:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFx:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFA:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFB:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFD:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    if-eqz v0, :cond_1c

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFD:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->eFI:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFz:I

    .line 113
    :cond_1c
    return-void
.end method


# virtual methods
.method public Sc()V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFD:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->eFI:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFD:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->eFJ:I

    .line 100
    return-void
.end method

.method public Se()V
    .registers 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Se()V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFE:Z

    if-eqz v0, :cond_d

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFC:Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->stop()V

    .line 155
    :cond_d
    return-void
.end method

.method public Sf()V
    .registers 6

    .prologue
    .line 158
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Sf()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIResume stopDownloadByUiPause[%b] currTimeOnUiPause[%d] isPlayOnUiPause[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 159
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFC:Z

    if-eqz v0, :cond_3c

    .line 162
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYG:I

    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYH:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->y(IZ)Z

    .line 171
    :cond_3b
    :goto_3b
    return-void

    .line 164
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_3b

    const/16 v0, 0x18

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_3b

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->biz()V

    goto :goto_3b
.end method

.method public final Sh()V
    .registers 1

    .prologue
    .line 639
    return-void
.end method

.method public V(Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    if-ne v0, v6, :cond_10

    .line 587
    :cond_f
    :goto_f
    return-void

    .line 578
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s download finish [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    if-nez p2, :cond_2b

    .line 580
    iput v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    .line 582
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFq:Lcom/tencent/mm/pluginsdk/ui/h$a;

    if-eqz v0, :cond_3b

    .line 583
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFq:Lcom/tencent/mm/pluginsdk/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFp:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    if-lez v0, :cond_41

    move v0, v1

    :goto_38
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->ai(Ljava/lang/String;Z)V

    .line 585
    :cond_3b
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->ce(Z)V

    .line 586
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFB:Z

    goto :goto_f

    :cond_41
    move v0, v2

    .line 583
    goto :goto_38
.end method

.method public a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 13

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 391
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 392
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    if-ne v2, v1, :cond_1a

    .line 393
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 394
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFz:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 396
    :cond_1a
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    if-ne v2, v6, :cond_31

    .line 397
    add-int/lit8 v2, p1, -0x8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 398
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v2, :cond_28

    .line 399
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 401
    :cond_28
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFz:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 403
    :cond_31
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    if-eq v2, v7, :cond_39

    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    if-ne v2, v8, :cond_49

    .line 404
    :cond_39
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 405
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFz:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFD:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v3, v3, Lcom/tencent/mm/modelvideo/MMVideoView$a;->eFJ:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 407
    :cond_49
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFu:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_57

    .line 408
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFu:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 410
    :cond_57
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v2, v3, :cond_67

    .line 411
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFD:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v2, v2, Lcom/tencent/mm/modelvideo/MMVideoView$a;->eFJ:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 416
    :goto_66
    return v0

    .line 414
    :cond_67
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d] [%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 414
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 416
    goto :goto_66
.end method

.method public bF(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 218
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYI:I

    .line 219
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setNeedResetExtractor(Z)V

    .line 222
    return-object v0
.end method

.method public final c(ZLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->c(ZLjava/lang/String;I)V

    .line 126
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMVideo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MMVideo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFp:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video path [%s %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_6d
    return-void
.end method

.method public final cd(Z)V
    .registers 2

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->cd(Z)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bdC()V

    .line 365
    return-void
.end method

.method protected final ce(Z)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x1f4

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start timer rightNow[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFG:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFG:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 624
    return-void
.end method

.method public e(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 571
    :goto_8
    return-void

    .line 570
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s download  onProgress [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public getCacheTimeSec()I
    .registers 3

    .prologue
    .line 632
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getVideoDurationSec()I

    move-result v0

    .line 635
    :goto_9
    return v0

    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    goto :goto_9
.end method

.method public getMediaId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    return-object v0
.end method

.method public getReportIdkey()I
    .registers 2

    .prologue
    .line 643
    const/16 v0, 0x64

    return v0
.end method

.method public initView()V
    .registers 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->initView()V

    .line 90
    const-string/jumbo v0, "MicroMsg.MMVideoView"

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFt:Lcom/tencent/mm/plugin/a/f;

    .line 92
    new-instance v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/MMVideoView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFD:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Sc()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 95
    return-void
.end method

.method public final jq(I)V
    .registers 11

    .prologue
    const/4 v4, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal moov ready moovPos %d, timeDuration %d, cdnMediaId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 513
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFu:I

    if-eqz v0, :cond_35

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_34
    return-void

    .line 519
    :cond_35
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->clY()V

    .line 521
    :try_start_38
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFt:Lcom/tencent/mm/plugin/a/f;

    if-nez v0, :cond_65

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s parser is null, thread is error."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4e} :catch_4f

    goto :goto_34

    .line 540
    :catch_4f
    move-exception v0

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s deal moov ready error [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    .line 525
    :cond_65
    :try_start_65
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFt:Lcom/tencent/mm/plugin/a/f;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFp:Ljava/lang/String;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/a/f;->t(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFt:Lcom/tencent/mm/plugin/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/a/f;->eUz:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFu:I

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s mp4 parse moov success. duration %d cdnMediaId %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->jr(I)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 529
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Sd()V

    .line 531
    :cond_a0
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    if-ne v0, v8, :cond_a8

    .line 532
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    goto :goto_34

    .line 534
    :cond_a8
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    goto :goto_34

    .line 537
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s mp4 parse moov error. cdnMediaId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFn:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b;->j(Ljava/lang/String;II)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_cc} :catch_4f

    goto/16 :goto_34
.end method

.method public final jr(I)Z
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 233
    .line 234
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    if-eq v0, v10, :cond_1e2

    .line 235
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    .line 238
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d playStatus %d downloadStatus %d cdnMediaId %s isPrepareVideo[%b]"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget-boolean v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFA:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 238
    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    packed-switch v1, :pswitch_data_1e6

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s check time default."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 302
    :goto_71
    return v3

    .line 243
    :pswitch_72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->js(I)Z

    move-result v1

    if-nez v1, :cond_f5

    .line 244
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFx:Z

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    if-gtz v1, :cond_b0

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    if-ne v1, v10, :cond_ad

    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    :goto_84
    move v1, v2

    .line 258
    :goto_85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->nD(I)V

    .line 260
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 261
    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_188

    .line 262
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/modelvideo/MMVideoView;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_198

    .line 263
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    goto :goto_71

    .line 244
    :cond_ad
    iput v9, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    goto :goto_84

    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s pause by load data cdnMediaId %s, playStatus %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->clZ()V

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    if-eq v1, v9, :cond_f1

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_f1

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFz:I

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFD:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v4, v4, Lcom/tencent/mm/modelvideo/MMVideoView$a;->eFI:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFz:I

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFz:I

    const/16 v4, 0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFz:I

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->cmb()V

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    :cond_f1
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Sg()V

    goto :goto_84

    .line 247
    :cond_f5
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFA:Z

    if-eqz v1, :cond_167

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->nD(I)V

    .line 249
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFx:Z

    if-eqz v1, :cond_13e

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->cma()V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->cmc()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s resume by data gain cdnMediaId %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    if-eq v1, v10, :cond_132

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFw:Z

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->y(IZ)Z

    iput v10, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    move v1, v2

    move-object v4, p0

    :goto_129
    iput-boolean v1, v4, Lcom/tencent/mm/modelvideo/MMVideoView;->eFx:Z

    move v1, v5

    move-object v4, p0

    :goto_12d
    iput v1, v4, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    :cond_12f
    move v1, v3

    goto/16 :goto_85

    :cond_132
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_13b

    move v1, v2

    move-object v4, p0

    goto :goto_129

    :cond_13b
    move v1, v3

    move-object v4, p0

    goto :goto_129

    :cond_13e
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    if-eq v1, v5, :cond_12f

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s start to play video playStatus[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_163

    move v1, v5

    move-object v4, p0

    goto :goto_12d

    :cond_163
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    move-object v4, p0

    goto :goto_12d

    .line 251
    :cond_167
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s prepare cdnMediaId [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_182

    .line 253
    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    .line 255
    :cond_182
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Sd()V

    move v1, v3

    goto/16 :goto_85

    .line 267
    :cond_188
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s can not calc download."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_198
    move v3, v1

    .line 270
    goto/16 :goto_71

    .line 273
    :pswitch_19b
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFA:Z

    if-eqz v1, :cond_1c3

    .line 274
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFx:Z

    if-eqz v1, :cond_1b1

    .line 275
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    if-eq v1, v10, :cond_1b8

    .line 276
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/modelvideo/MMVideoView;->y(IZ)Z

    .line 277
    iput v10, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    move-object v1, p0

    .line 280
    :goto_1af
    iput-boolean v2, v1, Lcom/tencent/mm/modelvideo/MMVideoView;->eFx:Z

    .line 283
    :cond_1b1
    iput v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->nD(I)V

    goto/16 :goto_71

    .line 280
    :cond_1b8
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_1c0

    move-object v1, p0

    goto :goto_1af

    :cond_1c0
    move v2, v3

    move-object v1, p0

    goto :goto_1af

    .line 286
    :cond_1c3
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1ca

    .line 287
    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    .line 289
    :cond_1ca
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Sd()V

    goto/16 :goto_71

    .line 294
    :pswitch_1cf
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s download error."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 296
    goto/16 :goto_71

    :cond_1e2
    move v0, p1

    goto/16 :goto_b

    .line 240
    nop

    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_72
        :pswitch_1cf
        :pswitch_19b
    .end packed-switch
.end method

.method public js(I)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 368
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    move v1, v2

    .line 386
    :cond_8
    :goto_8
    return v1

    .line 371
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    sub-int/2addr v0, p1

    if-gt v0, v2, :cond_14

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFu:I

    if-lt v0, v3, :cond_8

    .line 374
    :cond_14
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 377
    :try_start_1e
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFt:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, p1, v5, v0, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 378
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFn:Lcom/tencent/mm/modelvideo/b;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v4, v5, v0, v3}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_33} :catch_3a

    move-result v0

    .line 379
    if-nez v0, :cond_38

    .line 380
    :try_start_36
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_38} :catch_54

    :cond_38
    :goto_38
    move v1, v0

    .line 386
    goto :goto_8

    .line 383
    :catch_3a
    move-exception v3

    move v0, v1

    .line 384
    :goto_3c
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s check video data error %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    .line 383
    :catch_54
    move-exception v3

    goto :goto_3c

    :cond_56
    move v0, v1

    goto :goto_38
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 547
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFB:Z

    .line 548
    if-ltz p2, :cond_a

    if-gez p3, :cond_27

    .line 549
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal data available error offset[%d], length[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    :cond_26
    :goto_26
    return-void

    .line 552
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 556
    :try_start_2f
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFt:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/a/f;->bE(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_60

    .line 560
    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 560
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p0, v6}, Lcom/tencent/mm/modelvideo/MMVideoView;->ce(Z)V

    goto :goto_26

    .line 557
    :catch_60
    move-exception v0

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s deal data available file pos to video time error[%s] "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37
.end method

.method public final pause()Z
    .registers 3

    .prologue
    .line 471
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pause()Z

    move-result v0

    .line 472
    if-eqz v0, :cond_9

    .line 473
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    .line 475
    :cond_9
    return v0
.end method

.method public final play()Z
    .registers 3

    .prologue
    .line 479
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    move-result v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    .line 483
    :cond_9
    return v0
.end method

.method protected setDownloadStatus(I)V
    .registers 2

    .prologue
    .line 647
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    .line 648
    return-void
.end method

.method protected setFilepath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFp:Ljava/lang/String;

    .line 652
    return-void
.end method

.method public setIMMDownloadFinish(Lcom/tencent/mm/pluginsdk/ui/h$a;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFq:Lcom/tencent/mm/pluginsdk/ui/h$a;

    .line 122
    return-void
.end method

.method public setIOnlineVideoProxy(Lcom/tencent/mm/modelvideo/b;)V
    .registers 3

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFn:Lcom/tencent/mm/modelvideo/b;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFn:Lcom/tencent/mm/modelvideo/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelvideo/b;->a(Lcom/tencent/mm/modelvideo/b$a;)V

    .line 118
    return-void
.end method

.method public setLoop(Z)V
    .registers 2

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFF:Z

    .line 196
    return-void
.end method

.method public setRootPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFm:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .registers 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_17

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->cB(J)V

    .line 230
    :cond_17
    return-void
.end method

.method public start()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start cdnMediaId[%s] timeDuration[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_56

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->apT()V

    .line 179
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFE:Z

    .line 180
    iput v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFu:I

    .line 181
    iput v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFn:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFn:Lcom/tencent/mm/modelvideo/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelvideo/b;->a(Lcom/tencent/mm/modelvideo/b$a;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bHW()V

    .line 188
    :goto_4c
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->cB(J)V

    .line 190
    :cond_56
    return-void

    .line 186
    :cond_57
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    goto :goto_4c
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFn:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideo/b;->nF(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->stop()V

    .line 215
    return-void
.end method

.method public final stopTimer()V
    .registers 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFG:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 628
    return-void
.end method

.method public final ug()V
    .registers 3

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFF:Z

    if-eqz v0, :cond_a

    .line 200
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->y(IZ)Z

    .line 209
    :goto_9
    return-void

    .line 202
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFn:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideo/b;->nF(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1d

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 207
    :cond_1d
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ug()V

    goto :goto_9
.end method

.method public y(IZ)Z
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 306
    .line 307
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    packed-switch v0, :pswitch_data_90

    :cond_9
    :goto_9
    move v0, v1

    .line 357
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s seek video time %d, download status %d playStatus %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ayL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    .line 357
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    return v0

    .line 310
    :pswitch_32
    iput v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    .line 312
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 313
    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 315
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 316
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    .line 317
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFx:Z

    .line 318
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFy:I

    .line 319
    iput v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFs:I

    .line 320
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->y(IZ)Z

    move v0, v1

    goto :goto_a

    .line 322
    :cond_5b
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    .line 323
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFw:Z

    .line 324
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFx:Z

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Sg()V

    move v0, v2

    .line 330
    goto :goto_a

    .line 333
    :pswitch_66
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->y(IZ)Z

    move v0, v1

    .line 335
    goto :goto_a

    :pswitch_6b
    move v0, v1

    .line 337
    goto :goto_a

    .line 339
    :pswitch_6d
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_9

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYL:Z

    if-eqz v0, :cond_83

    .line 341
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYJ:Z

    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFw:Z

    .line 342
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYK:I

    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->eFv:I

    .line 351
    :goto_7f
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->start()V

    goto :goto_9

    .line 344
    :cond_83
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYJ:Z

    .line 345
    if-lez p1, :cond_8a

    .line 346
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYK:I

    goto :goto_7f

    .line 348
    :cond_8a
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYG:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rYK:I

    goto :goto_7f

    .line 307
    nop

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_32
        :pswitch_6b
        :pswitch_66
    .end packed-switch
.end method

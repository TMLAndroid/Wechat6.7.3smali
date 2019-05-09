.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;


# static fields
.field public static mScreenHeight:I

.field public static mScreenWidth:I

.field public static rIU:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

.field private static rIV:Landroid/util/DisplayMetrics;

.field public static rIW:I

.field private static rIY:I


# instance fields
.field public Xc:I

.field public bIr:J

.field public heA:I

.field private transient rIS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            ">;"
        }
    .end annotation
.end field

.field public rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

.field private rIX:I

.field public rIZ:J

.field public rJa:Ljava/lang/String;

.field public rJb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

.field private rJc:Z

.field public rJd:I

.field public rJe:Ljava/lang/String;

.field public rJf:J

.field public rJg:I

.field public rJh:Z

.field private rJi:Landroid/view/View$OnKeyListener;

.field public final rJj:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, -0x1

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIU:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 46
    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIW:I

    .line 49
    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIY:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIZ:J

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJa:Ljava/lang/String;

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bIr:J

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJc:Z

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJd:I

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJe:Ljava/lang/String;

    .line 60
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJf:J

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJg:I

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJh:Z

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJi:Landroid/view/View$OnKeyListener;

    .line 557
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIS:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    .line 68
    sput-object p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIU:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 69
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e;->cD(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->Xc:I

    .line 70
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->gz(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->heA:I

    .line 71
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->cY(Landroid/content/Context;)[I

    move-result-object v0

    .line 72
    aget v1, v0, v3

    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenHeight:I

    .line 73
    aget v0, v0, v2

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenWidth:I

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIV:Landroid/util/DisplayMetrics;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->Xc:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->heA:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->az(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIX:I

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJa:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->rKD:F

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    return-object v0
.end method

.method public static az(F)F
    .registers 3

    .prologue
    .line 414
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIV:Landroid/util/DisplayMetrics;

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    return-object v0
.end method

.method private declared-synchronized bs(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 570
    monitor-enter p0

    :try_start_1
    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 571
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x13

    iput v2, v0, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 572
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Uy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 573
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    if-nez v0, :cond_29

    .line 574
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "updateNoteInfoStorage error, favProtoItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_73

    .line 587
    :cond_27
    :goto_27
    monitor-exit p0

    return-void

    .line 577
    :cond_29
    :try_start_29
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/gf$a;->title:Ljava/lang/String;

    .line 578
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bIr:J

    iput-wide v2, v0, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 579
    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    if-eqz p2, :cond_76

    const/4 v0, 0x1

    :goto_38
    iput v0, v2, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    .line 580
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const-string/jumbo v2, "fav_update_note_storage"

    iput-object v2, v0, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    .line 581
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 582
    if-eqz p2, :cond_27

    .line 583
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->bNI:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_item_status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJd:I

    .line 584
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->bNI:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJe:Ljava/lang/String;

    .line 585
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->bNI:Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_item_updatetime"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJf:J
    :try_end_72
    .catchall {:try_start_29 .. :try_end_72} :catchall_73

    goto :goto_27

    .line 570
    :catchall_73
    move-exception v0

    monitor-exit p0

    throw v0

    .line 579
    :cond_76
    const/4 v0, 0x0

    goto :goto_38
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIZ:J

    return-wide v0
.end method

.method public static ciD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
    .registers 1

    .prologue
    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIU:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    return-object v0
.end method

.method private ciE()V
    .registers 7

    .prologue
    const-wide/32 v4, 0xea60

    const-wide/16 v2, 0x0

    .line 594
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIZ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_26

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bIr:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_26

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIZ:J

    .line 597
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJa:Ljava/lang/String;

    .line 599
    :cond_26
    return-void
.end method

.method public static ciH()V
    .registers 2

    .prologue
    .line 673
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIU:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_10

    .line 674
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIU:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->lB(Z)V

    .line 676
    :cond_10
    return-void
.end method


# virtual methods
.method public final Dn(I)V
    .registers 6

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->U(IJ)V

    .line 138
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;II)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 153
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJg:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJh:Z

    if-nez v1, :cond_c

    .line 185
    :cond_b
    :goto_b
    return-void

    .line 156
    :cond_c
    if-eqz p1, :cond_b

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eO(II)V

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-nez v1, :cond_52

    .line 166
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v4, v0

    move v5, v0

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    .line 167
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->q(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z

    move-result v7

    if-eqz v7, :cond_6b

    .line 168
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;

    if-eqz v7, :cond_3f

    move v5, v3

    .line 169
    goto :goto_27

    .line 170
    :cond_3f
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    if-eqz v7, :cond_45

    move v4, v3

    .line 171
    goto :goto_27

    .line 172
    :cond_45
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    if-eqz v7, :cond_4b

    move v2, v3

    .line 173
    goto :goto_27

    .line 174
    :cond_4b
    instance-of v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    if-eqz v0, :cond_6b

    move v0, v3

    :goto_50
    move v1, v0

    .line 178
    goto :goto_27

    :cond_52
    move v1, v0

    move v2, v0

    move v4, v0

    move v5, v0

    .line 181
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->lC(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->lD(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->lE(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->lF(Z)V

    goto :goto_b

    :cond_6b
    move v0, v1

    goto :goto_50
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->rIO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-nez v0, :cond_83

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4a

    .line 193
    if-nez p2, :cond_4b

    move v6, v4

    .line 194
    :goto_25
    if-nez p3, :cond_55

    move v2, v4

    .line 195
    :goto_28
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    sub-int v7, v2, v6

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eP(II)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chH()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dj(I)V

    .line 222
    :cond_4a
    :goto_4a
    return-void

    .line 193
    :cond_4b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->UF(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_25

    .line 194
    :cond_55
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->UF(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_28

    .line 200
    :cond_5f
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cia()V

    move-object v0, v1

    .line 201
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iput p4, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    move-object v0, v1

    .line 202
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iput-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    move-object v0, v1

    .line 203
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 204
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    sub-int v1, v2, v6

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHz:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHz:I

    goto :goto_4a

    .line 211
    :cond_83
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setText(Ljava/lang/String;)V

    .line 212
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 215
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 216
    const-string/jumbo v0, "<br/>"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    const-string/jumbo v0, ""

    :goto_a0
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move-result v0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eQ(II)V

    goto :goto_4a

    :cond_b8
    move-object v0, v5

    .line 216
    goto :goto_a0
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V
    .registers 5

    .prologue
    .line 142
    monitor-enter p0

    .line 143
    if-eqz p2, :cond_6

    .line 144
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciE()V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V

    .line 148
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .registers 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 399
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
            "<TV;>;>(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciC()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_3f

    .line 650
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-nez v0, :cond_40

    .line 651
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    .line 652
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 653
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    move-object v0, p2

    .line 654
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    if-ne v2, v3, :cond_3c

    .line 656
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->civ()V

    .line 657
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-interface {v0, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 658
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciw()V

    .line 659
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 662
    :cond_3c
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 670
    :cond_3f
    :goto_3f
    return-void

    .line 664
    :cond_40
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIz:Z

    .line 665
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->ciY()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rGx:I

    .line 667
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3f
.end method

.method public final chR()V
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chR()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciE()V

    .line 133
    return-void
.end method

.method public final chT()V
    .registers 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chF()V

    .line 394
    return-void
.end method

.method public final ciC()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIS:Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-enter v2

    :try_start_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_34

    .line 104
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIS:Ljava/util/ArrayList;

    if-nez v0, :cond_4c

    move-object v0, v1

    .line 112
    :goto_17
    return-object v0

    .line 103
    :cond_18
    :try_start_18
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_37

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_34
    move-exception v0

    monitor-exit v2
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_34

    throw v0

    :cond_37
    :try_start_37
    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_34

    goto :goto_12

    .line 107
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_17

    :cond_65
    move-object v0, v1

    .line 112
    goto :goto_17
.end method

.method public final ciF()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 614
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bIr:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2c

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIZ:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2c

    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cie()Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 617
    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJa:Ljava/lang/String;

    .line 618
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJc:Z

    if-nez v0, :cond_2d

    .line 619
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJc:Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJa:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bs(Ljava/lang/String;Z)V

    .line 626
    :cond_2c
    :goto_2c
    return-void

    .line 622
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJa:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bs(Ljava/lang/String;Z)V

    goto :goto_2c
.end method

.method public final ciG()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .registers 3

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciC()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    .line 630
    if-nez v0, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIS:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 634
    :cond_1e
    return-object v0
.end method

.method public final f(ZJ)V
    .registers 6

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->f(ZJ)V

    .line 127
    return-void
.end method

.method public final o(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .registers 5

    .prologue
    .line 88
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIn:I

    if-nez v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setTextSize(IF)V

    :cond_13
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->setTextSize(F)V

    iput-object p0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setRichTextEditing(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJi:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/sns/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/i$a;
    }
.end annotation


# static fields
.field public static oNL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field diG:Ljava/lang/String;

.field kgn:Landroid/text/ClipboardManager;

.field protected lwE:Landroid/widget/ListView;

.field public oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

.field public oNC:Lcom/tencent/mm/plugin/sns/model/au;

.field oND:Z

.field oNE:Z

.field oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

.field oNH:Lcom/tencent/mm/plugin/sns/ui/an;

.field private oNI:Z

.field private oNJ:Ljava/lang/String;

.field private oNK:Z

.field oNM:Lcom/tencent/mm/plugin/sns/ui/bg;

.field oNN:Lcom/tencent/mm/plugin/sns/ui/b;

.field oNO:Lcom/tencent/mm/plugin/sns/f/b;

.field public oNP:Lcom/tencent/mm/plugin/sns/ui/d/b;

.field oNQ:Lcom/tencent/mm/ui/base/p;

.field oNR:Lcom/tencent/mm/sdk/b/c;

.field oNS:Landroid/view/View$OnLongClickListener;

.field ovy:Landroid/widget/FrameLayout;

.field public owd:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 326
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNE:Z

    .line 321
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNI:Z

    .line 322
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNJ:Ljava/lang/String;

    .line 324
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNK:Z

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNQ:Lcom/tencent/mm/ui/base/p;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/i$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNR:Lcom/tencent/mm/sdk/b/c;

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/i$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNS:Landroid/view/View$OnLongClickListener;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->diG:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/h/b;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i$1;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/i$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNP:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNP:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->bdj()V

    .line 307
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/i;)Z
    .registers 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNE:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/i;Z)Z
    .registers 2

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNJ:Ljava/lang/String;

    return-object v0
.end method

.method private bHm()V
    .registers 4

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNI:Z

    if-eqz v0, :cond_5

    .line 452
    :cond_4
    :goto_4
    return-void

    .line 367
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNI:Z

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bh;->pks:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setAfterEditAction(Ljava/lang/Runnable;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/i$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/i$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/i$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->lXN:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->lXN:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V

    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 543
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmT:Landroid/view/View;

    if-eqz v1, :cond_8d

    .line 544
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmV:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmT:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 545
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmT:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :goto_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/bh;->position:I

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/bh;->pkm:I

    .line 552
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmT:Landroid/view/View;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkn:I

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->lwE:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->oWf:I

    .line 557
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->pkn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->uNh:I

    if-eq v0, v4, :cond_8f

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oND:Z

    .line 559
    :goto_8c
    return-void

    .line 547
    :cond_8d
    const/4 v0, 0x0

    goto :goto_37

    .line 558
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->bKh()V

    goto :goto_8c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/btd;)V
    .registers 8

    .prologue
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@boss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 488
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNJ:Ljava/lang/String;

    .line 490
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCommentClick:  commentkey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/i;->bHm()V

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentFlag(I)V

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/c/btd;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNL:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 505
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 506
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/storage/n;Ljava/lang/String;Lcom/tencent/mm/protocal/c/btd;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNJ:Ljava/lang/String;

    .line 586
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCommentClick:  commentkey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/i;->bHm()V

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentFlag(I)V

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_after_reply:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/c/btd;)V

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNL:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->jx(Z)V

    .line 598
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 599
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/btd;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNJ:Ljava/lang/String;

    .line 512
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCommentClick:  commentkey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/i;->bHm()V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentFlag(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/c/btd;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->jx(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNL:Ljava/util/List;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 524
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 525
    return-void
.end method

.method final bHn()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNI:Z

    if-nez v0, :cond_7

    .line 464
    :goto_6
    return-void

    .line 459
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_14

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 463
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pef:Landroid/view/View;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pef:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pef:Landroid/view/View;

    goto :goto_6
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/btd;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 563
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    .line 564
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNJ:Ljava/lang/String;

    .line 566
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCommentClick:  commentkey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 570
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/i;->bHm()V

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentFlag(I)V

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/c/btd;)V

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_ui_comment:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNL:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->jx(Z)V

    .line 579
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 580
    return-void
.end method

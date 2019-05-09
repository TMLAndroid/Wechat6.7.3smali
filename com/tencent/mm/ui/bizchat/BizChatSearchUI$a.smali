.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static vfj:I


# instance fields
.field private Zn:I

.field private context:Landroid/content/Context;

.field drv:Ljava/lang/String;

.field private eqR:Lcom/tencent/mm/as/a/a/c;

.field idQ:Ljava/lang/String;

.field private scene:I

.field private vfA:I

.field public vfB:Z

.field vfC:I

.field private vfk:I

.field vfl:Z

.field vfm:Z

.field private vfn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ai/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private vfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vfp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ai/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private vfq:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private vfr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;",
            ">;"
        }
    .end annotation
.end field

.field private vfs:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private vft:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private vfu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;",
            ">;"
        }
    .end annotation
.end field

.field private vfv:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field public vfw:Z

.field public vfx:Z

.field public vfy:Z

.field private vfz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 404
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfj:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 443
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfn:Ljava/util/ArrayList;

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfo:Ljava/util/ArrayList;

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfp:Ljava/util/ArrayList;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfr:Ljava/util/ArrayList;

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfu:Ljava/util/ArrayList;

    .line 432
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfw:Z

    .line 433
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfx:Z

    .line 434
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfy:Z

    .line 435
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfz:Z

    .line 436
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfA:I

    .line 437
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Zn:I

    .line 439
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfB:Z

    .line 440
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfC:I

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    .line 445
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->idQ:Ljava/lang/String;

    .line 446
    iput p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    .line 447
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-eq v0, v2, :cond_47

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_87

    :cond_47
    move v0, v2

    :goto_48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfl:Z

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-eq v0, v2, :cond_53

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_54

    :cond_53
    move v1, v2

    :cond_54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfm:Z

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-ne v0, v2, :cond_89

    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfj:I

    :goto_5c
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfk:I

    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->idQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/a/e;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    sget v1, Lcom/tencent/mm/R$k;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->eqR:Lcom/tencent/mm/as/a/a/c;

    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfl:Z

    if-eqz v0, :cond_86

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x554

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 451
    :cond_86
    return-void

    :cond_87
    move v0, v1

    .line 447
    goto :goto_48

    :cond_89
    const v0, 0x7fffffff

    goto :goto_5c
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 816
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 817
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 818
    if-eqz v0, :cond_2a

    .line 819
    array-length v3, v0

    :goto_14
    if-ge v1, v3, :cond_2a

    aget-object v4, v0, v1

    .line 820
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 821
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 822
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 823
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 819
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 826
    :cond_2a
    return-object v2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .registers 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBF()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .registers 2

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBE()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->drv:Ljava/lang/String;

    return-object v0
.end method

.method private cBD()V
    .registers 2

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBF()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 614
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfx:Z

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfB:Z

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBH()V

    .line 618
    :cond_f
    return-void
.end method

.method private cBE()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 621
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private cBG()Z
    .registers 3

    .prologue
    .line 629
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .registers 2

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBG()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->idQ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final GF(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;
    .registers 5

    .prologue
    .line 514
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfA:I

    if-ge p1, v0, :cond_8d

    .line 515
    if-nez p1, :cond_1c

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfq:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_19

    .line 517
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfK:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfq:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 519
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfq:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 558
    :goto_1b
    return-object v0

    .line 520
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfA:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfx:Z

    if-eqz v0, :cond_4a

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBE()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfs:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_37

    .line 522
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfs:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 524
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfs:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfJ:I

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfs:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfs:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto :goto_1b

    .line 527
    :cond_4a
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfA:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_78

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfw:Z

    if-eqz v0, :cond_78

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBE()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfs:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_65

    .line 529
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfs:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 531
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfs:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfI:I

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfs:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfs:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto :goto_1b

    .line 535
    :cond_78
    add-int/lit8 v0, p1, -0x1

    .line 536
    if-ltz v0, :cond_e9

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e9

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto :goto_1b

    .line 541
    :cond_8d
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfA:I

    if-ne p1, v0, :cond_a8

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vft:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_a4

    .line 543
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfK:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vft:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 545
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vft:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto/16 :goto_1b

    .line 546
    :cond_a8
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Zn:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_cf

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfz:Z

    if-eqz v0, :cond_cf

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBE()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfv:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_cb

    .line 548
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfI:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfv:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 550
    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfv:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto/16 :goto_1b

    .line 552
    :cond_cf
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfA:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 553
    if-ltz v0, :cond_e9

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e9

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto/16 :goto_1b

    .line 558
    :cond_e9
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    goto/16 :goto_1b
.end method

.method final adg()V
    .registers 2

    .prologue
    .line 967
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfC:I

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 971
    return-void
.end method

.method final adk(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfl:Z

    if-nez v0, :cond_5

    .line 873
    :goto_4
    return-void

    .line 862
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_4
.end method

.method final bK(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 838
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->idQ:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "select BizChatInfo.*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " from BizChatConversation , BizChatInfo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " where BizChatConversation.brandUserName = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " and BizChatInfo.brandUserName = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and BizChatConversation.bizChatId"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " = BizChatInfo.bizChatLocalId"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and BizChatInfo.chatName like \'%"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "%\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " order by BizChatConversation.flag desc"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " , BizChatConversation.lastMsgTime desc"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.BizConversationStorage"

    const-string/jumbo v6, "getBizChatConversationSearchCursor: sql:%s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ai/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a3

    :cond_92
    new-instance v3, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/ai/a/c;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ai/a/c;->d(Landroid/database/Cursor;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_92

    :cond_a3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 839
    :cond_a6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->adg()V

    .line 843
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ad
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a/c;

    .line 844
    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v4

    .line 845
    if-eqz v4, :cond_c9

    iget-boolean v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfm:Z

    if-eqz v5, :cond_c9

    .line 846
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfp:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 847
    :cond_c9
    if-nez v4, :cond_ad

    iget-boolean v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfl:Z

    if-eqz v4, :cond_ad

    .line 848
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfn:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 852
    :cond_da
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfl:Z

    if-eqz v0, :cond_eb

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfk:I

    if-gt v0, v3, :cond_ef

    move v0, v1

    :goto_e9
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfx:Z

    .line 855
    :cond_eb
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nh(Z)V

    .line 856
    return-void

    :cond_ef
    move v0, v2

    .line 853
    goto :goto_e9
.end method

.method final cBF()Z
    .registers 3

    .prologue
    .line 625
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method final cBH()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBE()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->drv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    .line 995
    :cond_1f
    :goto_1f
    return-void

    .line 994
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->getCount()I

    move-result v1

    if-gtz v1, :cond_31

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1f

    :cond_31
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1f

    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->drv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    :goto_56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBF()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfy:Z

    if-eqz v1, :cond_d9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->GE(I)V

    goto :goto_1f

    :cond_65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBF()Z

    move-result v1

    if-eqz v1, :cond_81

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfx:Z

    if-eqz v1, :cond_81

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->bizchat_search_loading:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_56

    :cond_81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBF()Z

    move-result v1

    if-eqz v1, :cond_9d

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfB:Z

    if-eqz v1, :cond_9d

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->bizchat_search_loading_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_56

    :cond_9d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->getCount()I

    move-result v1

    if-gtz v1, :cond_cd

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->search_contact_no_result_pre:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->search_contact_no_result_post:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->drv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->drv:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_56

    :cond_cd
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto/16 :goto_56

    :cond_d9
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfw:Z

    if-eqz v1, :cond_e3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->GE(I)V

    goto/16 :goto_1f

    :cond_e3
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->GE(I)V

    goto/16 :goto_1f
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 494
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Zn:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->GF(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 563
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->GF(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    iget v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    .line 503
    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfF:I

    goto :goto_8
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 568
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->GF(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v11

    .line 569
    iget v0, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfG:I

    if-eq v0, v1, :cond_14

    iget v0, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfH:I

    if-ne v0, v1, :cond_145

    .line 570
    :cond_14
    if-nez p2, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->fts_contact_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;-><init>(B)V

    sget v0, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->doU:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->eXO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->desc_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->eXP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->search_item_content_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->contentView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v6, ""

    iget-object v1, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mm/ai/a/c;

    if-eqz v1, :cond_10c

    iget-object v1, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ai/a/c;

    if-eqz v1, :cond_2d7

    invoke-virtual {v1}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v2

    if-nez v2, :cond_106

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v3

    if-eqz v3, :cond_106

    iget-object v2, v3, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    move-object v3, v2

    :goto_a0
    move v7, v4

    move v8, v5

    move-object v9, v1

    move-object v10, v3

    :goto_a4
    if-eqz v7, :cond_131

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->drv:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAd:I

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object v2, v1

    :goto_b5
    if-eqz v8, :cond_141

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->bizchat_search_user_tag_userid:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->drv:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAd:I

    invoke-static {v6, v3, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v1, v6, v5

    aput-object v3, v6, v4

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_d8
    iget v3, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    sget v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfG:I

    if-ne v3, v6, :cond_eb

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfA:I

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_eb

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfA:I

    iget v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Zn:I

    if-eq v3, v6, :cond_eb

    move v4, v5

    :cond_eb
    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->contentView:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->doU:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->eqR:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v3, v9, v4, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->eXO:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->eXP:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 581
    :goto_105
    return-object p2

    .line 570
    :cond_106
    iget-object v2, v1, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_headImageUrl:Ljava/lang/String;

    move-object v3, v2

    goto :goto_a0

    :cond_10c
    iget-object v1, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mm/protocal/c/is;

    if-eqz v1, :cond_2d1

    iget-object v1, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/protocal/c/is;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/is;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/iv;->sCJ:Ljava/lang/String;

    const-string/jumbo v2, "userid"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/is;->sCS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12f

    move v2, v4

    :goto_128
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/is;->sCT:Ljava/lang/String;

    move-object v6, v1

    move v7, v2

    move v8, v3

    goto/16 :goto_a4

    :cond_12f
    move v2, v5

    goto :goto_128

    :cond_131
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAd:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_b5

    :cond_141
    const-string/jumbo v1, ""

    goto :goto_d8

    .line 572
    :cond_145
    iget v0, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfK:I

    if-ne v0, v1, :cond_1d2

    .line 573
    if-nez p2, :cond_17b

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->fts_header_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;-><init>(B)V

    sget v0, Lcom/tencent/mm/R$h;->header_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->iCG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->padding_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->kCO:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->search_item_content_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->contentView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_17b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;

    const-string/jumbo v2, ""

    iget-object v1, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfM:I

    if-ne v1, v3, :cond_1b3

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->bizchat_search_user:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_19c
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->iCG:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    if-nez p1, :cond_1cc

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->kCO:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1aa
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->list_thicklinecell_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_105

    :cond_1b3
    iget-object v1, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfN:I

    if-ne v1, v3, :cond_2ce

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->bizchat_search_group:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19c

    :cond_1cc
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->kCO:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1aa

    .line 575
    :cond_1d2
    iget v0, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfI:I

    if-ne v0, v1, :cond_26c

    .line 576
    if-nez p2, :cond_20a

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->fts_more_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;-><init>(B)V

    sget v0, Lcom/tencent/mm/R$h;->tip_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->kCv:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->gSx:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->search_item_content_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->contentView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_20a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;

    const-string/jumbo v2, ""

    iget-object v1, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfM:I

    if-ne v1, v3, :cond_252

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->bizchat_search_more_user:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_22c
    :goto_22c
    iget-object v1, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfM:I

    if-ne v1, v3, :cond_23f

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfA:I

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Zn:I

    if-eq v1, v3, :cond_23f

    move v4, v5

    :cond_23f
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->contentView:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->kCv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->fts_more_button_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_105

    :cond_252
    iget-object v1, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfN:I

    if-ne v1, v3, :cond_22c

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->bizchat_search_more_group:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_22c

    .line 578
    :cond_26c
    iget v0, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfJ:I

    if-ne v0, v1, :cond_2cb

    .line 579
    if-nez p2, :cond_29a

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->fts_loading_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;-><init>(B)V

    sget v0, Lcom/tencent/mm/R$h;->tip_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->kCv:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->search_item_content_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->contentView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_29a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;

    iget-object v1, v11, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfM:I

    if-ne v1, v2, :cond_2b3

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfA:I

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Zn:I

    if-eq v1, v2, :cond_2b3

    move v4, v5

    :cond_2b3
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->contentView:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->kCv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->bizchat_search_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_105

    .line 581
    :cond_2cb
    const/4 p2, 0x0

    goto/16 :goto_105

    :cond_2ce
    move-object v1, v2

    goto/16 :goto_19c

    :cond_2d1
    move v7, v5

    move v8, v5

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_a4

    :cond_2d7
    move-object v1, v2

    goto/16 :goto_a0
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 509
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfL:I

    return v0
.end method

.method final nh(Z)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    :goto_d
    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfk:I

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_30

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfr:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfG:I

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfo:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_30
    move v0, v1

    :goto_31
    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfk:I

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_54

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfu:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfH:I

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfp:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 975
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfk:I

    if-le v0, v5, :cond_c0

    move v0, v2

    :goto_70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfw:Z

    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfk:I

    if-le v0, v5, :cond_c2

    move v0, v2

    :goto_7d
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfz:Z

    if-gtz v3, :cond_85

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfx:Z

    if-eqz v0, :cond_ca

    :cond_85
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfk:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBE()Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfx:Z

    if-nez v0, :cond_9b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfw:Z

    if-eqz v0, :cond_c4

    :cond_9b
    move v0, v2

    :goto_9c
    add-int/2addr v0, v3

    :goto_9d
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfA:I

    if-lez v4, :cond_b5

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfk:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBE()Z

    move-result v3

    if-eqz v3, :cond_b5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfz:Z

    if-eqz v3, :cond_c6

    :goto_b4
    add-int/2addr v0, v2

    :cond_b5
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Zn:I

    .line 976
    if-eqz p1, :cond_bf

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->notifyDataSetChanged()V

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBH()V

    .line 980
    :cond_bf
    return-void

    :cond_c0
    move v0, v1

    .line 975
    goto :goto_70

    :cond_c2
    move v0, v1

    goto :goto_7d

    :cond_c4
    move v0, v1

    goto :goto_9c

    :cond_c6
    move v2, v1

    goto :goto_b4

    :cond_c8
    move v0, v3

    goto :goto_9d

    :cond_ca
    move v0, v1

    goto :goto_9d
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 587
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfl:Z

    if-eqz v0, :cond_45

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v4, 0x554

    if-ne v0, v4, :cond_45

    instance-of v0, p4, Lcom/tencent/mm/ai/a/l;

    if-eqz v0, :cond_45

    .line 589
    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfy:Z

    .line 591
    check-cast p4, Lcom/tencent/mm/ai/a/l;

    .line 592
    iget-object v0, p4, Lcom/tencent/mm/ai/a/l;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_46

    iget-object v0, p4, Lcom/tencent/mm/ai/a/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_46

    iget-object v0, p4, Lcom/tencent/mm/ai/a/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/it;

    .line 593
    :goto_2b
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/it;->bGm:Ljava/lang/String;

    .line 594
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/it;->sCO:Ljava/lang/String;

    .line 595
    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->drv:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->idQ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfC:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/it;->offset:I

    if-eq v5, v0, :cond_48

    .line 610
    :cond_45
    :goto_45
    return-void

    :cond_46
    move-object v0, v1

    .line 592
    goto :goto_2b

    .line 599
    :cond_48
    if-nez p1, :cond_4c

    if-eqz p2, :cond_50

    .line 600
    :cond_4c
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBD()V

    goto :goto_45

    .line 603
    :cond_50
    iget-object v0, p4, Lcom/tencent/mm/ai/a/l;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_74

    iget-object v0, p4, Lcom/tencent/mm/ai/a/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_74

    iget-object v0, p4, Lcom/tencent/mm/ai/a/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/iu;

    .line 604
    :goto_64
    if-eqz v0, :cond_70

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/iu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_70

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/iu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v1, :cond_76

    .line 605
    :cond_70
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBD()V

    goto :goto_45

    :cond_74
    move-object v0, v1

    .line 603
    goto :goto_64

    .line 608
    :cond_76
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/iu;->sCV:Ljava/util/LinkedList;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/iu;->sCW:Z

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->drv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfx:Z

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfC:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfC:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBE()Z

    move-result v5

    if-eqz v5, :cond_b3

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfn:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a5

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bK(Ljava/lang/String;Z)V

    goto :goto_45

    :cond_a5
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfn:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v4, v5, :cond_101

    :cond_b3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBF()Z

    move-result v4

    if-eqz v4, :cond_bb

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfw:Z

    :cond_bb
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBG()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c5
    :goto_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/is;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/is;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a/c;

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    move v0, v2

    :goto_f9
    if-nez v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    :cond_101
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nh(Z)V

    goto/16 :goto_45

    :cond_106
    move v0, v3

    goto :goto_f9
.end method

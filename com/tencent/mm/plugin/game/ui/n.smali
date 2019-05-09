.class public final Lcom/tencent/mm/plugin/game/ui/n;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/game/model/o;",
        ">;"
    }
.end annotation


# static fields
.field private static ldr:Lcom/tencent/mm/plugin/game/ui/w;


# instance fields
.field private bFo:I

.field dsw:I

.field iwi:I

.field private kQh:I

.field private lds:Landroid/view/View$OnClickListener;

.field private ldt:Landroid/view/View$OnClickListener;

.field private ldu:Lcom/tencent/mm/plugin/game/ui/v;

.field private ldv:Lcom/tencent/mm/plugin/game/ui/v;

.field private ldw:J

.field private ldx:I

.field private ldy:Lcom/tencent/mm/plugin/game/model/p;

.field private ldz:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->iwi:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->dsw:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->bFo:I

    .line 48
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldw:J

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->kQh:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldx:I

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/n;->kQh:I

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_ee

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/s;->n([I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from GameRawMessage where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and showInMsgList = 1 and isHidden = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_dc

    :goto_4d
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->dsw:I

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->aZv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->bFo:I

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/n;->ldr:Lcom/tencent/mm/plugin/game/ui/w;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/o;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/game/ui/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->lds:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/p;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/game/ui/p;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldt:Landroid/view/View$OnClickListener;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldu:Lcom/tencent/mm/plugin/game/ui/v;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldu:Lcom/tencent/mm/plugin/game/ui/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/game/ui/v;->cY(II)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldv:Lcom/tencent/mm/plugin/game/ui/v;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldv:Lcom/tencent/mm/plugin/game/ui/v;

    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/game/ui/v;->cY(II)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/game/model/p;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->kQh:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/game/model/p;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/g$c;->GameRankIconSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/game/g$c;->BiggerPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/game/g$c;->MiddlePadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 79
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/cb/a;->ad(Landroid/content/Context;I)I

    move-result v0

    .line 81
    div-int/lit8 v0, v0, 0x22

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldx:I

    .line 83
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldz:Lcom/tencent/mm/a/f;

    .line 85
    return-void

    .line 61
    :cond_dc
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_e6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v0

    goto/16 :goto_4d

    :cond_ec
    move v0, v1

    goto :goto_e6

    :array_ee
    .array-data 4
        0x2
        0x5
        0x6
        0xa
        0xb
        0x64
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/n;)Lcom/tencent/mm/a/f;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldz:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/game/model/o;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/o;
    .registers 2

    .prologue
    .line 612
    if-nez p0, :cond_7

    .line 613
    new-instance p0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/o;-><init>()V

    .line 615
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/o;->d(Landroid/database/Cursor;)V

    .line 616
    return-object p0
.end method

.method private a(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/ui/n$a;)V
    .registers 9

    .prologue
    .line 516
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 517
    const/4 v0, 0x1

    :goto_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 518
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 520
    :cond_1a
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldN:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldx:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/n;->kQh:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldz:Lcom/tencent/mm/a/f;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->a(Lcom/tencent/mm/plugin/game/model/o;Ljava/util/LinkedList;IILcom/tencent/mm/a/f;)V

    .line 521
    return-void
.end method

.method private c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 525
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 526
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 539
    :goto_9
    return-void

    .line 529
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 530
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_9

    .line 532
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 533
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 534
    :cond_26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_9

    .line 536
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9
.end method

.method private d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/f/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_f

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_f
    return-void
.end method

.method private e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 549
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 550
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 557
    :goto_1b
    return-void

    .line 552
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1b

    .line 555
    :cond_20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1b
.end method

.method private f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    .line 560
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/f/e$a$a;->erd:Z

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/n$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/ui/n$1;-><init>(Lcom/tencent/mm/plugin/game/ui/n;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;Lcom/tencent/mm/plugin/game/f/e$b;)V

    .line 574
    return-void
.end method

.method private sl(I)Lcom/tencent/mm/plugin/game/model/o;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 665
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->uMg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    .line 693
    :cond_b
    :goto_b
    return-object v0

    .line 669
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->uMh:Ljava/util/Map;

    if-eqz v0, :cond_1e

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->uMh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    .line 671
    if-nez v0, :cond_b

    .line 677
    :cond_1e
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dsw:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->bFo:I

    if-le v0, v2, :cond_3f

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->bFo:I

    if-lez v0, :cond_3f

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->bFo:I

    if-le p1, v0, :cond_3f

    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_41

    .line 678
    add-int/lit8 v0, p1, -0x1

    .line 683
    :goto_31
    if-ltz p1, :cond_3d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_3d
    move-object v0, v1

    .line 684
    goto :goto_b

    .line 677
    :cond_3f
    const/4 v0, 0x0

    goto :goto_2d

    :cond_41
    move v0, p1

    .line 680
    goto :goto_31

    .line 687
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->uMh:Ljava/util/Map;

    if-nez v0, :cond_54

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->uMg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    goto :goto_b

    .line 691
    :cond_54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->uMh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/game/model/o;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    return-object v0
.end method

.method public final aCc()Z
    .registers 3

    .prologue
    .line 620
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->iwi:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->dsw:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected final bam()I
    .registers 3

    .prologue
    .line 655
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dsw:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->bFo:I

    if-le v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->bFo:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected final bridge synthetic ban()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->uMg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    return-object v0
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 639
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    if-gez v0, :cond_e

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    .line 642
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    if-gtz v0, :cond_14

    .line 643
    const/4 v0, 0x0

    .line 645
    :goto_13
    return v0

    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->bam()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->sl(I)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 97
    if-nez p2, :cond_c2

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/n$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/n$a;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/g$f;->game_message_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 101
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->msg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldB:Landroid/widget/LinearLayout;

    .line 103
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->msg_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldD:Landroid/widget/LinearLayout;

    .line 104
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->nickname_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->badge_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldE:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->tips_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->msg_first_line_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->msg_second_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->msg_second_line_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldH:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->msg_second_line_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldI:Landroid/widget/ImageView;

    .line 111
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->msg_img_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    .line 112
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->msg_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldK:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->msg_sourcename_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->msg_user_icon_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldN:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    .line 116
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->msg_dividing:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->ldM:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 123
    :goto_aa
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->sl(I)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v5

    .line 124
    if-eqz v5, :cond_ca

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPQ:Z

    if-eqz v0, :cond_ca

    .line 125
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldB:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldM:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    :cond_c1
    :goto_c1
    return-object p2

    .line 120
    :cond_c2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/n$a;

    move-object v2, v0

    goto :goto_aa

    .line 127
    :cond_ca
    if-eqz v5, :cond_c1

    .line 128
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    .line 130
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldB:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/game/model/o;->field_createTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/game/f/b;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget v0, v5, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_43c

    .line 136
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPH:Lcom/tencent/mm/plugin/game/model/o$f;

    if-eqz v0, :cond_2de

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPH:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$f;->kPY:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPH:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$f;->kPX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2be

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPH:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$f;->kPX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_11e
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPH:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$f;->kPZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c7

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldE:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPH:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$f;->kPZ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_137
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPH:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$f;->kPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d0

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/game/model/p$a;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPH:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$f;->kPT:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v5, v1, v3}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/plugin/game/model/p$a;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/model/o;->kPH:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$f;->kPT:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v3, v4}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_179
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3ee

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3e5

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/game/g$i;->game_msg_user_count:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/model/o;->kPD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1b8
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1be
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f7

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/model/o;->kPE:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1df
    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPI:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$e;->kPW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_411

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPI:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$e;->kPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_400

    new-instance v0, Lcom/tencent/mm/plugin/game/model/p$a;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPI:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$e;->kPT:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v5, v1, v3}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_218
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/model/o;->kPI:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$e;->kPW:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldH:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPI:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$e;->kPS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_408

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldI:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPI:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$e;->kPS:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_246
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_422

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPF:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41a

    new-instance v0, Lcom/tencent/mm/plugin/game/model/p$a;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPG:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v5, v1, v3}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_27d
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPJ:Lcom/tencent/mm/plugin/game/model/o$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$g;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_433

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPJ:Lcom/tencent/mm/plugin/game/model/o$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$g;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPJ:Lcom/tencent/mm/plugin/game/model/o$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$g;->kPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42b

    new-instance v0, Lcom/tencent/mm/plugin/game/model/p$a;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPJ:Lcom/tencent/mm/plugin/game/model/o$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$g;->kPT:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v5, v1, v3}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_c1

    :cond_2be
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11e

    :cond_2c7
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_137

    :cond_2d0
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_179

    :cond_2de
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3ce

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o$h;->aVr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_380

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o$h;->aVr:Ljava/lang/String;

    :goto_2f9
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a8

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v3, Lcom/tencent/mm/plugin/game/model/p$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQe:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v4, v6}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    new-instance v4, Lcom/tencent/mm/plugin/game/model/p$a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQe:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_335
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b5

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v6, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_354
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3bd

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQb:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_369
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c5

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldE:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQd:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_179

    :cond_380
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o$h;->userName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_39e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a2

    :cond_39e
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o$h;->userName:Ljava/lang/String;

    goto/16 :goto_2f9

    :cond_3a2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2f9

    :cond_3a8
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_335

    :cond_3b5
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_354

    :cond_3bd
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o$h;->userName:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/n;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_369

    :cond_3c5
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_179

    :cond_3ce
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_179

    :cond_3e5
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b8

    :cond_3ee
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1be

    :cond_3f7
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1df

    :cond_400
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/16 :goto_218

    :cond_408
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_246

    :cond_411
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_246

    :cond_41a
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_27d

    :cond_422
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_27d

    :cond_42b
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_c1

    :cond_433
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c1

    .line 140
    :cond_43c
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 148
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 149
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 150
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldN:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->setVisibility(I)V

    .line 152
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8f4

    .line 158
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    .line 159
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o$h;->userName:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_8f1

    .line 161
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_4b7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4bf

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o$h;->aVr:Ljava/lang/String;

    .line 166
    :cond_4bf
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8ee

    .line 167
    const/4 v0, 0x1

    .line 171
    :goto_4c8
    iget-object v3, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 173
    iget-object v4, v5, Lcom/tencent/mm/plugin/game/model/o;->kPb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_523

    iget-wide v6, v5, Lcom/tencent/mm/plugin/game/model/o;->kPr:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_523

    .line 174
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/model/o;->kPb:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-wide v6, v5, Lcom/tencent/mm/plugin/game/model/o;->kPr:J

    const-wide/16 v8, 0x2

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_571

    .line 177
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/game/g$b;->gc_link_color:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 178
    iget-object v6, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/game/g$d;->game_click_change_bg_selector:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 180
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/n;->lds:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 192
    :cond_523
    :goto_523
    iget v4, v5, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v6, 0xa

    if-eq v4, v6, :cond_52f

    iget v4, v5, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v6, 0xb

    if-ne v4, v6, :cond_5bb

    .line 193
    :cond_52f
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->mAppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_595

    .line 194
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/model/o;->mAppName:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 195
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :cond_552
    :goto_552
    iget v0, v5, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    packed-switch v0, :pswitch_data_8f8

    .line 348
    :pswitch_557
    const-string/jumbo v0, "MicroMsg.GameMessageAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error msgtype: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c1

    .line 184
    :cond_571
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/game/g$b;->game_msg_text_color:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 185
    iget-object v6, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 187
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_523

    .line 196
    :cond_595
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b3

    .line 197
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v6, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_552

    .line 200
    :cond_5b3
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_552

    .line 202
    :cond_5bb
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5ee

    .line 203
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v7, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    if-eqz v0, :cond_552

    .line 206
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldu:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_552

    .line 211
    :cond_5ee
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->doV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_552

    .line 217
    :pswitch_5f7
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kOX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65f

    .line 219
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kOX:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 220
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :goto_60c
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->jcc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_629

    .line 227
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_670

    .line 228
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->jcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :cond_629
    :goto_629
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 240
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPj:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 241
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    iget-wide v4, v5, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/plugin/game/ui/n;->ldr:Lcom/tencent/mm/plugin/game/ui/w;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldJ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_c1

    .line 222
    :cond_65f
    const-string/jumbo v0, "MicroMsg.GameMessageAdapter"

    const-string/jumbo v1, "mAppIcon is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_60c

    .line 231
    :cond_670
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldH:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->jcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_629

    .line 250
    :pswitch_690
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_732

    .line 251
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_721

    .line 253
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQb:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 258
    :goto_6bf
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e2

    .line 259
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldv:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 261
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 266
    :cond_6e2
    :goto_6e2
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 269
    iget v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_73a

    .line 270
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/model/o;->kPv:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldH:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c1

    .line 256
    :cond_721
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->userName:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/n;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_6bf

    .line 264
    :cond_732
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6e2

    .line 281
    :cond_73a
    iget v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_761

    .line 282
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/model/o;->kPv:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldF:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldH:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c1

    .line 285
    :cond_761
    iget v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPL:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c1

    .line 286
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    const/4 v0, 0x1

    if-le v3, v0, :cond_796

    .line 288
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/game/g$i;->game_msg_group_like_more:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    .line 293
    :goto_78d
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldH:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c1

    .line 291
    :cond_796
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/game/g$i;->game_msg_group_like_one:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_78d

    .line 298
    :pswitch_7a8
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kOX:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "\u793c\u7269"

    .line 300
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPo:Ljava/lang/String;

    const-string/jumbo v4, "\u7231\u5fc3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7ec

    .line 301
    const-string/jumbo v0, "\u7231\u5fc3"

    .line 305
    :cond_7c0
    :goto_7c0
    const/4 v1, 0x1

    if-le v3, v1, :cond_7fb

    .line 306
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/game/g$i;->game_msg_share_more:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :goto_7e1
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    goto/16 :goto_c1

    .line 302
    :cond_7ec
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPo:Ljava/lang/String;

    const-string/jumbo v4, "\u4f53\u529b"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7c0

    .line 303
    const-string/jumbo v0, "\u4f53\u529b"

    goto :goto_7c0

    .line 308
    :cond_7fb
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/game/g$i;->game_msg_share_one:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7e1

    .line 315
    :pswitch_813
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8d4

    .line 316
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8c2

    .line 318
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQb:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 322
    :goto_842
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_865

    .line 323
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldv:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 325
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 330
    :cond_865
    :goto_865
    const/4 v0, 0x1

    if-le v3, v0, :cond_8dc

    .line 331
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/game/g$i;->game_msg_like_more:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    .line 336
    :goto_886
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldH:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->ldt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldG:Landroid/widget/LinearLayout;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 341
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 342
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldI:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/model/o;->kPB:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_c1

    .line 320
    :cond_8c2
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->userName:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/n;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_842

    .line 328
    :cond_8d4
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->ldC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_865

    .line 334
    :cond_8dc
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/n$a;->gSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/game/g$i;->game_msg_like_one:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_886

    :cond_8ee
    move v0, v4

    goto/16 :goto_4c8

    :cond_8f1
    move-object v1, v3

    goto/16 :goto_4b7

    :cond_8f4
    move v0, v4

    move-object v1, v3

    goto/16 :goto_4c8

    .line 214
    :pswitch_data_8f8
    .packed-switch 0x2
        :pswitch_7a8
        :pswitch_557
        :pswitch_557
        :pswitch_813
        :pswitch_690
        :pswitch_557
        :pswitch_557
        :pswitch_557
        :pswitch_5f7
        :pswitch_5f7
    .end packed-switch
.end method

.method public final sk(I)Z
    .registers 4

    .prologue
    .line 650
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dsw:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->bFo:I

    if-le v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->bFo:I

    if-lez v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->bFo:I

    if-ne p1, v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final yc()V
    .registers 6

    .prologue
    .line 596
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->iwi:I

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_50

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/s;->n([I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from GameRawMessage where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and showInMsgList = 1 and isHidden = 0 order by isRead, createTime desc limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/s;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/n;->setCursor(Landroid/database/Cursor;)V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->iwi:I

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->uMi:Lcom/tencent/mm/ui/r$a;

    if-eqz v0, :cond_4c

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->uMi:Lcom/tencent/mm/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/r$a;->Wp()V

    .line 601
    :cond_4c
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 602
    return-void

    .line 596
    :array_50
    .array-data 4
        0x2
        0x5
        0x6
        0xa
        0xb
        0x64
    .end array-data
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->bcS()V

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->yc()V

    .line 608
    return-void
.end method

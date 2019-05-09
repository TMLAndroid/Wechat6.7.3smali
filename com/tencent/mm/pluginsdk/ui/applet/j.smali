.class public final Lcom/tencent/mm/pluginsdk/ui/applet/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/j$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/j$c;,
        Lcom/tencent/mm/pluginsdk/ui/applet/j$a;
    }
.end annotation


# static fields
.field public static scD:I

.field public static scE:I


# instance fields
.field bRz:Z

.field private bSN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dnL:Lcom/tencent/mm/storage/u;

.field dpW:Z

.field drd:Lcom/tencent/mm/as/a/a/c;

.field kax:Z

.field private mContext:Landroid/content/Context;

.field scF:Lcom/tencent/mm/pluginsdk/ui/applet/j$a;

.field private scG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ad;",
            ">;"
        }
    .end annotation
.end field

.field public scH:Z

.field public scI:Z

.field private scJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ad;",
            ">;"
        }
    .end annotation
.end field

.field private scK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field scL:I

.field scM:I

.field scN:Lcom/tencent/mm/pluginsdk/ui/d;

.field public scO:Z

.field public scP:Z

.field public scQ:Z

.field private scR:Z

.field scS:Z

.field scT:I

.field scU:Ljava/lang/String;

.field private final scV:I

.field public scW:Z

.field private scX:Z

.field scY:Z

.field public scZ:Z

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const/16 v0, 0x2c

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    .line 64
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bSN:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scG:Ljava/util/ArrayList;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scH:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scI:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scK:Ljava/util/List;

    .line 87
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scL:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scR:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scS:Z

    .line 99
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scT:I

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scW:Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scX:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scY:Z

    .line 238
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scZ:Z

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$c;->BasicPaddingSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scV:I

    .line 124
    return-void
.end method

.method private cjm()V
    .registers 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scF:Lcom/tencent/mm/pluginsdk/ui/applet/j$a;

    if-eqz v0, :cond_9

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scF:Lcom/tencent/mm/pluginsdk/ui/applet/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;->cjm()V

    .line 439
    :cond_9
    return-void
.end method

.method private cmM()V
    .registers 6

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scG:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 371
    :goto_4
    return-void

    .line 360
    :cond_5
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v1, "initData memberContactList.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scG:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_43

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 365
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 370
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    goto :goto_4
.end method

.method private dx(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/j$c;
    .registers 5

    .prologue
    .line 442
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/j;)V

    .line 443
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->room_info_contact_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->sdd:Landroid/widget/ImageView;

    .line 444
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->roominfo_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    .line 445
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->room_info_contact_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->nWs:Landroid/widget/ImageView;

    .line 452
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->roominfo_contact_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    .line 453
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->roominfo_contact_name_for_span:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->drf:Landroid/widget/TextView;

    .line 454
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->roominfo_contact_sub_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->sdc:Landroid/widget/TextView;

    .line 455
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->room_info_contact_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->hqD:Landroid/widget/ImageView;

    .line 457
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 458
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 459
    return-object v1
.end method


# virtual methods
.method public final Eb(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 388
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-nez v1, :cond_f

    .line 389
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    if-ge p1, v1, :cond_e

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->cjm()V

    .line 392
    :cond_e
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final Ec(I)Z
    .registers 3

    .prologue
    .line 763
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    if-ge p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final ab(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scR:Z

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scG:Ljava/util/ArrayList;

    .line 212
    return-void
.end method

.method public final cD(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scR:Z

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bSN:Ljava/util/List;

    .line 207
    return-void
.end method

.method public final cmL()Z
    .registers 2

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_7

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scI:Z

    .line 185
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 787
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scS:Z

    if-eqz v0, :cond_d

    .line 788
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scT:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scL:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 790
    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scL:I

    goto :goto_c
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 802
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    if-ge p1, v0, :cond_16

    .line 803
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_f

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 808
    :goto_e
    return-object v0

    .line 806
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 808
    :cond_16
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 818
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    .line 466
    const/4 v0, 0x2

    .line 471
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    if-ge p1, v1, :cond_102

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_f7

    .line 475
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v6, v2

    move v7, v8

    .line 489
    :goto_16
    if-nez p2, :cond_145

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$f;->roominfo_contact:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 491
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dx(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/j$c;

    move-result-object v0

    move-object v1, v0

    .line 498
    :goto_25
    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    if-eq v0, v4, :cond_2d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scZ:Z

    if-eqz v0, :cond_154

    .line 499
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/tencent/mm/plugin/comm/a$c;->NormalAvatarWrapSize:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 500
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 501
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 507
    :goto_49
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->sdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->sdc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    if-nez v7, :cond_232

    .line 512
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bRz:Z

    if-eqz v0, :cond_183

    .line 516
    iget-object v0, v6, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_172

    .line 518
    iget-object v0, v6, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 522
    :goto_68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_70

    .line 523
    iget-object v0, v6, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 525
    :cond_70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 526
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    .line 528
    :cond_7a
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v4, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 548
    :goto_86
    instance-of v4, v0, Landroid/text/SpannableString;

    if-eqz v4, :cond_1d4

    .line 549
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->drf:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->drf:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    :goto_99
    invoke-static {v6}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e5

    .line 560
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->sdc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    :goto_a8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 569
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_1f1

    .line 572
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/applet/p$a;->sdn:Lcom/tencent/mm/pluginsdk/ui/applet/p;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/p;->bK(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->drd:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v4, v9, v10}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 573
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 586
    :cond_ca
    :goto_ca
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_212

    .line 588
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-eqz v0, :cond_20b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scU:Ljava/lang/String;

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scU:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/applet/p$a;->sdn:Lcom/tencent/mm/pluginsdk/ui/applet/p;

    invoke-interface {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/p;->bL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20b

    .line 589
    :cond_e4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    :cond_e9
    :goto_e9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_ef

    .line 678
    if-nez v5, :cond_f4

    .line 681
    :cond_ef
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->hqD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    :cond_f4
    iput v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->ivk:I

    .line 691
    return-object p2

    .line 477
    :cond_f7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    move-object v5, v2

    move-object v6, v0

    move v7, v8

    goto/16 :goto_16

    .line 479
    :cond_102
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    if-ne p1, v1, :cond_110

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    if-eqz v1, :cond_110

    .line 480
    const/4 v0, 0x3

    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_16

    .line 481
    :cond_110
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_11f

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-eqz v1, :cond_11f

    move-object v5, v2

    move-object v6, v2

    move v7, v4

    .line 482
    goto/16 :goto_16

    .line 483
    :cond_11f
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_132

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    if-eqz v1, :cond_132

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-nez v1, :cond_132

    move-object v5, v2

    move-object v6, v2

    move v7, v9

    .line 484
    goto/16 :goto_16

    .line 485
    :cond_132
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    add-int/lit8 v1, v1, 0x2

    if-ne p1, v1, :cond_37d

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    if-eqz v1, :cond_37d

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-eqz v1, :cond_37d

    move-object v5, v2

    move-object v6, v2

    move v7, v9

    .line 486
    goto/16 :goto_16

    .line 493
    :cond_145
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;

    .line 494
    if-nez v0, :cond_37a

    .line 495
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dx(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/j$c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_25

    .line 503
    :cond_154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/tencent/mm/plugin/comm/a$c;->NormalAvatarSize:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 504
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 505
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_49

    .line 520
    :cond_172
    iget-object v0, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v4, :cond_17b

    move-object v0, v2

    goto/16 :goto_68

    :cond_17b
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_68

    .line 533
    :cond_183
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_19b

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/applet/p$a;->sdn:Lcom/tencent/mm/pluginsdk/ui/applet/p;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/p;->bJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_86

    .line 537
    :cond_19b
    iget-object v0, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 538
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    invoke-interface {v0, v4, v9, v10}, Lcom/tencent/mm/openim/a/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_86

    .line 540
    :cond_1c2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_86

    .line 553
    :cond_1d4
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->drf:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_99

    .line 562
    :cond_1e5
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->sdc:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->sdc:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a8

    .line 579
    :cond_1f1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 580
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scN:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v2, :cond_ca

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scN:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    goto/16 :goto_ca

    .line 591
    :cond_20b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e9

    .line 594
    :cond_212
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-eqz v0, :cond_22b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scU:Ljava/lang/String;

    if-eqz v0, :cond_224

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scU:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22b

    .line 595
    :cond_224
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e9

    .line 597
    :cond_22b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e9

    .line 602
    :cond_232
    const/4 v0, 0x3

    if-ne v7, v0, :cond_28b

    .line 604
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    if-nez p1, :cond_255

    move v0, v3

    :goto_23a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->drf:Landroid/widget/TextView;

    if-nez p1, :cond_257

    move v0, v3

    :goto_242
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-eqz v0, :cond_259

    .line 610
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e9

    :cond_255
    move v0, v4

    .line 604
    goto :goto_23a

    :cond_257
    move v0, v4

    .line 605
    goto :goto_242

    .line 614
    :cond_259
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_275

    .line 616
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->drd:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v4, v6, v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 617
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    :cond_275
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->big_add_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 621
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->add_selector_btn:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e9

    .line 624
    :cond_28b
    if-ne v7, v4, :cond_2e9

    .line 626
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2b3

    move v0, v3

    :goto_293
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->drf:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2b5

    move v0, v3

    :goto_29c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-nez v0, :cond_2ac

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    if-nez v0, :cond_2b7

    .line 632
    :cond_2ac
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e9

    :cond_2b3
    move v0, v4

    .line 626
    goto :goto_293

    :cond_2b5
    move v0, v4

    .line 627
    goto :goto_29c

    .line 636
    :cond_2b7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_2d3

    .line 638
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->drd:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v4, v6, v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 639
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    :cond_2d3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->big_del_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 643
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->del_selector_btn:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e9

    .line 646
    :cond_2e9
    if-ne v7, v9, :cond_341

    .line 648
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    if-nez p1, :cond_30b

    move v0, v3

    :goto_2f0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->drf:Landroid/widget/TextView;

    if-nez p1, :cond_30d

    move v0, v3

    :goto_2f8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-eqz v0, :cond_30f

    .line 652
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e9

    :cond_30b
    move v0, v4

    .line 648
    goto :goto_2f0

    :cond_30d
    move v0, v4

    .line 649
    goto :goto_2f8

    .line 654
    :cond_30f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_32b

    .line 656
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->drd:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v4, v6, v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 657
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    :cond_32b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->big_more_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 661
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->more_selector_btn:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e9

    .line 664
    :cond_341
    const/4 v0, 0x2

    if-ne v7, v0, :cond_e9

    .line 665
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_356

    .line 666
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->drd:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v2, v6, v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 668
    :cond_356
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->drf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->mm_trans:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 674
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$c;->doU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->mm_trans:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_e9

    :cond_37a
    move-object v1, v0

    goto/16 :goto_25

    :cond_37d
    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_16
.end method

.method public final notifyChanged()V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bSN:Ljava/util/List;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scG:Ljava/util/ArrayList;

    if-eqz v1, :cond_115

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scR:Z

    if-eqz v1, :cond_15f

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bSN:Ljava/util/List;

    if-eqz v1, :cond_e5

    const-string/jumbo v1, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v2, "initData memberList.size %d"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bSN:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bSN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d9

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bSN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scK:Ljava/util/List;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/applet/p$a;->sdn:Lcom/tencent/mm/pluginsdk/ui/applet/p;

    invoke-interface {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/p;->WD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_63
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v5, :cond_8a

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v5, v5, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/j;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v5, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/u;->aaM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/j;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_47

    :cond_a4
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;

    const/16 v5, 0x64

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/j;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_af
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scX:Z

    if-eqz v0, :cond_bb

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/j;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_bb
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-nez v0, :cond_d9

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;->sdb:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/ad;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    :cond_d9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_116

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    :cond_e5
    :goto_e5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    if-nez v0, :cond_163

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scL:I

    :cond_ed
    :goto_ed
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number Size  contactSize :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->cjm()V

    .line 768
    :cond_115
    return-void

    .line 767
    :cond_116
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bRz:Z

    if-eqz v0, :cond_156

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_13c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->xw()Z

    move-result v0

    if-nez v0, :cond_13c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    if-lt v0, v1, :cond_135

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    :goto_132
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    goto :goto_e5

    :cond_135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_132

    :cond_13c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_14f

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    add-int/lit8 v0, v0, -0x1

    :goto_14c
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    goto :goto_e5

    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_14c

    :cond_156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    goto :goto_e5

    :cond_15f
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->cmM()V

    goto :goto_e5

    :cond_163
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    if-eqz v0, :cond_17f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-eqz v0, :cond_17f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    if-eqz v0, :cond_17f

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scL:I

    goto/16 :goto_ed

    :cond_17f
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    if-eqz v0, :cond_18b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-eqz v0, :cond_18b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    if-eqz v0, :cond_1a3

    :cond_18b
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    if-eqz v0, :cond_197

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-nez v0, :cond_197

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    if-nez v0, :cond_1a3

    :cond_197
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    if-nez v0, :cond_1b3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-eqz v0, :cond_1b3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    if-eqz v0, :cond_1b3

    :cond_1a3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scL:I

    goto/16 :goto_ed

    :cond_1b3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    if-eqz v0, :cond_1bf

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-nez v0, :cond_1bf

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    if-eqz v0, :cond_1d7

    :cond_1bf
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    if-nez v0, :cond_1cb

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-eqz v0, :cond_1cb

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    if-eqz v0, :cond_1d7

    :cond_1cb
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    if-nez v0, :cond_1e5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-nez v0, :cond_1e5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    if-eqz v0, :cond_1e5

    :cond_1d7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scL:I

    goto/16 :goto_ed

    :cond_1e5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    if-nez v0, :cond_ed

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-nez v0, :cond_ed

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    if-nez v0, :cond_ed

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scL:I

    goto/16 :goto_ed
.end method

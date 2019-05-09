.class public final Lcom/tencent/mm/plugin/location/ui/impl/c;
.super Lcom/tencent/mm/plugin/location/ui/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    }
.end annotation


# static fields
.field private static lJh:I

.field private static lJi:I

.field private static lJj:I

.field private static lJk:I


# instance fields
.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field private ewH:Ljava/lang/String;

.field private kjC:Landroid/widget/ImageView;

.field private lCY:Ljava/lang/String;

.field private lCZ:I

.field private lIA:Landroid/view/View;

.field private lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field private lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field private lID:Landroid/view/View;

.field private lIE:Landroid/widget/ImageButton;

.field private lIF:Lcom/tencent/mm/plugin/location/model/h;

.field private lIG:Lcom/tencent/mm/plugin/location/ui/impl/f;

.field private lIH:Landroid/view/View;

.field private lII:Landroid/widget/ImageButton;

.field lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

.field private lIK:Landroid/widget/TextView;

.field private lIL:Landroid/widget/LinearLayout;

.field private lIM:Lcom/tencent/mm/plugin/location/ui/e;

.field private lIN:Lcom/tencent/mm/plugin/location/ui/g;

.field private lIO:D

.field private lIP:D

.field private lIQ:Z

.field private lIR:I

.field private lIS:Landroid/widget/RelativeLayout;

.field private lIT:I

.field private lIU:I

.field private lIV:I

.field private lIW:Z

.field private lIX:Z

.field private lIY:Z

.field private lIZ:Landroid/widget/FrameLayout;

.field lIn:Landroid/widget/FrameLayout;

.field protected lIw:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

.field private lIx:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

.field private lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private lJa:F

.field private lJb:F

.field private lJc:I

.field private lJd:J

.field private lJe:J

.field private lJf:J

.field private lJg:I

.field private lJl:Z

.field private lJm:Z

.field private lat:D

.field private lng:D

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 129
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJh:I

    .line 130
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJi:I

    .line 131
    const/16 v0, 0xd

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJj:I

    .line 132
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJk:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    const-wide v4, -0x3faac00000000000L    # -85.0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/b;-><init>(Landroid/app/Activity;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIF:Lcom/tencent/mm/plugin/location/model/h;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIG:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 99
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 100
    iput-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 102
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIO:D

    .line 103
    iput-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIP:D

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCY:Ljava/lang/String;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIQ:Z

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ewH:Ljava/lang/String;

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIR:I

    .line 112
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIW:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIX:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIY:Z

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJc:I

    .line 125
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJd:J

    .line 126
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJe:J

    .line 127
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJf:J

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJg:I

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJl:Z

    .line 134
    iput v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCZ:I

    .line 949
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .registers 4

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;F)F
    .registers 2

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJa:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ewH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;IIZ)V
    .registers 4

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->j(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/f;)V
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V
    .registers 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJm:Z

    if-eqz v0, :cond_76

    .line 687
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$b;->dark_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->ta(I)V

    .line 692
    :goto_14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ewH:Ljava/lang/String;

    .line 694
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIQ:Z

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setSearchContent(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->XM()V

    .line 706
    if-eqz p1, :cond_75

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWE:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWF:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    .line 713
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWE:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 714
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWF:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIx:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->j(DD)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJv:Z

    .line 716
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->gw(Z)V

    .line 718
    :cond_75
    return-void

    .line 689
    :cond_76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$b;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->ta(I)V

    goto :goto_14
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIW:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .registers 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIX:Z

    return p1
.end method

.method static synthetic aDL()I
    .registers 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJi:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .registers 4

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;F)F
    .registers 2

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJb:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/f;)Lcom/tencent/mm/plugin/location/ui/impl/f;
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIG:Lcom/tencent/mm/plugin/location/ui/impl/f;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->hl(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIX:Z

    return v0
.end method

.method static synthetic beP()I
    .registers 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJk:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .registers 4

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIO:D

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .registers 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIW:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .registers 4

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIP:D

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIU:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .registers 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIY:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/impl/c;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIT:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .registers 16

    .prologue
    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 71
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "loadingmore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIF:Lcom/tencent/mm/plugin/location/model/h;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "scene is doing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIQ:Z

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    if-nez v0, :cond_2d

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    :goto_31
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIR:I

    if-nez v0, :cond_75

    move v6, v14

    :goto_36
    new-instance v0, Lcom/tencent/mm/plugin/location/model/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIQ:Z

    if-eqz v8, :cond_41

    move v7, v14

    :cond_41
    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJb:F

    float-to-double v8, v8

    iget v10, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJa:F

    float-to-double v10, v10

    iget-object v12, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCY:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ewH:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/plugin/location/model/h;-><init>([BDDIIDDLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIF:Lcom/tencent/mm/plugin/location/model/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIF:Lcom/tencent/mm/plugin/location/model/h;

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJc:I

    goto :goto_18

    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    if-nez v0, :cond_70

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    goto :goto_31

    :cond_75
    move v6, v7

    goto :goto_36
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .registers 3

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIO:D

    return-wide v0
.end method

.method private gw(Z)V
    .registers 17

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIN:Lcom/tencent/mm/plugin/location/ui/g;

    if-eqz v0, :cond_9

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIN:Lcom/tencent/mm/plugin/location/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/g;->remove()V

    .line 833
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ewH:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCY:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 835
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "same key passed it "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    :cond_5f
    :goto_5f
    return-void

    .line 838
    :cond_60
    const/4 v1, 0x0

    .line 839
    const/4 v0, 0x1

    .line 840
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIQ:Z

    if-eqz v2, :cond_f6

    .line 841
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCZ:I

    if-lez v2, :cond_d1

    if-eqz p1, :cond_d1

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAP()V

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->inQ:Z

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->key:Ljava/lang/String;

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->GI(Ljava/lang/String;)V

    .line 845
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ewH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->iSX:Ljava/lang/String;

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 867
    :cond_8f
    :goto_8f
    if-eqz v0, :cond_133

    .line 868
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIR:I

    if-nez v0, :cond_12d

    const/4 v6, 0x0

    .line 870
    :goto_96
    new-instance v0, Lcom/tencent/mm/plugin/location/model/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIQ:Z

    if-eqz v7, :cond_130

    const/4 v7, 0x0

    :goto_a1
    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJb:F

    float-to-double v8, v8

    iget v10, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJa:F

    float-to-double v10, v10

    iget-object v12, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCY:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ewH:Ljava/lang/String;

    move/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/plugin/location/model/h;-><init>([BDDIIDDLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIF:Lcom/tencent/mm/plugin/location/model/h;

    .line 871
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIF:Lcom/tencent/mm/plugin/location/model/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 872
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJc:I

    .line 873
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJf:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5f

    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJf:J

    goto :goto_5f

    .line 847
    :cond_d1
    if-nez p1, :cond_f4

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAP()V

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->GI(Ljava/lang/String;)V

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ewH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->iSX:Ljava/lang/String;

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 853
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    goto :goto_8f

    .line 855
    :cond_f4
    const/4 v0, 0x0

    goto :goto_8f

    .line 858
    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAP()V

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->GI(Ljava/lang/String;)V

    .line 861
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 863
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lID:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 864
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->hm(Z)V

    .line 865
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIx:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJv:Z

    if-eqz v2, :cond_8f

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIx:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->getPoi()Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->b(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    goto/16 :goto_8f

    .line 868
    :cond_12d
    const/4 v6, 0x1

    goto/16 :goto_96

    .line 870
    :cond_130
    const/4 v7, 0x1

    goto/16 :goto_a1

    .line 877
    :cond_133
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "pass this query because query interval: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5f
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .registers 3

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIP:D

    return-wide v0
.end method

.method private hl(Z)V
    .registers 8

    .prologue
    const-wide/16 v4, 0xc8

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIW:Z

    .line 443
    if-eqz p1, :cond_54

    .line 444
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->beO()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIU:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->beO()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIU:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 452
    :goto_25
    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$15;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c$15;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V

    .line 491
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setDuration(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->beT()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIS:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->cF(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIE:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->cF(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->beU()V

    .line 492
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setDuration(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->beT()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->cF(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->beU()V

    .line 493
    return-void

    .line 447
    :cond_54
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIT:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->beO()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 448
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIT:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->beO()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    goto :goto_25
.end method

.method private hm(Z)V
    .registers 7

    .prologue
    .line 944
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "enable send.. %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIH:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 946
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->action_option_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lII:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 948
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .registers 3

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .registers 3

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    return-wide v0
.end method

.method private j(IIZ)V
    .registers 14

    .prologue
    .line 883
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIO:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIP:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1aa

    .line 884
    :cond_16
    const-string/jumbo v0, "null/null"

    .line 888
    :goto_19
    const-string/jumbo v1, ""

    .line 889
    const-string/jumbo v3, ""

    .line 890
    const-string/jumbo v2, ""

    .line 892
    if-nez p3, :cond_1c8

    .line 893
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_1f4

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->tc(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJP:Ljava/lang/String;

    .line 895
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->tc(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJF:Ljava/lang/String;

    move-object v4, v3

    .line 903
    :goto_49
    if-nez p2, :cond_6c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_6c

    .line 904
    const-string/jumbo v1, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "set searchid in first poi"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->tc(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJP:Ljava/lang/String;

    .line 907
    :cond_6c
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v3

    if-lez v3, :cond_1f1

    if-nez p3, :cond_1f1

    .line 908
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "set request id at index: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->tc(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJQ:Ljava/lang/String;

    move-object v3, v2

    .line 911
    :goto_93
    if-nez p2, :cond_be

    if-nez p3, :cond_be

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v2

    if-lez v2, :cond_be

    .line 912
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/location/ui/impl/e;->tc(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJR:I

    .line 913
    if-ltz v2, :cond_be

    .line 914
    const-string/jumbo v5, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v6, "change to search index: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v2

    .line 918
    :cond_be
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v5, "tofutest type:%d, index: %d, startTime: %s, lastTime: %s, firsSuccTime: %s, poiCount: %s, latlng: %s, entryTime: %s, searchId: %s, requestId: %s"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    add-int/lit8 v8, p2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJe:J

    .line 920
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    aput-object v0, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    aput-object v1, v6, v7

    const/16 v7, 0x9

    aput-object v3, v6, v7

    .line 918
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b7f

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    add-int/lit8 v8, p2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJe:J

    .line 922
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    aput-object v0, v6, v7

    const/16 v0, 0x8

    aput-object v4, v6, v0

    const/16 v0, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJg:I

    .line 923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const/16 v0, 0xa

    aput-object v1, v6, v0

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    const-string/jumbo v1, ""

    aput-object v1, v6, v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x11

    aput-object v3, v6, v0

    .line 921
    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 924
    return-void

    .line 886
    :cond_1aa
    const-string/jumbo v0, "%f/%f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIO:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIP:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    .line 898
    :cond_1c8
    if-ltz p2, :cond_1f4

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_1f4

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->tc(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJP:Ljava/lang/String;

    .line 900
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->tc(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJF:Ljava/lang/String;

    move-object v4, v3

    goto/16 :goto_49

    :cond_1f1
    move-object v3, v2

    goto/16 :goto_93

    :cond_1f4
    move-object v4, v3

    goto/16 :goto_49
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIx:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIE:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->gw(Z)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJl:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .registers 7

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;-><init>()V

    if-ltz v0, :cond_5c

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_5c

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->tc(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWE:D

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWF:D

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJO:Lcom/tencent/mm/modelgeo/Addr;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->els:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lFn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lCO:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->rSX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/p/d;->getZoomLevel()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->bRv:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lCQ:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    packed-switch v0, :pswitch_data_6e

    :goto_4b
    const-string/jumbo v0, "KLocationIntent"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5c
    return-void

    :pswitch_5d
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJl:Z

    if-eqz v4, :cond_69

    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJj:I

    :cond_69
    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/c;->j(IIZ)V

    goto :goto_4b

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIQ:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/g;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIN:Lcom/tencent/mm/plugin/location/ui/g;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIS:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIZ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private ta(I)V
    .registers 8

    .prologue
    const/16 v5, 0x17

    const/16 v4, 0x15

    const/4 v3, -0x1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setBackgroundColor(I)V

    .line 385
    invoke-static {p1}, Lcom/tencent/mm/ui/an;->Gf(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->kjC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lII:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->titleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/map/a$b;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    :cond_42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_87

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 396
    const/high16 v2, 0xc000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 398
    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 400
    const/4 v0, 0x0

    .line 401
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_88

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->zL()Z

    move-result v2

    if-nez v2, :cond_88

    .line 407
    :goto_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_87

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 414
    and-int/lit16 v0, v0, -0x2001

    .line 418
    :goto_84
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 422
    :cond_87
    return-void

    .line 403
    :cond_88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_a0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/map/a$b;->statusbar_fg_drak_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/an;->n(II)I

    move-result p1

    goto :goto_61

    .line 416
    :cond_9d
    or-int/lit16 v0, v0, 0x2000

    goto :goto_84

    :cond_a0
    move p1, v0

    goto :goto_61
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$b;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->ta(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIQ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAP()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnLoadMoreListener(Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAP()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->gw(Z)V

    return-void
.end method


# virtual methods
.method public final beM()Lcom/tencent/mm/plugin/p/d;
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/map/a$e;->g_mapView:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/p/d;

    return-object v0
.end method

.method public final beN()V
    .registers 8

    .prologue
    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIx:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lEI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lEI:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wb:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getMapCenterY()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIx:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->j(DD)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIE:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/map/a$d;->location_my:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 773
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIY:Z

    if-eqz v0, :cond_3f

    .line 774
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->hl(Z)V

    .line 776
    :cond_3f
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->gw(Z)V

    .line 777
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJl:Z

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJl:Z

    .line 779
    return-void
.end method

.method public final beO()I
    .registers 3

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1088
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIV:I

    .line 1089
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_29

    .line 497
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_29

    .line 498
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "dispatchKeyEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIQ:Z

    if-eqz v2, :cond_2a

    .line 501
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 502
    sget v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJk:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->j(IIZ)V

    .line 510
    :cond_29
    :goto_29
    return v0

    .line 505
    :cond_2a
    sget v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->j(IIZ)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v1

    .line 508
    goto :goto_29
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 933
    sget v0, Lcom/tencent/mm/plugin/map/a$f;->poi_gmap_ui:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x1c9

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJg:I

    .line 147
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->header_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIL:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->mm_action_bar_mmtitle:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->titleView:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->location_send_location:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->location_list_rl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIS:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/map/a$e;->poi_list:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/map/a$e;->search_list:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/map/a$e;->search_prg:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIA:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->search_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->locate_to_my_position:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIE:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIE:Landroid/widget/ImageButton;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->locate_to_my_pos:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->poi_header:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIw:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/d;->setBuiltInZoomControls(Z)V

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->control_id:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIn:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/map/a$d;->poi_mylocation_icon:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/e;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/p/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIM:Lcom/tencent/mm/plugin/location/ui/e;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/p/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIN:Lcom/tencent/mm/plugin/location/ui/g;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIx:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIx:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    sget v2, Lcom/tencent/mm/plugin/map/a$d;->location_artboard1:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->setLocationArrow(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIn:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIx:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->load:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lID:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/map/a$e;->title_btn_home:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->kjC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/map/a$e;->title_btn_text:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIH:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    sparse-switch v0, :sswitch_data_324

    :goto_fc
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->title_search_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lII:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lII:Landroid/widget/ImageButton;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->search_position:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->search_view_helper:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->hm(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->fiq:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIx:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->setAdapter(Lcom/tencent/mm/plugin/location/ui/impl/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->urm:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1bf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIO:D

    const-wide v4, -0x3faac00000000000L    # -85.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_180

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIP:D

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1bf

    :cond_180
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MMPoiMapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lastlocationinfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v2

    if-ne v0, v9, :cond_1bf

    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    div-double/2addr v4, v10

    double-to-float v0, v4

    aget-object v2, v2, v8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v10

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v3

    float-to-double v4, v0

    float-to-double v6, v2

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    :cond_1bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$10;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnLoadMoreListener(Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIE:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$11;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->kjC:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$12;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIH:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$13;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$14;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lII:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$16;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->location_search_hint:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->nH(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$17;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->mapview_fl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIZ:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_redesign"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "dark_actionbar"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJm:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJm:Z

    if-eqz v0, :cond_313

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/map/a$b;->dark_actionbar_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->ta(I)V

    .line 148
    :goto_26e
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIT:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIU:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v2

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v3, "status_bar_height"

    const-string/jumbo v4, "dimen"

    const-string/jumbo v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 154
    if-lez v0, :cond_322

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 157
    :goto_2a3
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/map/a$c;->DefaultActionbarHeightPort:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    .line 158
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIU:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/map/a$c;->send_poi_listview_height:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v4

    .line 160
    if-le v2, v4, :cond_2e5

    .line 161
    const-string/jumbo v4, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v5, "reset listview height: %s, statusBar: %s, actionBar: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 163
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIS:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :cond_2e5
    return-void

    .line 147
    :sswitch_2e6
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->action_option_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->location_send:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_fc

    :sswitch_2f5
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->action_option_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->app_nextstep:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_fc

    :sswitch_304
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->action_option_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->app_finish:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_fc

    :cond_313
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/map/a$b;->normal_actionbar_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->ta(I)V

    goto/16 :goto_26e

    :cond_322
    move v0, v1

    goto :goto_2a3

    :sswitch_data_324
    .sparse-switch
        0x0 -> :sswitch_2e6
        0x3 -> :sswitch_2f5
        0x8 -> :sswitch_304
    .end sparse-switch
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 991
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onDestroy()V

    .line 992
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1c9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 993
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 938
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onPause()V

    .line 939
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIM:Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/e;->lFd:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/e;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 941
    return-void
.end method

.method public final onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 927
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onResume()V

    .line 928
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIM:Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/e;->lFd:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/e;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 930
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    .line 1000
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1c9

    if-ne v0, v1, :cond_c

    .line 1001
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 1071
    :cond_c
    :goto_c
    return-void

    .line 1005
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIF:Lcom/tencent/mm/plugin/location/model/h;

    .line 1006
    check-cast p4, Lcom/tencent/mm/plugin/location/model/h;

    .line 1008
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->lCY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 1009
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass this resp!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->lCY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1013
    :cond_42
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/location/model/h;->inQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "searchId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->fTF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a7

    .line 1015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJe:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJd:J

    .line 1019
    :goto_77
    iget v0, p4, Lcom/tencent/mm/plugin/location/model/h;->lCZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lCZ:I

    .line 1020
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIQ:Z

    if-eqz v0, :cond_f8

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v0

    if-nez v0, :cond_ae

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    if-eqz v0, :cond_ae

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_ae

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAP()V

    goto/16 :goto_c

    .line 1017
    :cond_a7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJe:J

    goto :goto_77

    .line 1027
    :cond_ae
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "search is first: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/location/model/h;->isFirst()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/location/model/h;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1031
    :cond_d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->lCX:[B

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/location/model/h;->inQ:Z

    iget-object v4, p4, Lcom/tencent/mm/plugin/location/model/h;->lCY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->a(Ljava/util/List;[BZLjava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIC:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->inQ:Z

    if-nez v0, :cond_f1

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAO()V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAQ()V

    goto/16 :goto_c

    .line 1037
    :cond_f1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAP()V

    goto/16 :goto_c

    .line 1040
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIw:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    if-eqz v0, :cond_148

    .line 1041
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aih;

    .line 1042
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIw:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aih;->sRA:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aih;->teQ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aih;->kSC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.PoiHeaderView"

    const-string/jumbo v6, "setContent, url:%s, logUrl:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->lFt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->lFu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c9

    :cond_135
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->dqa:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->lFv:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    .line 1044
    :cond_148
    :goto_148
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lID:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->hm(Z)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIG:Lcom/tencent/mm/plugin/location/ui/impl/f;

    if-eqz v0, :cond_1a0

    .line 1048
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 1049
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJE:Ljava/lang/String;

    if-eqz v2, :cond_15d

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    if-eqz v2, :cond_15d

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIG:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15d

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIG:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15d

    .line 1050
    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1054
    :cond_18e
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIG:Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->b(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 1055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIG:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 1056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lJl:Z

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJl:Z

    .line 1059
    :cond_1a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->lCX:[B

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/location/model/h;->inQ:Z

    iget-object v4, p4, Lcom/tencent/mm/plugin/location/model/h;->lCY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->a(Ljava/util/List;[BZLjava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIB:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->inQ:Z

    if-nez v0, :cond_27a

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAO()V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAQ()V

    goto/16 :goto_c

    .line 1042
    :cond_1c9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->dqa:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->lFv:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->dqa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->lFv:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    iput-object v4, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->imagePath:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eIB:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eIC:I

    if-eqz v3, :cond_1f2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f9

    :cond_1f2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_148

    :cond_1f9
    const-string/jumbo v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_249

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_23a

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eIB:I

    if-lez v2, :cond_235

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eIC:I

    if-lez v2, :cond_235

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eIB:I

    iget v3, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eIC:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_235
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_148

    :cond_23a
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;)V

    const-string/jumbo v1, "SimpleImageView_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_148

    :cond_249
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_256

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_148

    :cond_256
    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eIB:I

    if-lez v0, :cond_25e

    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eIC:I

    if-gtz v0, :cond_26b

    :cond_25e
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_262
    if-nez v0, :cond_275

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_148

    :cond_26b
    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eIB:I

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eIC:I

    const/4 v4, 0x1

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_262

    :cond_275
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_148

    .line 1066
    :cond_27a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAP()V

    goto/16 :goto_c
.end method

.method public final tb(I)V
    .registers 5

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIE:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1079
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIV:I

    sub-int v0, p1, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIU:I

    if-ne p1, v2, :cond_4c

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v2, -0x3d7e0000    # -65.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1080
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIV:I

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIE:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 1084
    return-void

    .line 1079
    :cond_4c
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lIT:I

    if-ne p1, v2, :cond_54

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3a

    :cond_54
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3a
.end method

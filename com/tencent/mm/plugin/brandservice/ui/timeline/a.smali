.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static ieG:I

.field private static ieH:I

.field private static ieI:I

.field private static ieJ:I

.field private static ieK:I

.field private static ieL:I

.field private static ieM:I

.field private static ieU:Ljava/lang/Long;

.field private static ieV:Ljava/lang/Long;

.field private static ieW:Ljava/lang/Long;


# instance fields
.field bNW:Z

.field hfb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;"
        }
    .end annotation
.end field

.field ibN:Lcom/tencent/mm/storage/r$c;

.field private idy:I

.field private idz:I

.field private ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

.field private ieN:Lcom/tencent/mm/storage/q;

.field private ieO:I

.field private ieP:I

.field private ieQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

.field ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

.field private ieS:Z

.field private ieT:J

.field private ieX:J

.field ieY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

.field ieZ:Z

.field private iep:Lcom/tencent/mm/ui/widget/b/a;

.field private ifa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

.field private ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

.field private ifc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifd:Landroid/view/View$OnTouchListener;

.field private ife:Landroid/view/View$OnClickListener;

.field private iff:Landroid/view/View$OnLongClickListener;

.field private ifg:Landroid/view/View$OnClickListener;

.field private ifh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

.field private ifi:Landroid/view/View$OnClickListener;

.field private ifj:Lcom/tencent/mm/ui/base/n$d;

.field ifk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 103
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieG:I

    .line 105
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    .line 106
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    .line 107
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    .line 125
    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    .line 126
    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieV:Ljava/lang/Long;

    .line 127
    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieW:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;Ljava/util/List;ZLcom/tencent/mm/plugin/brandservice/ui/timeline/g;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;Z",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    .line 113
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieP:I

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->idy:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->idz:I

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieS:Z

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->bNW:Z

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieX:J

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieZ:Z

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifc:Ljava/util/Set;

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ibN:Lcom/tencent/mm/storage/r$c;

    .line 1227
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$8;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifd:Landroid/view/View$OnTouchListener;

    .line 1244
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$9;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ife:Landroid/view/View$OnClickListener;

    .line 1254
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$10;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->iff:Landroid/view/View$OnLongClickListener;

    .line 1264
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$11;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifg:Landroid/view/View$OnClickListener;

    .line 1283
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$13;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    .line 1353
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$15;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifi:Landroid/view/View$OnClickListener;

    .line 1585
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifj:Lcom/tencent/mm/ui/base/n$d;

    .line 1827
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifk:Z

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 139
    iput-object p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->iep:Lcom/tencent/mm/ui/widget/b/a;

    .line 141
    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 142
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieG:I

    if-nez v0, :cond_cf

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$b;->biz_time_line_sub_item_pic_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieH:I

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$b;->biz_time_line_item_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    .line 146
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$b;->LargePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    .line 147
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$b;->MiddlePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$b;->biz_time_line_top_line_big_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieL:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieM:I

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v1

    .line 153
    if-ge v0, v1, :cond_f8

    .line 154
    :goto_be
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 155
    int-to-float v0, v0

    const v1, 0x40166666    # 2.35f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieG:I

    .line 157
    :cond_cf
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ibN:Lcom/tencent/mm/storage/r$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/r$c;Landroid/os/Looper;)V

    .line 158
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    .line 160
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieZ:Z

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axJ()V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieG:I

    sget v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;IILjava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    .line 164
    return-void

    :cond_f8
    move v0, v1

    .line 153
    goto :goto_be
.end method

.method private static E(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 1471
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1472
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1473
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1474
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)I
    .registers 2

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;J)J
    .registers 4

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieT:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;)Lcom/tencent/mm/storage/q;
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieN:Lcom/tencent/mm/storage/q;

    return-object p1
.end method

.method private a(ILcom/tencent/mm/storage/q;Landroid/view/View;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 723
    if-lez p1, :cond_103

    .line 724
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 725
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    if-eqz v0, :cond_36

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_66

    .line 726
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 727
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_new_tips_tv:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_item_new_tips:I

    .line 728
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :goto_30
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/storage/q;)V

    .line 741
    return-void

    .line 725
    :cond_34
    const/4 v0, 0x0

    goto :goto_17

    :cond_36
    invoke-virtual {p2}, Lcom/tencent/mm/storage/q;->cty()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lcom/tencent/mm/storage/q;->cty()J

    move-result-wide v0

    :cond_48
    cmp-long v2, v2, v0

    if-eqz v2, :cond_64

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieW:Ljava/lang/Long;

    if-eqz v2, :cond_64

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieW:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_64

    iget-wide v0, p2, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    const/4 v0, 0x1

    goto :goto_17

    :cond_64
    const/4 v0, 0x0

    goto :goto_17

    .line 729
    :cond_66
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieV:Ljava/lang/Long;

    if-eqz v0, :cond_b1

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    if-eqz v0, :cond_a1

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieV:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieV:Ljava/lang/Long;

    :cond_86
    :goto_86
    const/4 v0, 0x0

    :goto_87
    if-eqz v0, :cond_fc

    .line 730
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 731
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_new_tips_tv:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_item_one_day_tips:I

    .line 732
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 729
    :cond_a1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieV:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_af

    const/4 v0, 0x1

    goto :goto_87

    :cond_af
    const/4 v0, 0x0

    goto :goto_87

    :cond_b1
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/tencent/mm/storage/q;->field_createTime:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-lez v1, :cond_86

    iget-wide v0, v0, Lcom/tencent/mm/storage/q;->field_createTime:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_86

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axO()Z

    move-result v0

    if-nez v0, :cond_f2

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    if-eqz v0, :cond_e9

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f2

    :cond_e9
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieV:Ljava/lang/Long;

    goto :goto_86

    :cond_f2
    iget-wide v0, p2, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieV:Ljava/lang/Long;

    const/4 v0, 0x1

    goto :goto_87

    .line 734
    :cond_fc
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_30

    .line 737
    :cond_103
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_30
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Z)V
    .registers 5

    .prologue
    .line 1367
    if-eqz p2, :cond_14

    .line 1368
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    if-nez v0, :cond_9

    .line 1369
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->cC(Landroid/view/View;)V

    .line 1371
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 1372
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    :cond_13
    :goto_13
    return-void

    .line 1374
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 1375
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/q;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 1349
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/c;

    iget-wide v2, p2, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-object v5, p2, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p4

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/c;->a(Landroid/view/View;JLjava/lang/String;Ljava/lang/String;I)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifi:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1351
    return-void
.end method

.method private a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZI)V
    .registers 18

    .prologue
    .line 1153
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/brandservice/a/c;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZILcom/tencent/mm/plugin/brandservice/ui/timeline/j;)V

    .line 1154
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifd:Landroid/view/View$OnTouchListener;

    invoke-virtual {p5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1155
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;

    move/from16 v0, p7

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;I)V

    invoke-virtual {p5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1166
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Landroid/view/View;Lcom/tencent/mm/storage/q;)V
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 98
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p2, :cond_19

    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "[enterGallery] item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    new-array v5, v0, [I

    if-eqz p1, :cond_a2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    :goto_35
    const/high16 v6, 0x20000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_msg_id"

    iget-wide v8, p2, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v3, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_msg_svr_id"

    iget-wide v8, p2, Lcom/tencent/mm/storage/q;->field_msgSvrId:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_talker"

    iget-object v8, p2, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_chatroom_name"

    iget-object v8, p2, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_orientation"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_9b

    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "img_gallery_height"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v4, v5, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v4, v5, v10

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.gallery.ImageGalleryUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->overridePendingTransition(II)V

    goto/16 :goto_18

    :cond_9b
    const-string/jumbo v0, "img_gallery_back_from_grid"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_8c

    :cond_a2
    move v0, v1

    move v2, v1

    goto :goto_35
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;I)V
    .registers 11

    .prologue
    .line 98
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 98
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    return-void

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/q;

    iget-wide v4, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-wide v6, v1, Lcom/tencent/mm/storage/q;->field_msgId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_25

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;

    iput-object v0, v1, Lcom/tencent/mm/storage/q;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;

    goto :goto_13
.end method

.method private a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;IZ)V
    .registers 11

    .prologue
    const/4 v4, 0x7

    const/4 v2, 0x0

    .line 1293
    iget v0, p2, Lcom/tencent/mm/ae/m;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3f

    .line 1294
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1295
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_msg_video_play_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1300
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$14;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1341
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1342
    iget v1, p2, Lcom/tencent/mm/ae/m;->type:I

    if-ne v1, v4, :cond_31

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1345
    :cond_31
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    return-void

    .line 1306
    :cond_3f
    iget v0, p2, Lcom/tencent/mm/ae/m;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_ba

    .line 1307
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1308
    if-eqz p5, :cond_86

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p3, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->ayD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 1310
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_music_pause_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1321
    :goto_76
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-direct {p0, v0, p3, p4, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/q;ILjava/lang/String;)V

    goto :goto_1d

    .line 1312
    :cond_7e
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_music_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_76

    .line 1315
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p3, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->ayD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 1316
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$g;->chatting_item_biz_music_pause_loading_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_76

    .line 1318
    :cond_b2
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$g;->chatting_item_biz_music_play_loading_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_76

    .line 1322
    :cond_ba
    iget v0, p2, Lcom/tencent/mm/ae/m;->type:I

    if-ne v0, v4, :cond_12c

    .line 1323
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1324
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1325
    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_db

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 1326
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1328
    :cond_db
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p3, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->ayD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 1329
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_voice_playing_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1330
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1331
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_11b

    .line 1332
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1337
    :cond_11b
    :goto_11b
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-direct {p0, v0, p3, p4, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/q;ILjava/lang/String;)V

    goto/16 :goto_1d

    .line 1335
    :cond_124
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_voice_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11b

    .line 1339
    :cond_12c
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1d
.end method

.method private a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1169
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->doU:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1170
    iget-object v0, p2, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1171
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_timeline_star_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1174
    iget-object v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 1175
    invoke-virtual {v0, v7, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1176
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1177
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v3, "@"

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1178
    const/16 v3, 0x21

    invoke-virtual {v0, v2, v7, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1179
    iget-object v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifO:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifO:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    :goto_7f
    iget v0, p2, Lcom/tencent/mm/storage/q;->field_isRead:I

    if-ne v0, v8, :cond_d7

    .line 1184
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1185
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$a;->half_alpha_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1190
    :goto_9d
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->dsz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-wide v2, p2, Lcom/tencent/mm/storage/q;->field_createTime:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/b/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifd:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1193
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifN:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1194
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->iff:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1195
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    return-void

    .line 1181
    :cond_c5
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v3, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7f

    .line 1187
    :cond_d7
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1188
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$a;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9d
.end method

.method private static a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;II)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1380
    .line 1381
    const/4 v0, 0x5

    if-ne p1, v0, :cond_59

    move v0, v1

    .line 1382
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifV:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Z)V

    .line 1383
    if-eqz v0, :cond_67

    move v3, v1

    .line 1385
    :goto_10
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5b

    move v0, v1

    .line 1386
    :goto_15
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifV:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Z)V

    .line 1387
    if-eqz v0, :cond_1f

    move v3, v1

    .line 1389
    :cond_1f
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5d

    move v0, v1

    .line 1390
    :goto_23
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifV:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Z)V

    .line 1391
    if-eqz v0, :cond_2d

    move v3, v1

    .line 1393
    :cond_2d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5f

    move v0, v1

    .line 1394
    :goto_31
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifV:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Z)V

    .line 1395
    if-eqz v0, :cond_3b

    move v3, v1

    .line 1397
    :cond_3b
    const/16 v0, 0xa

    if-ne p1, v0, :cond_61

    move v0, v1

    .line 1398
    :goto_40
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifV:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Z)V

    .line 1399
    if-eqz v0, :cond_65

    move v0, v1

    .line 1401
    :goto_4a
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifV:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    if-nez v0, :cond_63

    if-lez p2, :cond_63

    const/4 v0, -0x1

    if-eq p1, v0, :cond_63

    :goto_55
    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Z)V

    .line 1402
    return-void

    :cond_59
    move v0, v2

    .line 1381
    goto :goto_6

    :cond_5b
    move v0, v2

    .line 1385
    goto :goto_15

    :cond_5d
    move v0, v2

    .line 1389
    goto :goto_23

    :cond_5f
    move v0, v2

    .line 1393
    goto :goto_31

    :cond_61
    move v0, v2

    .line 1397
    goto :goto_40

    :cond_63
    move v1, v2

    .line 1401
    goto :goto_55

    :cond_65
    move v0, v3

    goto :goto_4a

    :cond_67
    move v3, v2

    goto :goto_10
.end method

.method private a(Landroid/view/View;Landroid/widget/TextView;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z
    .registers 12

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1204
    if-eqz p4, :cond_1c

    iget-object v0, p4, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p3, Lcom/tencent/mm/storage/q;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;

    if-eqz v0, :cond_1c

    iget-object v0, p3, Lcom/tencent/mm/storage/q;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dt;->sxo:Ljava/util/LinkedList;

    .line 1205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1206
    :cond_1c
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 1224
    :goto_20
    return v0

    .line 1210
    :cond_21
    iget-object v0, p3, Lcom/tencent/mm/storage/q;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dt;->sxo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ds;

    .line 1211
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ds;->url:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1212
    iget v0, v0, Lcom/tencent/mm/protocal/c/ds;->sxn:I

    .line 1217
    :goto_41
    if-lez v0, :cond_5b

    .line 1218
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_friend_read:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1220
    goto :goto_20

    .line 1222
    :cond_5b
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 1224
    goto :goto_20

    :cond_60
    move v0, v2

    goto :goto_41
.end method

.method private a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z
    .registers 6

    .prologue
    .line 1200
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifI:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifJ:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z

    move-result v0

    return v0
.end method

.method private axJ()V
    .registers 11

    .prologue
    const-wide/16 v4, -0x1

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axN()V

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieZ:Z

    if-eqz v0, :cond_3c

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axM()Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ctC()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 178
    cmp-long v1, v2, v4

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->cty()J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3d

    .line 179
    iget-wide v0, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    .line 186
    :cond_3c
    return-void

    .line 182
    :cond_3d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->cty()J

    move-result-wide v0

    move-wide v2, v0

    .line 183
    goto :goto_1c
.end method

.method private axK()Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;
    .registers 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    if-nez v0, :cond_d

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 307
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    return-object v0
.end method

.method private axO()Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1790
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axM()Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 1791
    if-eqz v2, :cond_26

    .line 1792
    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->ctC()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1803
    :cond_e
    :goto_e
    return v0

    .line 1795
    :cond_f
    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieX:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_1a

    .line 1796
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axP()V

    .line 1798
    :cond_1a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->cty()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieX:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 1801
    goto :goto_e

    :cond_26
    move v0, v1

    .line 1803
    goto :goto_e
.end method

.method private axP()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1821
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v1

    const-string/jumbo v2, "SELECT * FROM BizTimeLineInfo order by orderFlag asc limit 1"

    iget-object v1, v1, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->d(Landroid/database/Cursor;)V

    :cond_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1822
    if-eqz v0, :cond_28

    .line 1823
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->cty()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieX:J

    .line 1825
    :cond_28
    return-void
.end method

.method static synthetic axQ()Ljava/lang/Long;
    .registers 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic axR()Ljava/lang/Long;
    .registers 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieV:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic axS()Ljava/lang/Long;
    .registers 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieV:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)I
    .registers 2

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieO:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Z
    .registers 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axO()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)I
    .registers 2

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->idy:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    return-object v0
.end method

.method private static cB(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1485
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieG:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1486
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)I
    .registers 2

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->idz:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 1

    .prologue
    .line 98
    sput-object p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V
    .registers 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axP()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifj:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->idy:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->idz:I

    return v0
.end method

.method private static j(Landroid/view/View;II)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1467
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieM:I

    sub-int v0, p1, v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieM:I

    sub-int v1, p2, v1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1468
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/ui/widget/b/a;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->iep:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/storage/q;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieN:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Z
    .registers 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieS:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieO:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)J
    .registers 3

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieT:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/q;)V
    .registers 11

    .prologue
    .line 380
    if-nez p1, :cond_c

    .line 381
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "updateGroupId info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_b
    :goto_b
    return-void

    .line 384
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->cty()J

    move-result-wide v0

    .line 385
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/r;->ctG()J

    move-result-wide v2

    .line 386
    const-string/jumbo v4, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v5, "updateGroupId keep %b, groupId %d, maxGroupId %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieZ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieZ:Z

    if-nez v4, :cond_b

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 388
    iget-wide v0, p1, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/s;->hB(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ayb()V

    goto :goto_b
.end method

.method public final axL()Lcom/tencent/mm/storage/q;
    .registers 3

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 1743
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final axM()Lcom/tencent/mm/storage/q;
    .registers 3

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 1750
    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final axN()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1781
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axM()Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 1782
    if-eqz v0, :cond_11

    .line 1783
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->cty()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieW:Ljava/lang/Long;

    .line 1785
    :cond_11
    sput-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieU:Ljava/lang/Long;

    .line 1786
    sput-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieV:Ljava/lang/Long;

    .line 1787
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 300
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 323
    if-nez v1, :cond_11

    .line 324
    const-string/jumbo v1, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v2, "getItemViewType info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_10
    return v0

    .line 327
    :cond_11
    iget v1, v1, Lcom/tencent/mm/storage/q;->field_type:I

    sparse-switch v1, :sswitch_data_20

    goto :goto_10

    .line 331
    :sswitch_17
    const/4 v0, 0x2

    goto :goto_10

    .line 329
    :sswitch_19
    const/4 v0, 0x1

    goto :goto_10

    .line 333
    :sswitch_1b
    const/4 v0, 0x3

    goto :goto_10

    .line 335
    :sswitch_1d
    const/4 v0, 0x4

    goto :goto_10

    .line 327
    nop

    :sswitch_data_20
    .sparse-switch
        0x1 -> :sswitch_17
        0x3 -> :sswitch_1d
        0x22 -> :sswitch_1b
        0x11000031 -> :sswitch_19
    .end sparse-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 32

    .prologue
    .line 347
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v6

    .line 348
    if-nez v6, :cond_10

    .line 349
    const-string/jumbo v4, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v5, "getView info is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_f
    return-object p2

    .line 352
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieZ:Z

    if-nez v4, :cond_2c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->bNW:Z

    if-nez v4, :cond_2c

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move/from16 v0, p1

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->b(Lcom/tencent/mm/storage/q;I)V

    .line 354
    iget-object v4, v6, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->xS(Ljava/lang/String;)V

    .line 356
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_4a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifk:Z

    if-nez v4, :cond_4a

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)V

    const-wide/16 v8, 0x12c

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 357
    :cond_4a
    iget v4, v6, Lcom/tencent/mm/storage/q;->field_type:I

    sparse-switch v4, :sswitch_data_100c

    .line 367
    if-nez p2, :cond_ffd

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$m;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$m;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$m;->ifA:Landroid/view/View;

    if-eqz v7, :cond_fed

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$m;->ifA:Landroid/view/View;

    :goto_60
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    :goto_65
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$m;->ifz:Landroid/widget/LinearLayout;

    iget-object v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$m;->ify:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(ILcom/tencent/mm/storage/q;Landroid/view/View;Landroid/view/View;)V

    goto :goto_f

    .line 359
    :sswitch_76
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieZ:Z

    if-nez v4, :cond_7f

    invoke-static {v6}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->f(Lcom/tencent/mm/storage/q;)V

    :cond_7f
    if-nez p2, :cond_ff

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_item:I

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_content_ll:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifV:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->show_more_article_layout:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifW:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->show_more_article_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifX:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_new_tips_layout:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ify:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_item_top:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifz:Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifA:Landroid/view/View;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->axT()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    :goto_db
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_108

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;

    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifA:Landroid/view/View;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/aq;->U(Landroid/view/View;I)V

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifV:Landroid/widget/LinearLayout;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifA:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_e3

    :cond_ff
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    move-object/from16 v23, v4

    goto :goto_db

    :cond_108
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v8, v6, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-object v5, v6, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-interface {v4, v8, v9, v5}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v8

    iget-object v0, v8, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v26

    if-nez v26, :cond_13b

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifV:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;II)V

    goto/16 :goto_f

    :cond_13b
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifV:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ae/m;

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z

    move-result v7

    if-eqz v7, :cond_1009

    iget-object v4, v5, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_206

    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/4 v9, 0x5

    if-eq v4, v9, :cond_163

    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    if-nez v4, :cond_206

    :cond_163
    const/4 v4, 0x0

    :goto_164
    const/4 v7, -0x1

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;II)V

    move/from16 v24, v4

    :goto_16e
    move/from16 v0, v24

    iput-boolean v0, v6, Lcom/tencent/mm/storage/q;->umU:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v9, v4

    :goto_183
    move/from16 v0, v26

    if-ge v9, v0, :cond_21c

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/aq;->GV(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1006

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_item_comm_slot:I

    const/4 v7, 0x0

    invoke-virtual {v10, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    :goto_196
    move-object/from16 v0, v23

    iget-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifV:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;-><init>()V

    iput-object v7, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifA:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->top_line:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifB:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->content_ll:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifC:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->title_neat_tv:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v4, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifD:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->summary:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifE:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->cover_area:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifF:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->cover_iv:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifG:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->play_icon:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifH:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->stat_layout:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifI:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$d;->friends_read_tv:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifJ:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v11, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifY:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_183

    :cond_206
    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ae/m;

    iget v4, v4, Lcom/tencent/mm/ae/m;->type:I

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;II)V

    move/from16 v24, v7

    goto/16 :goto_16e

    :cond_21c
    const/4 v4, 0x0

    move v7, v4

    :goto_21e
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_23d

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifY:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifA:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_21e

    :cond_23d
    if-eqz v24, :cond_35d

    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_4ff

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->igj:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->cB(Landroid/view/View;)V

    iget-object v4, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_489

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    :goto_260
    iget v4, v5, Lcom/tencent/mm/ae/m;->dTH:I

    invoke-static {v4}, Lcom/tencent/mm/ae/i;->hF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4ae

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->igm:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->igm:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->igm:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/tencent/mm/plugin/brandservice/b$a;->light_grey_text_color:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_296
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z

    move-result v16

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v9, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifK:Landroid/view/View;

    const/4 v4, 0x1

    move/from16 v0, v26

    if-le v0, v4, :cond_4bb

    const/4 v10, 0x1

    :goto_2ac
    const/4 v11, 0x0

    move-object/from16 v4, p0

    move/from16 v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZI)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifL:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/tencent/mm/plugin/brandservice/b$a;->light_grey_text_color:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextColor(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifJ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/tencent/mm/plugin/brandservice/b$a;->light_grey_text_color:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    iget-object v10, v5, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v11, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifG:Landroid/widget/ImageView;

    iget v12, v6, Lcom/tencent/mm/storage/q;->field_type:I

    sget v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieG:I

    new-instance v14, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v14, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;)V

    const/4 v4, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_4be

    const/4 v15, 0x1

    :goto_30c
    invoke-virtual/range {v9 .. v15}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/tencent/mm/pluginsdk/ui/applet/e$a;Z)V

    const/4 v4, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_4c1

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifM:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_bottom_round_mask_selector:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifL:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_bottom_round_gradient_mask:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_32a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v4

    const/high16 v7, 0x3fb00000    # 1.375f

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_4d9

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    :goto_342
    if-eqz v16, :cond_4e5

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ign:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ign:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_35d
    :goto_35d
    const/4 v4, 0x2

    move/from16 v0, v26

    if-le v0, v4, :cond_9da

    iget-boolean v4, v6, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    if-nez v4, :cond_9da

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifW:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifX:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    sget v9, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_show_more_article:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    add-int/lit8 v12, v26, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifW:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifW:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ife:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_39d
    if-eqz v24, :cond_9e5

    const/4 v4, 0x1

    :goto_3a0
    move v13, v4

    :goto_3a1
    move/from16 v0, v26

    if-ge v13, v0, :cond_bd2

    iget-boolean v4, v6, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    if-nez v4, :cond_3ac

    const/4 v4, 0x1

    if-gt v13, v4, :cond_bd2

    :cond_3ac
    move-object/from16 v0, v25

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/ae/m;

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifY:Ljava/util/List;

    if-eqz v24, :cond_9e8

    add-int/lit8 v4, v13, -0x1

    :goto_3bc
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;

    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    if-nez v13, :cond_9eb

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifB:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3cd
    if-nez v24, :cond_aab

    if-nez v13, :cond_a73

    const/4 v4, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_a68

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifC:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Landroid/view/View;II)V

    :goto_3df
    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v12, v6

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;IZ)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifI:Landroid/view/View;

    iget-object v7, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifJ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v6, v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifD:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v7, v11, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifD:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/tencent/mm/plugin/brandservice/b$a;->black:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextColor(I)V

    iget v4, v11, Lcom/tencent/mm/ae/m;->dTG:I

    if-eqz v4, :cond_412

    iget v4, v11, Lcom/tencent/mm/ae/m;->dTG:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_ba0

    :cond_412
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifF:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifD:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/tencent/mm/plugin/brandservice/b$a;->black:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextColor(I)V

    iget v4, v11, Lcom/tencent/mm/ae/m;->type:I

    const/4 v7, 0x7

    if-ne v4, v7, :cond_ae2

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifG:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_437
    iget-object v4, v11, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_bbc

    iget v4, v11, Lcom/tencent/mm/ae/m;->type:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_bbc

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifE:Landroid/widget/TextView;

    iget-object v7, v11, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifE:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_451
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifA:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifA:Landroid/view/View;

    move-object/from16 v19, v0

    const/4 v4, 0x1

    move/from16 v0, v26

    if-le v0, v4, :cond_bc5

    const/16 v20, 0x1

    :goto_462
    move-object/from16 v14, p0

    move-object v15, v11

    move-object/from16 v16, v6

    move/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZI)V

    add-int/lit8 v4, v26, -0x1

    if-ne v13, v4, :cond_bc9

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifW:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_bc9

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_multi_bottom:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_485
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3a1

    :cond_489
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v7, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    goto/16 :goto_260

    :cond_4ae
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->igm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_296

    :cond_4bb
    const/4 v10, 0x0

    goto/16 :goto_2ac

    :cond_4be
    const/4 v15, 0x0

    goto/16 :goto_30c

    :cond_4c1
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifM:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_mask_selector:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifL:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_gradient_mask:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_32a

    :cond_4d9
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    goto/16 :goto_342

    :cond_4e5
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ign:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x0

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ign:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_35d

    :cond_4ff
    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_5b3

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->igj:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->cB(Landroid/view/View;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifL:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifJ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/tencent/mm/plugin/brandservice/b$a;->light_grey_text_color:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->hic:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$g;->chatting_item_biz_pic_loading_icon:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    iget-object v10, v5, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v11, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifG:Landroid/widget/ImageView;

    iget v12, v6, Lcom/tencent/mm/storage/q;->field_type:I

    sget v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieG:I

    new-instance v14, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$6;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v14, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$6;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;)V

    const/4 v4, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_597

    const/4 v15, 0x1

    :goto_55a
    invoke-virtual/range {v9 .. v15}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/tencent/mm/pluginsdk/ui/applet/e$a;Z)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v9, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifK:Landroid/view/View;

    const/4 v4, 0x1

    move/from16 v0, v26

    if-le v0, v4, :cond_599

    const/4 v10, 0x1

    :goto_572
    const/4 v11, 0x0

    move-object/from16 v4, p0

    move/from16 v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZI)V

    const/4 v4, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_59b

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifM:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_bottom_round_mask_selector:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifL:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_pic_cover_bottom_round_gradient_mask:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_35d

    :cond_597
    const/4 v15, 0x0

    goto :goto_55a

    :cond_599
    const/4 v10, 0x0

    goto :goto_572

    :cond_59b
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifM:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_mask_selector:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifL:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_pic_cover_gradient_mask:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_35d

    :cond_5b3
    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/4 v7, 0x7

    if-ne v4, v7, :cond_6da

    iget-object v4, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69c

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    :goto_5cb
    iget v4, v5, Lcom/tencent/mm/ae/m;->dTH:I

    invoke-static {v4}, Lcom/tencent/mm/ae/i;->hF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6b3

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->igo:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->igo:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5ea
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v4, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_606

    move-object v4, v7

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_606

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v6, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_0"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->ayD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c0

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifH:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_voice_playing_selector:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_64e

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_64e
    :goto_64e
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifH:Landroid/widget/ImageView;

    const/4 v7, 0x0

    iget-object v9, v5, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/q;ILjava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v9, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifK:Landroid/view/View;

    const/4 v4, 0x1

    move/from16 v0, v26

    if-le v0, v4, :cond_6cc

    const/4 v10, 0x1

    :goto_671
    const/4 v11, 0x0

    move-object/from16 v4, p0

    move/from16 v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZI)V

    const/4 v4, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_6ce

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifK:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_multi_bottom:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_689
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifK:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    sget v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v11, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_35d

    :cond_69c
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v7, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    goto/16 :goto_5cb

    :cond_6b3
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->igo:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5ea

    :cond_6c0
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifH:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_voice_play_selector:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_64e

    :cond_6cc
    const/4 v10, 0x0

    goto :goto_671

    :cond_6ce
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifK:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_multi_middle:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_689

    :cond_6da
    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_831

    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/ae/m;

    iget-object v4, v10, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7d7

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    :goto_6fb
    iget-object v4, v10, Lcom/tencent/mm/ae/m;->dTR:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7ee

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->igh:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->igh:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/ae/m;->dTR:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_718
    iget v4, v10, Lcom/tencent/mm/ae/m;->dTS:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_7fb

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->igi:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$g;->chatting_item_biz_kugou_music_watermark:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_728
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifH:Landroid/widget/ImageView;

    const/4 v7, 0x0

    iget-object v9, v10, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/q;ILjava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v14, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifK:Landroid/view/View;

    const/4 v4, 0x1

    move/from16 v0, v26

    if-le v0, v4, :cond_808

    const/4 v15, 0x1

    :goto_74b
    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v11, v6

    move/from16 v12, p1

    move-object v13, v8

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v6, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_0"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->ayD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80b

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifH:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$g;->chatting_item_biz_music_pause_loading_icon:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_781
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifL:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    iget-object v10, v10, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v11, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifG:Landroid/widget/ImageView;

    iget v12, v6, Lcom/tencent/mm/storage/q;->field_type:I

    sget v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieH:I

    sget v14, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieH:I

    const-string/jumbo v15, "@S"

    new-instance v16, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$5;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;Lcom/tencent/mm/storage/q;)V

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifK:Landroid/view/View;

    const/4 v7, 0x1

    move/from16 v0, v26

    if-le v0, v7, :cond_818

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v11, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    :goto_7c5
    const/4 v4, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_824

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifK:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_multi_bottom:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_35d

    :cond_7d7
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v7, v10, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    goto/16 :goto_6fb

    :cond_7ee
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->igh:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_718

    :cond_7fb
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->igi:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$g;->chatting_item_biz_qq_music_watermark:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_728

    :cond_808
    const/4 v15, 0x0

    goto/16 :goto_74b

    :cond_80b
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifH:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$g;->chatting_item_biz_music_play_loading_icon:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_781

    :cond_818
    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v11, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7c5

    :cond_824
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifK:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_multi_middle:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_35d

    :cond_831
    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/16 v7, 0xa

    if-ne v4, v7, :cond_912

    iget-object v4, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_884

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    :goto_84a
    const/4 v4, 0x1

    move/from16 v0, v26

    if-le v0, v4, :cond_8f8

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->igl:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifK:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_multi_middle:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_865
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v9, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifK:Landroid/view/View;

    const/4 v4, 0x1

    move/from16 v0, v26

    if-le v0, v4, :cond_90f

    const/4 v10, 0x1

    :goto_87a
    const/4 v11, 0x0

    move-object/from16 v4, p0

    move/from16 v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZI)V

    goto/16 :goto_35d

    :cond_884
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v9, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v10, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->getContentWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v7}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/high16 v9, 0x42400000    # 48.0f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    sub-int/2addr v4, v7

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->Je(I)Lcom/tencent/neattextview/textview/layout/b;

    move-result-object v4

    if-eqz v4, :cond_8f0

    invoke-virtual {v4}, Lcom/tencent/neattextview/textview/layout/b;->cNL()I

    move-result v4

    move v7, v4

    :goto_8d2
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x1

    if-ne v7, v9, :cond_8f3

    const/16 v7, 0x11

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_8e5
    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_84a

    :cond_8f0
    const/4 v4, 0x0

    move v7, v4

    goto :goto_8d2

    :cond_8f3
    const/16 v7, 0x13

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_8e5

    :cond_8f8
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->igl:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifK:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_multi_bottom:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_865

    :cond_90f
    const/4 v10, 0x0

    goto/16 :goto_87a

    :cond_912
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifG:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->cB(Landroid/view/View;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v7, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifG:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/tencent/mm/plugin/brandservice/b$a;->light_grey_text_color:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextColor(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifJ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/tencent/mm/plugin/brandservice/b$a;->light_grey_text_color:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->igk:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->mm_trans:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    iget-object v10, v5, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v11, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifG:Landroid/widget/ImageView;

    iget v12, v6, Lcom/tencent/mm/storage/q;->field_type:I

    sget v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieG:I

    new-instance v14, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v26

    invoke-direct {v14, v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;I)V

    const/4 v4, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_9ca

    const/4 v15, 0x1

    :goto_998
    invoke-virtual/range {v9 .. v15}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/tencent/mm/pluginsdk/ui/applet/e$a;Z)V

    const/4 v4, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_9cc

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifM:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_bottom_round_mask_selector:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_9ab
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v9, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifK:Landroid/view/View;

    const/4 v4, 0x1

    move/from16 v0, v26

    if-le v0, v4, :cond_9d8

    const/4 v10, 0x1

    :goto_9c0
    const/4 v11, 0x0

    move-object/from16 v4, p0

    move/from16 v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZI)V

    goto/16 :goto_35d

    :cond_9ca
    const/4 v15, 0x0

    goto :goto_998

    :cond_9cc
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifM:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_mask_selector:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_9ab

    :cond_9d8
    const/4 v10, 0x0

    goto :goto_9c0

    :cond_9da
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifW:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_39d

    :cond_9e5
    const/4 v4, 0x0

    goto/16 :goto_3a0

    :cond_9e8
    move v4, v13

    goto/16 :goto_3bc

    :cond_9eb
    if-eqz v24, :cond_a02

    const/4 v7, 0x1

    if-ne v13, v7, :cond_a02

    const/4 v7, 0x5

    if-eq v4, v7, :cond_9f9

    const/16 v7, 0x8

    if-eq v4, v7, :cond_9f9

    if-nez v4, :cond_a02

    :cond_9f9
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifB:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3cd

    :cond_a02
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifB:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v24, :cond_a0d

    const/4 v4, 0x1

    if-le v13, v4, :cond_a5f

    :cond_a0d
    add-int/lit8 v4, v13, -0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ae/m;

    move-object/from16 v0, v25

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ae/m;

    iget v9, v4, Lcom/tencent/mm/ae/m;->type:I

    const/4 v12, 0x7

    if-eq v9, v12, :cond_a36

    iget v9, v4, Lcom/tencent/mm/ae/m;->type:I

    const/4 v12, 0x5

    if-eq v9, v12, :cond_a36

    iget v9, v4, Lcom/tencent/mm/ae/m;->type:I

    const/4 v12, 0x6

    if-eq v9, v12, :cond_a36

    iget-object v4, v4, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a4d

    :cond_a36
    iget v4, v7, Lcom/tencent/mm/ae/m;->type:I

    const/4 v9, 0x7

    if-eq v4, v9, :cond_a56

    iget v4, v7, Lcom/tencent/mm/ae/m;->type:I

    const/4 v9, 0x5

    if-eq v4, v9, :cond_a56

    iget v4, v7, Lcom/tencent/mm/ae/m;->type:I

    const/4 v9, 0x6

    if-eq v4, v9, :cond_a56

    iget-object v4, v7, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a56

    :cond_a4d
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifB:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->E(Landroid/view/View;I)V

    goto/16 :goto_3cd

    :cond_a56
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifB:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieL:I

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->E(Landroid/view/View;I)V

    goto/16 :goto_3cd

    :cond_a5f
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifB:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->E(Landroid/view/View;I)V

    goto/16 :goto_3cd

    :cond_a68
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifC:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Landroid/view/View;II)V

    goto/16 :goto_3df

    :cond_a73
    const/4 v4, 0x1

    if-ne v13, v4, :cond_a91

    const/4 v4, 0x2

    move/from16 v0, v26

    if-ne v0, v4, :cond_a86

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifC:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Landroid/view/View;II)V

    goto/16 :goto_3df

    :cond_a86
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifC:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Landroid/view/View;II)V

    goto/16 :goto_3df

    :cond_a91
    add-int/lit8 v4, v26, -0x1

    if-ne v13, v4, :cond_aa0

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifC:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Landroid/view/View;II)V

    goto/16 :goto_3df

    :cond_aa0
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifC:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Landroid/view/View;II)V

    goto/16 :goto_3df

    :cond_aab
    const/4 v4, 0x1

    if-ne v13, v4, :cond_ac8

    add-int/lit8 v4, v26, -0x1

    if-ne v13, v4, :cond_abd

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifC:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Landroid/view/View;II)V

    goto/16 :goto_3df

    :cond_abd
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifC:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Landroid/view/View;II)V

    goto/16 :goto_3df

    :cond_ac8
    add-int/lit8 v4, v26, -0x1

    if-ne v13, v4, :cond_ad7

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifC:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Landroid/view/View;II)V

    goto/16 :goto_3df

    :cond_ad7
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifC:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieK:I

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Landroid/view/View;II)V

    goto/16 :goto_3df

    :cond_ae2
    iget-object v4, v11, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b38

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifG:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v11, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    const-string/jumbo v21, "@S"

    if-nez v13, :cond_b32

    if-nez v24, :cond_b32

    iget-object v7, v11, Lcom/tencent/mm/ae/m;->dTU:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b32

    iget-object v4, v11, Lcom/tencent/mm/ae/m;->dTU:Ljava/lang/String;

    :cond_b03
    :goto_b03
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    iget-object v9, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifG:Landroid/widget/ImageView;

    iget v12, v6, Lcom/tencent/mm/storage/q;->field_type:I

    sget v22, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieH:I

    sget v27, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieH:I

    new-instance v14, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;

    move-object/from16 v15, p0

    move-object/from16 v16, v23

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;I)V

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move/from16 v18, v12

    move/from16 v19, v22

    move/from16 v20, v27

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    goto/16 :goto_437

    :cond_b32
    if-nez v13, :cond_b03

    const-string/jumbo v21, "@T"

    goto :goto_b03

    :cond_b38
    iget v4, v11, Lcom/tencent/mm/ae/m;->type:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_b42

    iget v4, v11, Lcom/tencent/mm/ae/m;->type:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_b97

    :cond_b42
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifG:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_play_icon_bg:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifG:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieH:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieH:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    sget v12, Lcom/tencent/mm/plugin/brandservice/b$h;->chatting_img_item_desc:I

    invoke-virtual {v4, v12}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v14

    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v4, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    sget v12, Lcom/tencent/mm/plugin/brandservice/b$a;->chatting_item_biz_default_bg:I

    iput v12, v4, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v4, v7, v9}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v4

    const/4 v7, 0x4

    iput v7, v4, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v19, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>()V

    invoke-virtual/range {v14 .. v19}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V

    goto/16 :goto_437

    :cond_b97
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifF:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_437

    :cond_ba0
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifF:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifD:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/tencent/mm/plugin/brandservice/b$a;->hint_text_color:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextColor(I)V

    goto/16 :goto_437

    :cond_bbc
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifE:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_451

    :cond_bc5
    const/16 v20, 0x0

    goto/16 :goto_462

    :cond_bc9
    iget-object v4, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_multi_middle:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_485

    :cond_bd2
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifz:Landroid/widget/LinearLayout;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ify:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(ILcom/tencent/mm/storage/q;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;)V

    goto/16 :goto_f

    .line 361
    :sswitch_bea
    if-nez p2, :cond_cf0

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifA:Landroid/view/View;

    if-eqz v7, :cond_ca7

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifA:Landroid/view/View;

    :goto_bfb
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    :goto_c00
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v7, v6, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v7, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const v8, 0x7fffffff

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->getContentWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v7}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/high16 v8, 0x42400000    # 48.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    sub-int/2addr v4, v7

    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->Je(I)Lcom/tencent/neattextview/textview/layout/b;

    move-result-object v4

    if-eqz v4, :cond_cf9

    invoke-virtual {v4}, Lcom/tencent/neattextview/textview/layout/b;->cNL()I

    move-result v4

    move v7, v4

    :goto_c42
    const/4 v4, 0x5

    if-le v7, v4, :cond_d06

    iget-boolean v4, v6, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    if-nez v4, :cond_c4f

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    :cond_c4f
    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->igf:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v4, v6, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    if-eqz v4, :cond_cfd

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->igf:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_item_show_all_text_collapse:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    :goto_c60
    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->igf:Landroid/widget/TextView;

    new-instance v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c6c
    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d17

    const/16 v7, 0x11

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_c7b
    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifz:Landroid/widget/LinearLayout;

    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ify:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6, v4, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(ILcom/tencent/mm/storage/q;Landroid/view/View;Landroid/view/View;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->igg:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifd:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->igg:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$18;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$18;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_f

    :cond_ca7
    sget v7, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_text_item:I

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifA:Landroid/view/View;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->axT()V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->text_tv:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v8, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/d/m;

    iget-object v10, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/d/m;)V

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->show_all_tv:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->igf:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_item_click_area:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->igg:Landroid/view/View;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifA:Landroid/view/View;

    goto/16 :goto_bfb

    :cond_cf0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;

    move-object v5, v4

    goto/16 :goto_c00

    :cond_cf9
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_c42

    :cond_cfd
    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->igf:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_item_show_all_text:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c60

    :cond_d06
    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const v8, 0x7fffffff

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->igf:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c6c

    :cond_d17
    const/16 v7, 0x13

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_c7b

    .line 363
    :sswitch_d1d
    if-nez p2, :cond_e85

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    if-eqz v7, :cond_e05

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    :goto_d2e
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 p2, v4

    :goto_d34
    invoke-static {v6}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->e(Lcom/tencent/mm/storage/q;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/tencent/mm/storage/q;->umU:Z

    iget-boolean v4, v6, Lcom/tencent/mm/storage/q;->umU:Z

    if-eqz v4, :cond_e8e

    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifT:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifU:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifH:Landroid/widget/ImageView;

    move-object v8, v4

    :goto_d50
    new-instance v4, Lcom/tencent/mm/modelvoice/n;

    iget-object v9, v6, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-direct {v4, v9}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "yyyy/MM/dd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    iget-boolean v5, v6, Lcom/tencent/mm/storage/q;->umU:Z

    if-eqz v5, :cond_da7

    iget-wide v4, v4, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/ae/i;->hF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ec2

    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igo:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igo:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d87
    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igg:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$20;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$20;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igg:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_multi_bottom:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igg:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieI:I

    sget v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    sget v11, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieJ:I

    invoke-virtual {v4, v5, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_da7
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v4, v5, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_dbd

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_dbd

    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_dbd
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_ecb

    iget-wide v4, v6, Lcom/tencent/mm/storage/q;->field_msgId:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    iget-wide v10, v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->iho:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_ecb

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_voice_playing_selector:I

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_de9

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_de9
    :goto_de9
    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifz:Landroid/widget/LinearLayout;

    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ify:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(ILcom/tencent/mm/storage/q;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_f

    :cond_e05
    sget v7, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_voice_item:I

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->axT()V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->title_tv:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->play_time_tv:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igo:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->big_play_icon:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifH:Landroid/widget/ImageView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_voice_click_view:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igg:Landroid/view/View;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->top_line:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifB:Landroid/view/View;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->title_neat_tv:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igr:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_voice:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifT:Landroid/view/View;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->small_voice_layout:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifU:Landroid/view/View;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->play_icon:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igp:Landroid/widget/ImageView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->cover_iv:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igq:Landroid/widget/ImageView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifA:Landroid/view/View;

    goto/16 :goto_d2e

    :cond_e85
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;

    move-object v7, v4

    goto/16 :goto_d34

    :cond_e8e
    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifB:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifT:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifU:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igq:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igp:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igr:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igp:Landroid/widget/ImageView;

    iget-object v8, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->ifU:Landroid/view/View;

    new-instance v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$19;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$19;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v8, v4

    goto/16 :goto_d50

    :cond_ec2
    iget-object v4, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$n;->igo:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d87

    :cond_ecb
    sget v4, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_voice_play_selector:I

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_de9

    .line 365
    :sswitch_ed2
    if-nez p2, :cond_fa7

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifA:Landroid/view/View;

    if-eqz v7, :cond_f49

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifA:Landroid/view/View;

    :goto_ee3
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    :goto_ee8
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;Lcom/tencent/mm/storage/q;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifz:Landroid/widget/LinearLayout;

    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ify:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6, v4, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(ILcom/tencent/mm/storage/q;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->e(Lcom/tencent/mm/storage/q;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/tencent/mm/storage/q;->umU:Z

    iget-boolean v4, v6, Lcom/tencent/mm/storage/q;->umU:Z

    if-eqz v4, :cond_fb0

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifU:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifT:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifQ:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->cB(Landroid/view/View;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifP:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->cB(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axK()Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifP:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieG:I

    move/from16 v0, p1

    invoke-virtual {v4, v6, v0, v7, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/storage/q;ILandroid/widget/ImageView;I)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifQ:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$22;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$22;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifQ:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifd:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifQ:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$23;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$23;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_f

    :cond_f49
    sget v7, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_img_item:I

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifA:Landroid/view/View;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->axT()V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->pic_iv:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifP:Landroid/widget/ImageView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->pic_iv_pressed:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifQ:Landroid/widget/ImageView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->cover_iv:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifR:Landroid/widget/ImageView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->top_line:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifB:Landroid/view/View;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->big_pic_layout:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifT:Landroid/view/View;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->small_pic_layout:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifU:Landroid/view/View;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifA:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$d;->title_neat_tv:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifA:Landroid/view/View;

    goto/16 :goto_ee3

    :cond_fa7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;

    move-object v5, v4

    goto/16 :goto_ee8

    :cond_fb0
    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifU:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifT:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifB:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    sget v8, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_img_msg_title:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axK()Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifR:Landroid/widget/ImageView;

    const/4 v8, 0x0

    move/from16 v0, p1

    invoke-virtual {v4, v6, v0, v7, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/storage/q;ILandroid/widget/ImageView;I)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$d;->ifU:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$24;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$24;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 367
    :cond_fed
    sget v7, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_unknown_item:I

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$m;->ifA:Landroid/view/View;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$m;->axT()V

    iget-object v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$m;->ifA:Landroid/view/View;

    goto/16 :goto_60

    :cond_ffd
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$m;

    move-object v5, v4

    goto/16 :goto_65

    :cond_1006
    move-object v7, v4

    goto/16 :goto_196

    :cond_1009
    move v4, v7

    goto/16 :goto_164

    .line 357
    :sswitch_data_100c
    .sparse-switch
        0x1 -> :sswitch_bea
        0x3 -> :sswitch_ed2
        0x22 -> :sswitch_d1d
        0x11000031 -> :sswitch_76
    .end sparse-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 342
    const/4 v0, 0x5

    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1808
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1809
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/t;->aAo()I

    move-result v1

    .line 1810
    if-lez v1, :cond_12

    .line 1817
    :cond_11
    :goto_11
    return v0

    .line 1813
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->ayg()Lcom/tencent/mm/protocal/c/bxp;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxp;->tNF:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_28

    move v1, v0

    :goto_21
    if-eqz v1, :cond_11

    .line 1817
    :cond_23
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    goto :goto_11

    .line 1813
    :cond_28
    const/4 v1, 0x1

    goto :goto_21
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 1736
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1737
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieN:Lcom/tencent/mm/storage/q;

    if-nez v0, :cond_f

    .line 1504
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "onCreateContextMenu mInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    :cond_e
    :goto_e
    return-void

    .line 1507
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieP:I

    if-nez v0, :cond_67

    .line 1508
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieN:Lcom/tencent/mm/storage/q;

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1509
    if-nez v0, :cond_44

    .line 1510
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieN:Lcom/tencent/mm/storage/q;

    iget-object v2, v2, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 1513
    :cond_44
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    .line 1515
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1516
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1522
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->main_conversation_longclick_delete_biz_service:I

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1523
    const/16 v0, 0xa

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_delete_msg:I

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_e

    .line 1527
    :cond_67
    const/16 v0, 0xb

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_egg:I

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_e
.end method

.method public final oy(I)Lcom/tencent/mm/storage/q;
    .registers 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    if-ltz p1, :cond_13

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 295
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final xS(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->dJB:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 373
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/modelsimple/z;->T(Ljava/lang/String;I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_20
    return-void
.end method

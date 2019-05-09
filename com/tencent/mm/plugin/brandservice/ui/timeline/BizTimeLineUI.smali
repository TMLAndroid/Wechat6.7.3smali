.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation


# static fields
.field private static igV:J

.field private static igW:J

.field private static igX:J

.field private static igY:I

.field private static igZ:I


# instance fields
.field private bNW:Z

.field private emptyTipTv:Landroid/widget/TextView;

.field private fhl:Landroid/view/View;

.field private hDQ:I

.field ieQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

.field private ieZ:Z

.field private ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

.field private igH:I

.field public igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

.field private igN:Landroid/view/View;

.field private igO:Landroid/widget/ImageView;

.field igP:Landroid/widget/LinearLayout;

.field private igQ:Landroid/widget/TextView;

.field private igR:Landroid/widget/TextView;

.field private igS:Landroid/view/View;

.field private igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

.field private igU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

.field private igy:Landroid/view/View;

.field private iha:J

.field private ihb:J

.field private ihc:J

.field private ihd:Z

.field private ihe:Lcom/tencent/mm/storage/r$c;

.field private ihf:J

.field private final ihg:J

.field private ihh:Z

.field private ihi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;"
        }
    .end annotation
.end field

.field private ihj:Z

.field private ihk:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 83
    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igV:J

    .line 84
    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igW:J

    .line 85
    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igX:J

    .line 86
    sput v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igY:I

    .line 87
    sput v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igZ:I

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;-><init>()V

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->iha:J

    .line 90
    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihb:J

    .line 91
    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihc:J

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihd:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieZ:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bNW:Z

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$9;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihe:Lcom/tencent/mm/storage/r$c;

    .line 448
    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihf:J

    .line 449
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihg:J

    .line 450
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihh:Z

    .line 640
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihi:Ljava/util/List;

    .line 641
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihj:Z

    .line 643
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->hDQ:I

    .line 717
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$7;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihk:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->axY()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;II)V
    .registers 4

    .prologue
    .line 65
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ct(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;Lcom/tencent/mm/storage/q;)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/storage/q;)V

    return-void
.end method

.method private static aI(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 681
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 682
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 683
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 684
    iput v6, v0, Lcom/tencent/mm/storage/q;->field_isRead:I

    .line 685
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    const-string/jumbo v0, "msgId"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/storage/r;->D(JLjava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_10

    .line 687
    iput v6, v0, Lcom/tencent/mm/storage/q;->field_isRead:I

    .line 688
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 691
    :cond_33
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->h(Ljava/util/List;Z)Z

    .line 693
    :cond_3b
    return-void
.end method

.method private axY()V
    .registers 15

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 193
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_footer_layout:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->addFooterView(Landroid/view/View;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_header_layout:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->fhl:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->fhl:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_hot_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->fhl:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->addHeaderView(Landroid/view/View;)V

    .line 197
    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igZ:I

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 199
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "BizTimeLineStayTime"

    const/16 v3, 0xb4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v9, v0, 0x3e8

    .line 200
    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igV:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_138

    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igW:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_138

    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igV:J

    sub-long v0, v10, v0

    int-to-long v4, v9

    cmp-long v0, v0, v4

    if-gez v0, :cond_138

    .line 201
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igW:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/r;->hx(J)Ljava/util/List;

    move-result-object v2

    .line 202
    iput-boolean v13, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieZ:Z

    .line 207
    :goto_77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->aM(Ljava/util/List;)V

    .line 210
    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v1, "initListView stayTime %d %d/%d  orderFlag %d, keep %b"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    sget-wide v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-wide v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieZ:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;Ljava/util/List;ZLcom/tencent/mm/plugin/brandservice/ui/timeline/g;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ayc()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igF:I

    .line 213
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->new_msg_tips_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igP:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->new_msg_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->new_msg_tips_icon_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->axX()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igP:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setFooterDividersEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$11;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setEmptyView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$12;

    invoke-direct {v1, p0, v8, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$12;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;ILjava/util/List;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_12a

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->axZ()V

    .line 258
    :cond_12a
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihe:Lcom/tencent/mm/storage/r$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/r$c;Landroid/os/Looper;)V

    .line 259
    return-void

    .line 204
    :cond_138
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieZ:Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v7, "orderFlag DESC limit 10"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/r;->m(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_77
.end method

.method private static ayc()I
    .registers 1

    .prologue
    .line 728
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igZ:I

    if-lez v0, :cond_9

    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igZ:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;II)V
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ct(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieZ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igX:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    move v1, v2

    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_4c

    iget-wide v4, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    sget-wide v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igX:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4c

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    add-int/lit8 v4, v1, 0x1

    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igY:I

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->a(Landroid/widget/ListView;IIZ)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/storage/q;)V

    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v3, "setListViewPosition %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_4c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17
.end method

.method private c(Lcom/tencent/mm/storage/q;)V
    .registers 6

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$13;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;Lcom/tencent/mm/storage/q;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    return-void
.end method

.method private ct(II)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 648
    if-nez p1, :cond_10

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieZ:Z

    if-nez v1, :cond_10

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igZ:I

    if-eq v1, p1, :cond_10

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->aye()V

    .line 651
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieZ:Z

    if-nez v1, :cond_20

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihj:Z

    if-nez v1, :cond_20

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igZ:I

    if-ne v1, p1, :cond_21

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->hDQ:I

    if-ne v1, p2, :cond_21

    .line 676
    :cond_20
    :goto_20
    return-void

    .line 654
    :cond_21
    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->hDQ:I

    .line 655
    if-lez p1, :cond_45

    add-int/lit8 v1, p1, -0x1

    .line 656
    :goto_27
    if-lez p2, :cond_2b

    add-int/lit8 v0, p2, -0x1

    .line 658
    :cond_2b
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 659
    :goto_30
    if-gt v1, v0, :cond_47

    .line 660
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v3

    .line 661
    if-eqz v3, :cond_42

    iget v4, v3, Lcom/tencent/mm/storage/q;->field_isRead:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_42

    .line 662
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_45
    move v1, v0

    .line 655
    goto :goto_27

    .line 668
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihi:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->aI(Ljava/util/List;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_20
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    return-object v0
.end method

.method static synthetic eo(I)I
    .registers 1

    .prologue
    .line 65
    sput p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igZ:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieZ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    if-nez v1, :cond_a

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getLastVisiblePosition()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ct(II)V

    if-lez v1, :cond_3a

    add-int/lit8 v1, v1, -0x1

    :goto_1d
    if-lez v2, :cond_21

    add-int/lit8 v0, v2, -0x1

    :cond_21
    :goto_21
    if-gt v1, v0, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v4, v2, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->xS(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->b(Lcom/tencent/mm/storage/q;I)V

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3a
    move v1, v0

    goto :goto_1d
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igH:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihd:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V
    .registers 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->getCount()I

    move-result v0

    if-lez v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihj:Z

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$6;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    const-string/jumbo v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axM()Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-wide v0, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/s;->hB(J)Z

    :cond_49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ayb()V

    :cond_4c
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihh:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihj:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)J
    .registers 3

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->iha:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    return-object v0
.end method


# virtual methods
.method public final axW()V
    .registers 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    if-eqz v0, :cond_9

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->notifyDataSetChanged()V

    .line 567
    :cond_9
    return-void
.end method

.method public final axX()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 167
    :cond_a
    :goto_a
    return-void

    .line 149
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/t;->aAo()I

    move-result v1

    .line 150
    if-lez v1, :cond_77

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igP:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_new_msg_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const-string/jumbo v2, "SELECT * FROM BizTimeLineSingleMsgInfo where status != 4 order by createTime DESC limit 1"

    iget-object v1, v1, Lcom/tencent/mm/storage/t;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->d(Landroid/database/Cursor;)V

    :cond_49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    if-eqz v0, :cond_71

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igO:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igO:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 157
    iget-wide v0, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/s;->hC(J)V

    .line 161
    :goto_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->notifyDataSetChanged()V

    goto :goto_a

    .line 159
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5f

    .line 165
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a
.end method

.method public final axZ()V
    .registers 4

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igy:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 331
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_loading_more_pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 332
    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_loading_more_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 333
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 334
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_loading_no_more_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_28
    return-void
.end method

.method public final aya()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x64

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihf:J

    sub-long/2addr v0, v2

    .line 453
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihh:Z

    if-eqz v2, :cond_21

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-gez v2, :cond_21

    .line 454
    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v1, "DoingUpdateView return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :goto_20
    return-void

    .line 457
    :cond_21
    const-string/jumbo v2, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v3, "try2UpdateActionBarCustomView isDoingUpdateView %s,interval %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihh:Z

    .line 459
    cmp-long v0, v0, v10

    if-gez v0, :cond_4a

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_20

    .line 472
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    if-eqz v0, :cond_52

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bNW:Z

    if-eqz v0, :cond_5b

    .line 473
    :cond_52
    :goto_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihf:J

    .line 474
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihh:Z

    goto :goto_20

    .line 472
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    iget-wide v0, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/r;->hy(J)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v4, "updateActionBarCustomView %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_bb

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->FP(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v9, :cond_9d

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9d
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igR:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_new_update_count:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_52

    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->FP(I)V

    goto :goto_52
.end method

.method public final ayb()V
    .registers 3

    .prologue
    .line 526
    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v1, "hideActionBarCustomView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->aya()V

    .line 528
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 340
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_activity:I

    return v0
.end method

.method protected final getStatusBarColor()I
    .registers 3

    .prologue
    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 556
    const v0, -0x10100c

    .line 558
    :goto_9
    return v0

    :cond_a
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getStatusBarColor()I

    move-result v0

    goto :goto_9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, -0x10100c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ta(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100045"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_17b

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isOpenSearch"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    move v0, v1

    :goto_3a
    const-string/jumbo v3, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v4, "open search entrance:%b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_59

    sget v0, Lcom/tencent/mm/plugin/brandservice/b$h;->top_item_desc_search:I

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$g;->actionbar_icon_dark_search:I

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$14;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_59
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_old_list:I

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$g;->actionbar_menu_list_icon:I

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->setMMTitle(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oX(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$g;->actionbar_icon_dark_back:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_action_bar_update_view:I

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_update_count_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igR:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_update_count_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->emptyTipTv:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->emptyTipTv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_empty_biz_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igH:I

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igH:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igH:I

    invoke-static {v0}, Lcom/tencent/mm/storage/s;->Fj(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;->axV()Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->axY()V

    :goto_11d
    const-string/jumbo v0, "MicroMsg.BizTimeLineMigrateImp"

    const-string/jumbo v1, "migrateOldList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzq:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_167

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v2, "officialaccounts"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->aby(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzq:Lcom/tencent/mm/storage/ac$a;

    or-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 113
    :cond_167
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->l(Lcom/tencent/mm/ui/MMActivity;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->iha:J

    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->run()V

    .line 119
    return-void

    :cond_17b
    move v0, v2

    .line 101
    goto/16 :goto_3a

    .line 112
    :cond_17e
    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$10;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$10;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;Landroid/app/ProgressDialog;)V

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d$1;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;Ljava/lang/Runnable;)V

    const-string/jumbo v0, "BizTimeLineMigrateThread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_11d
.end method

.method protected onDestroy()V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 571
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onDestroy()V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igV:J

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    if-eqz v0, :cond_4a

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axL()Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_28

    .line 578
    iget-wide v0, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igW:J

    .line 580
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ayc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_12e

    .line 582
    iget-wide v0, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igX:J

    .line 587
    :goto_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ibN:Lcom/tencent/mm/storage/r$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/r$c;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 589
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihe:Lcom/tencent/mm/storage/r$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/r$c;)V

    .line 590
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->iha:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihc:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihb:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihc:J

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x366c

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->iha:J

    sub-long/2addr v0, v6

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihc:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 591
    :cond_9a
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ayc()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igG:I

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/b;->clean()V

    .line 595
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aq;->clear()V

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/azy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/azy;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/azz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/azz;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v3, "/cgi-bin/micromsg-bin/often_read_bar_report"

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0x9f6

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/storage/s;->getSessionId()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/azy;->sOo:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->ihJ:Ljava/util/LinkedList;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/azy;->tvX:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->ihI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_145

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->ihI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_118
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baa;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 584
    :cond_12e
    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v1, "FirstVisibleItem is null %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ayc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 596
    :cond_145
    iput-object v4, v2, Lcom/tencent/mm/protocal/c/azy;->tvW:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 597
    invoke-static {v10}, Lcom/tencent/mm/storage/s;->Fj(I)V

    .line 598
    return-void
.end method

.method protected onPause()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 620
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onPause()V

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    if-eqz v1, :cond_12

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ieY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->stopPlay()V

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->bNW:Z

    .line 624
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihi:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->aI(Ljava/util/List;)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->ctE()V

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    if-eqz v1, :cond_42

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 628
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_2e
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igY:I

    .line 632
    :goto_30
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bNW:Z

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 635
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihc:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihb:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihc:J

    .line 636
    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihb:J

    .line 637
    return-void

    .line 630
    :cond_42
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igY:I

    goto :goto_30
.end method

.method protected onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 602
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onResume()V

    .line 603
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihd:Z

    if-eqz v0, :cond_16

    .line 604
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihd:Z

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ifb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    const-string/jumbo v1, ""

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JI)V

    .line 607
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    if-eqz v0, :cond_1e

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->bNW:Z

    .line 610
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bNW:Z

    if-eqz v0, :cond_27

    .line 611
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bNW:Z

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->aya()V

    .line 614
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ihb:J

    .line 615
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 616
    return-void
.end method

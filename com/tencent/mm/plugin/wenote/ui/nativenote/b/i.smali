.class public abstract Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;
.source "SourceFile"


# static fields
.field public static rNm:F

.field public static rNn:I

.field public static rNo:I


# instance fields
.field public bNu:Landroid/widget/ImageView;

.field public fmL:Landroid/widget/LinearLayout;

.field public laS:Landroid/view/View$OnClickListener;

.field public rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public rNa:Landroid/widget/LinearLayout;

.field public rNb:Landroid/widget/TextView;

.field public rNc:Landroid/widget/TextView;

.field public rNd:Landroid/widget/ImageView;

.field public rNe:Landroid/view/View;

.field public rNf:Landroid/widget/LinearLayout;

.field public rNg:Landroid/widget/LinearLayout;

.field public rNh:Landroid/widget/LinearLayout;

.field public rNi:Landroid/widget/LinearLayout;

.field public rNj:Landroid/widget/LinearLayout;

.field public rNk:Landroid/widget/LinearLayout;

.field public rNl:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNm:F

    .line 55
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNn:I

    .line 56
    const/high16 v0, 0x42200000    # 40.0f

    sget v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNm:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNo:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 10

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const v4, 0x5051aa38

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->laS:Landroid/view/View$OnClickListener;

    .line 60
    sget v0, Lcom/tencent/mm/R$h;->edit_imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->bNu:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->video_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNe:Landroid/view/View;

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->note_card_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNa:Landroid/widget/LinearLayout;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->note_voice_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->fmL:Landroid/widget/LinearLayout;

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->note_card_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNb:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/tencent/mm/R$h;->note_card_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNc:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/tencent/mm/R$h;->note_card_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNd:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNb:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNc:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    sget v0, Lcom/tencent/mm/R$h;->note_split_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNf:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->note_reminder_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNh:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->note_bottom_logo_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNi:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->other_cover_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNj:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNj:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->other_up_cover_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNk:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->other_down_cover_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNl:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->edit_view_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNg:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    sget v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNn:I

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNo:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 100
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->btnNext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->btnPrev:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->btnNextLL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/tencent/mm/R$h;->btnPrevLL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setEditTextType(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setEditTextType(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIp:Landroid/support/v7/widget/RecyclerView$v;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIp:Landroid/support/v7/widget/RecyclerView$v;

    .line 125
    iget v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJg:I

    if-ne v0, v5, :cond_149

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJh:Z

    if-nez v0, :cond_169

    .line 126
    :cond_149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setFocusable(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setFocusable(Z)V

    .line 133
    :cond_169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->o(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->o(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 135
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .registers 8

    .prologue
    .line 165
    const-string/jumbo v0, "Micromsg.NoteOtherItemHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ImageItemHolder position is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->ic()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setPosInDataList(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setPosInDataList(I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNj:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNk:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 173
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 176
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    if-eqz v0, :cond_69

    .line 177
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    if-eqz v0, :cond_63

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 191
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_62

    .line 192
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGu:Z

    if-eqz v0, :cond_84

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNa:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$g;->wenote_basecard_pressed_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 198
    :cond_62
    :goto_62
    return-void

    .line 180
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    goto :goto_4f

    .line 183
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->clearFocus()V

    .line 186
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->clearFocus()V

    goto :goto_4f

    .line 195
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rNa:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$g;->wenote_basecard_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_62
.end method

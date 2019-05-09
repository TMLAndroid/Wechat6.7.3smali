.class public final Lcom/tencent/mm/plugin/sns/ui/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/r$b;,
        Lcom/tencent/mm/plugin/sns/ui/r$a;
    }
.end annotation


# instance fields
.field private bMB:Ljava/lang/String;

.field private bMo:Z

.field private bMp:I

.field private context:Landroid/content/Context;

.field private diG:Ljava/lang/String;

.field private ivk:I

.field oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

.field private oPa:Lcom/tencent/mm/plugin/sns/storage/n;

.field private oPb:Lcom/tencent/mm/plugin/sns/ui/r$a;

.field private oPc:Landroid/view/View$OnTouchListener;

.field private oPd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/r$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/r$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ivk:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMB:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMo:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crZ()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPc:Landroid/view/View$OnTouchListener;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->diG:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPd:Z

    .line 85
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ivk:I

    .line 86
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMo:Z

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;->init(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/r;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/r;)I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMp:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/ui/r$a;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPb:Lcom/tencent/mm/plugin/sns/ui/r$a;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ivk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 252
    :goto_a
    return-void

    .line 113
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->diG:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_gallery_footer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->state_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPg:Landroid/widget/LinearLayout;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->view_media:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPq:Landroid/widget/LinearLayout;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->like_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPj:Landroid/widget/LinearLayout;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPj:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->img_button_like:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPk:Landroid/widget/ImageView;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->comment_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPl:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPl:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->content_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPm:Landroid/widget/LinearLayout;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_cm1_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPo:Landroid/widget/TextView;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_cm2_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPp:Landroid/widget/TextView;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->has_like_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPn:Landroid/widget/TextView;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->set_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPh:Landroid/widget/TextView;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->set_bg_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPi:Landroid/widget/LinearLayout;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->gaI:Landroid/widget/TextView;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->info_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPu:Landroid/widget/LinearLayout;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->info_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->avatar_with:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->dpY:Landroid/widget/ImageView;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->lock_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPr:Landroid/widget/ImageView;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->error_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPs:Landroid/widget/ImageView;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->del_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPt:Landroid/widget/LinearLayout;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->del_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPv:Landroid/widget/TextView;

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ivk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16f

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    :goto_131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPj:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/r$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/r$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPl:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/r$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/r$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/r;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPm:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/r$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/r$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/r;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPh:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/r$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/r$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/r$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/r$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 148
    :cond_16f
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ivk:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18a

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_131

    .line 153
    :cond_18a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_131
.end method


# virtual methods
.method public final Pd(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;->setFooter(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public final getFooterH()I
    .registers 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPg:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 405
    :goto_e
    return v0

    :cond_f
    const/16 v0, 0xa

    goto :goto_e
.end method

.method public final refresh()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ivk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 358
    :cond_8
    :goto_8
    return-void

    .line 258
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_8

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMo:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_e2

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGD()Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 290
    iget v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    .line 291
    if-lez v1, :cond_150

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPp:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPp:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :goto_68
    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    .line 299
    if-lez v0, :cond_159

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPo:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPo:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :goto_7e
    const-string/jumbo v2, "MicroMsg.GalleryFooter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commentCount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_162

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_gallery_has_like:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_comment_likeicon_havon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->diG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMo:Z

    if-eqz v0, :cond_17e

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->dpY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 329
    :cond_e2
    :goto_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    if-nez v0, :cond_187

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 268
    :cond_f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGD()Z

    move-result v0

    if-nez v0, :cond_127

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_42

    .line 277
    :cond_127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPd:Z

    if-eqz v0, :cond_132

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    :cond_132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_42

    .line 295
    :cond_150
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPp:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_68

    .line 303
    :cond_159
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPo:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7e

    .line 313
    :cond_162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_gallery_like:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_comment_likeicon_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c0

    .line 325
    :cond_17e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e2

    .line 333
    :cond_187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    .line 335
    if-eqz v0, :cond_19a

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    .line 336
    :cond_19a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->gaI:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    :goto_1ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMo:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    move-result v0

    if-eqz v0, :cond_21b

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :goto_1c5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMo:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGG()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 341
    :cond_1e8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/r$b;->gaI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/r;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/r$b;->gaI:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1ab

    .line 349
    :cond_21b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPr:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1c5
.end method

.method public final setCallBack(Lcom/tencent/mm/plugin/sns/ui/r$a;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPb:Lcom/tencent/mm/plugin/sns/ui/r$a;

    .line 106
    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMB:Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/r;->refresh()V

    .line 363
    return-void
.end method

.method public final setSnsSource(I)V
    .registers 2

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->bMp:I

    .line 97
    return-void
.end method

.method public final setType(I)V
    .registers 3

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ivk:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/r;->init(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public final setVisibility(I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 65
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ivk:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ivk:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    .line 66
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    if-ne p1, v4, :cond_16

    :goto_13
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPd:Z

    .line 81
    :cond_15
    :goto_15
    return-void

    :cond_16
    move v0, v1

    .line 67
    goto :goto_13

    .line 70
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPa:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGD()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 74
    :cond_24
    if-ne p1, v4, :cond_30

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPd:Z

    goto :goto_15

    .line 77
    :cond_30
    if-nez p1, :cond_15

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oOZ:Lcom/tencent/mm/plugin/sns/ui/r$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/r$b;->oPg:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->oPd:Z

    goto :goto_15
.end method

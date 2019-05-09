.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;
    }
.end annotation


# instance fields
.field private drX:I

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

.field ifk:Z

.field private igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

.field igv:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igv:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->ibN:Lcom/tencent/mm/storage/r$c;

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->ifk:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    .line 42
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->ibN:Lcom/tencent/mm/storage/r$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/r$c;Landroid/os/Looper;)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->hfb:Ljava/util/List;

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->drX:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)Ljava/util/List;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->hfb:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    return-object v0
.end method


# virtual methods
.method public final axL()Lcom/tencent/mm/storage/q;
    .registers 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->hfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->hfb:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->hfb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 180
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->hfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v4

    .line 95
    if-nez v4, :cond_12

    .line 96
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "getView info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_11
    return-object p2

    .line 100
    :cond_12
    if-nez p2, :cond_a5

    .line 101
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    sget v5, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_new_msg_item:I

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->dpY:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->nick_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->feh:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->igx:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->eXr:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->bottom_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->hgH:Landroid/view/View;

    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 112
    :goto_56
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->dpY:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 113
    iget-object v1, v4, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->feh:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->feh:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->igx:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    iget-wide v6, v4, Lcom/tencent/mm/storage/q;->field_createTime:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/b/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v4}, Lcom/tencent/mm/storage/q;->ctz()Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->eXr:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ae/i;->gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_220

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->hgH:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_a0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oz(I)V

    goto/16 :goto_11

    .line 110
    :cond_a5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;

    goto :goto_56

    .line 118
    :cond_ac
    invoke-virtual {v4}, Lcom/tencent/mm/storage/q;->isText()Z

    move-result v1

    if-nez v1, :cond_bb

    iget v1, v4, Lcom/tencent/mm/storage/q;->field_type:I

    const/16 v5, 0x2710

    if-ne v1, v5, :cond_d0

    move v1, v2

    :goto_b9
    if-eqz v1, :cond_d2

    .line 119
    :cond_bb
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->eXr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    iget-object v4, v4, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->eXr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_92

    :cond_d0
    move v1, v3

    .line 118
    goto :goto_b9

    .line 120
    :cond_d2
    invoke-virtual {v4}, Lcom/tencent/mm/storage/q;->ctB()Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->eXr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$h;->app_pic:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_92

    .line 122
    :cond_e6
    invoke-virtual {v4}, Lcom/tencent/mm/storage/q;->ctA()Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->eXr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$h;->app_voice:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_92

    .line 124
    :cond_fa
    iget v1, v4, Lcom/tencent/mm/storage/q;->field_type:I

    const/16 v5, 0x2b

    if-ne v1, v5, :cond_111

    move v1, v2

    :goto_101
    if-eqz v1, :cond_113

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->eXr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$h;->app_video:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_92

    :cond_111
    move v1, v3

    .line 124
    goto :goto_101

    .line 126
    :cond_113
    iget v1, v4, Lcom/tencent/mm/storage/q;->field_type:I

    const/16 v5, 0x2a

    if-eq v1, v5, :cond_11f

    iget v1, v4, Lcom/tencent/mm/storage/q;->field_type:I

    const/16 v5, 0x42

    if-ne v1, v5, :cond_131

    :cond_11f
    move v1, v2

    :goto_120
    if-eqz v1, :cond_133

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->eXr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$h;->app_product_card_ticket:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_92

    :cond_131
    move v1, v3

    .line 126
    goto :goto_120

    .line 128
    :cond_133
    iget v1, v4, Lcom/tencent/mm/storage/q;->field_type:I

    const v5, 0xffff

    and-int/2addr v1, v5

    const/16 v5, 0x31

    if-ne v1, v5, :cond_16d

    move v1, v2

    :goto_13e
    if-eqz v1, :cond_211

    .line 129
    iget-object v1, v4, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_211

    .line 131
    const-string/jumbo v1, ""

    .line 134
    iget v4, v2, Lcom/tencent/mm/ae/g$a;->type:I

    sparse-switch v4, :sswitch_data_228

    .line 159
    :goto_150
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15a

    .line 160
    invoke-virtual {v2}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_15a
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->eXr:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->eXr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_92

    :cond_16d
    move v1, v3

    .line 128
    goto :goto_13e

    .line 136
    :sswitch_16f
    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    goto :goto_150

    .line 139
    :sswitch_172
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$h;->app_pic:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_150

    .line 142
    :sswitch_17b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    sget v5, Lcom/tencent/mm/plugin/brandservice/b$h;->app_music:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_150

    .line 145
    :sswitch_197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    sget v5, Lcom/tencent/mm/plugin/brandservice/b$h;->app_video:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_150

    .line 148
    :sswitch_1b3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    sget v5, Lcom/tencent/mm/plugin/brandservice/b$h;->app_url:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_150

    .line 151
    :sswitch_1d1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    sget v5, Lcom/tencent/mm/plugin/brandservice/b$h;->app_product_card_ticket:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_150

    .line 156
    :sswitch_1f0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_150

    .line 165
    :cond_211
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->eXr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_item_un_support_type:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_92

    .line 170
    :cond_220
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->hgH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a0

    .line 134
    nop

    :sswitch_data_228
    .sparse-switch
        0x1 -> :sswitch_16f
        0x2 -> :sswitch_172
        0x3 -> :sswitch_17b
        0x4 -> :sswitch_197
        0x5 -> :sswitch_1b3
        0x10 -> :sswitch_1d1
        0x7d1 -> :sswitch_1f0
        0x1a000031 -> :sswitch_1f0
        0x1c000031 -> :sswitch_1f0
    .end sparse-switch
.end method

.method public final oy(I)Lcom/tencent/mm/storage/q;
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->hfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->hfb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 78
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final oz(I)V
    .registers 6

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->drX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->igv:Z

    if-nez v0, :cond_a

    .line 203
    :cond_9
    :goto_9
    return-void

    .line 188
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->ifk:Z

    if-nez v0, :cond_9

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_9
.end method

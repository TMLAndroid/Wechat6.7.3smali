.class public Lcom/tencent/mm/plugin/sns/ui/RangeWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private contentView:Landroid/view/View;

.field private fyk:Landroid/app/Activity;

.field private oNr:Landroid/widget/ImageView;

.field oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private oQq:Landroid/widget/TextView;

.field private oSR:Landroid/widget/TextView;

.field private oSS:Z

.field private oST:I

.field oSU:Ljava/lang/String;

.field private oSV:Ljava/lang/String;

.field private oSW:Ljava/lang/String;

.field public style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSS:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oST:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSU:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSV:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSW:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSS:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oST:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSU:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSV:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSW:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method private static F(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_14

    move-object v0, v2

    .line 127
    :goto_13
    return-object v0

    .line 117
    :cond_14
    if-nez p0, :cond_18

    move-object v0, v2

    .line 118
    goto :goto_13

    .line 120
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_46

    iget-wide v4, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-eqz v4, :cond_46

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4a
    move-object v0, v2

    .line 127
    goto :goto_13
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fyk:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oST:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSW:Ljava/lang/String;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 82
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fyk:Landroid/app/Activity;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_tag_range_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSR:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->left_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oQq:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->rang_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNr:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 133
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oST:I

    .line 134
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSV:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSW:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getMaxTagNameLen()I

    move-result v1

    .line 138
    const-string/jumbo v0, ""

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_3f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7d

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSW:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d8

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_7d
    :goto_7d
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a0

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_a0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_a0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oST:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNr:Landroid/widget/ImageView;

    if-eqz v2, :cond_cb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNr:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->album_group_icon_pressed:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oQq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->green_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->green_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_cb
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v2, :cond_d4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setPrivated(Z)V

    :cond_d4
    packed-switch v1, :pswitch_data_196

    .line 156
    :goto_d7
    return v6

    .line 148
    :cond_d8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7d

    .line 155
    :pswitch_ea
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNr:Landroid/widget/ImageView;

    if-eqz v0, :cond_113

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNr:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->album_group_icon_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oQq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->hint_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_public:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d7

    :pswitch_11b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_124

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setPrivated(Z)V

    :cond_124
    if-eqz p4, :cond_145

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_145

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getAtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_145

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fyk:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_privacy_with_others_tip:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->bHk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bJS()V

    :cond_145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_private:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d7

    :pswitch_14d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d7

    :pswitch_153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fyk:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_exclide_prefix:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d7

    nop

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_11b
        :pswitch_14d
        :pswitch_153
    .end packed-switch
.end method

.method public getLabelRange()I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oST:I

    return v0
.end method

.method protected getLayoutResource()I
    .registers 2

    .prologue
    .line 211
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->rang_layout:I

    return v0
.end method

.method protected getMaxTagNameLen()I
    .registers 2

    .prologue
    .line 215
    const/4 v0, -0x1

    return v0
.end method

.method public setEnablePrivate(Z)V
    .registers 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oSS:Z

    .line 67
    return-void
.end method

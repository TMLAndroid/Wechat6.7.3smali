.class public Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private contentView:Landroid/view/View;

.field private fyk:Landroid/app/Activity;

.field private oNr:Landroid/widget/ImageView;

.field private oNs:Landroid/widget/TextView;

.field private oNt:Landroid/widget/TextView;

.field private oNu:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

.field oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private oNw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oNx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNx:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->init(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNx:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->init(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getPrivated()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fyk:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_privacy_with_others_tip:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    :goto_21
    return-void

    :cond_22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_Compose"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "List_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Add_address_titile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fyk:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_with_you:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v2, "@micromsg.qq.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_address_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fyk:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;Landroid/app/Activity;I)V

    goto :goto_21
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Landroid/view/View;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->contentView:Landroid/view/View;

    return-object v0
.end method

.method private bHl()V
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNr:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getWithDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    :goto_11
    return-void

    .line 216
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNr:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getWithEmptyDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNr:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNu:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 92
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fyk:Landroid/app/Activity;

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->contentView:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->at_contact_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNu:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->at_contact_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNr:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->at_contact_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNs:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->at_contact_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNt:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method


# virtual methods
.method public final U(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 167
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 169
    if-eqz v0, :cond_17

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 170
    :cond_17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 174
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    if-nez v0, :cond_28

    .line 175
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    .line 177
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 172
    :cond_4b
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_1d

    .line 183
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNu:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    if-eqz v0, :cond_63

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNu:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->setList(Ljava/util/List;)V

    .line 186
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNt:Landroid/widget/TextView;

    if-eqz v0, :cond_7c

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d9

    sget v0, Lcom/tencent/mm/plugin/sns/i$c;->normal_text_color:I

    :goto_75
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    :cond_7c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNx:Z

    if-eqz v0, :cond_d4

    .line 190
    const-string/jumbo v0, "MicroMsg.AtContactWiget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "withList count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNx:Z

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNs:Landroid/widget/TextView;

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_dc

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNs:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_d4
    :goto_d4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->bHl()V

    .line 193
    const/4 v0, 0x1

    return v0

    .line 187
    :cond_d9
    sget v0, Lcom/tencent/mm/plugin/sns/i$c;->green_text_color:I

    goto :goto_75

    .line 190
    :cond_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->unread_count_overt_100:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d4

    :cond_e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d4
.end method

.method public final bHk()V
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    if-nez v0, :cond_b

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    .line 78
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNu:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    if-eqz v0, :cond_1b

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNu:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->setList(Ljava/util/List;)V

    .line 82
    :cond_1b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->bHl()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNs:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNt:Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_3c
    return-void
.end method

.method public getAtList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    if-nez v0, :cond_b

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    .line 71
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNw:Ljava/util/List;

    return-object v0
.end method

.method protected getLayoutResource()I
    .registers 2

    .prologue
    .line 239
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->at_contact_widget:I

    return v0
.end method

.method protected getWithDrawableId()I
    .registers 2

    .prologue
    .line 243
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->album_mention_icon_pressed:I

    return v0
.end method

.method protected getWithEmptyDrawableId()I
    .registers 2

    .prologue
    .line 247
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->album_mention_icon_normal:I

    return v0
.end method

.method public setShowAtList(Z)V
    .registers 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNu:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    if-eqz v0, :cond_c

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNu:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->setVisibility(I)V

    .line 224
    :cond_c
    return-void

    .line 222
    :cond_d
    const/16 v0, 0x8

    goto :goto_9
.end method

.method public setShowAtNum(Z)V
    .registers 2

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNx:Z

    .line 236
    return-void
.end method

.method public setShowAtTips(Z)V
    .registers 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNt:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNt:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :cond_10
    return-void

    .line 229
    :cond_11
    const/16 v0, 0x8

    goto :goto_d
.end method

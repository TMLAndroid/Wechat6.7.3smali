.class public Lcom/tencent/mm/plugin/location/ui/LocationExtUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jiD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lEL:Landroid/widget/TextView;

.field private lEM:Landroid/widget/TextView;

.field private lEN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->jiD:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->jiD:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->lEN:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 100
    sget v0, Lcom/tencent/mm/plugin/map/a$f;->location_ext_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 105
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_26

    .line 106
    if-ne v1, p2, :cond_a

    if-nez p3, :cond_b

    .line 133
    :cond_a
    :goto_a
    return-void

    .line 109
    :cond_b
    const-string/jumbo v0, "key_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 110
    if-nez v0, :cond_21

    const-string/jumbo v0, ""

    .line 111
    :goto_17
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->lEN:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->lEM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->lEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 110
    :cond_21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 113
    :cond_26
    const/16 v0, 0x1002

    if-ne v0, p1, :cond_7d

    .line 114
    if-ne v1, p2, :cond_a

    if-eqz p3, :cond_a

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->jiD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    const-string/jumbo v0, "key_fav_result_array"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_a

    array-length v0, v2

    if-lez v0, :cond_a

    .line 122
    aget-object v1, v2, v3

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->jiD:Ljava/util/ArrayList;

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/map/a$h;->favorite_tag_delimiter_1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    const/4 v0, 0x1

    :goto_53
    array-length v4, v2

    if-ge v0, v4, :cond_77

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->jiD:Ljava/util/ArrayList;

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    .line 129
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->lEL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 131
    :cond_7d
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 38
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->location_info_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_1f
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->tag_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->lEL:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->remard_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->lEM:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->lEL:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$1;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->lEM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->app_finish:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    sget-object v3, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$4;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    return-void

    .line 40
    :cond_61
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->location_text_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f
.end method

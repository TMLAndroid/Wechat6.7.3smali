.class public final Lcom/tencent/mm/plugin/sns/ui/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public ghE:I

.field private lCN:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field public oMm:Lcom/tencent/mm/plugin/sns/data/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/data/b;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->lCN:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->ghE:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->lCN:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 3

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->ghE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->oAp:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bED()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 52
    :goto_15
    return v0

    .line 48
    :cond_16
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->oBz:Lcom/tencent/mm/plugin/sns/storage/b$a;

    if-eqz v1, :cond_2f

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBz:Lcom/tencent/mm/plugin/sns/storage/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 52
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->oAp:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bED()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 126
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 57
    if-nez p2, :cond_b

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->ad_unlike_reason_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v1, ""

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->ghE:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_82

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    .line 65
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAz:Ljava/lang/String;

    .line 72
    :goto_2b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAB:Ljava/lang/String;

    .line 111
    :cond_33
    :goto_33
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ad_unlike_reason_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->oAt:Z

    .line 113
    if-eqz v2, :cond_120

    .line 115
    const-string/jumbo v2, "#3A3A3A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    :goto_4f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ad_unlike_reason_sep:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_12c

    const/16 v0, 0x8

    :goto_62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    return-object p2

    .line 67
    :cond_66
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 68
    :cond_7c
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAA:Ljava/lang/String;

    goto :goto_2b

    .line 70
    :cond_7f
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAB:Ljava/lang/String;

    goto :goto_2b

    .line 76
    :cond_82
    if-nez p1, :cond_d1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_33

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 79
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->oAq:Ljava/lang/String;

    .line 87
    :goto_a3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c7

    move-object v1, v0

    .line 88
    goto :goto_33

    .line 82
    :cond_ab
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 83
    :cond_c1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->oAs:Ljava/lang/String;

    goto :goto_a3

    .line 85
    :cond_c4
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->oAr:Ljava/lang/String;

    goto :goto_a3

    .line 90
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_unlike:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_33

    .line 94
    :cond_d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->oMm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBz:Lcom/tencent/mm/plugin/sns/storage/b$a;

    .line 95
    if-eqz v0, :cond_33

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$a;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_33

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$a;->list:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$b;

    .line 97
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$b;->oBI:Ljava/lang/String;

    .line 104
    :goto_fa
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$b;->ovu:Ljava/lang/String;

    goto/16 :goto_33

    .line 99
    :cond_104
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    .line 100
    :cond_11a
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$b;->oBJ:Ljava/lang/String;

    goto :goto_fa

    .line 102
    :cond_11d
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$b;->ovu:Ljava/lang/String;

    goto :goto_fa

    .line 117
    :cond_120
    const-string/jumbo v2, "#576B95"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4f

    .line 120
    :cond_12c
    const/4 v0, 0x0

    goto/16 :goto_62
.end method

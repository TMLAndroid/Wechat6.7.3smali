.class public final Lcom/tencent/mm/plugin/sns/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/f$b;,
        Lcom/tencent/mm/plugin/sns/ui/f$c;,
        Lcom/tencent/mm/plugin/sns/ui/f$a;
    }
.end annotation


# instance fields
.field private final bMV:Landroid/app/Activity;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private lCN:Ljava/lang/String;

.field final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awd;",
            ">;"
        }
    .end annotation
.end field

.field final oMs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final oMt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oMu:I

.field oMv:I

.field private final oMw:Lcom/tencent/mm/plugin/sns/ui/f$b;

.field private final oMx:Lcom/tencent/mm/plugin/sns/ui/g;

.field final oMy:Lcom/tencent/mm/plugin/sns/ui/f$a;

.field oMz:Lcom/tencent/mm/protocal/c/el;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/f$b;Lcom/tencent/mm/plugin/sns/ui/f$a;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->list:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMs:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMt:Ljava/util/Map;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMu:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMv:I

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->lCN:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->bMV:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->lCN:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMw:Lcom/tencent/mm/plugin/sns/ui/f$b;

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMy:Lcom/tencent/mm/plugin/sns/ui/f$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/g;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/g;-><init>(Lcom/tencent/mm/plugin/sns/ui/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMx:Lcom/tencent/mm/plugin/sns/ui/g;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/f;->yc()V

    .line 74
    return-void
.end method

.method private a(ILandroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 223
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/f$b$a;-><init>()V

    .line 225
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/f$b$a;->bRV:Ljava/lang/String;

    .line 226
    iput p1, v1, Lcom/tencent/mm/plugin/sns/ui/f$b$a;->position:I

    .line 227
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->bMV:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    .line 229
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMu:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 138
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 143
    if-nez p2, :cond_d2

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/f$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_artist_item:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->fcy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_title_en:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->img1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMH:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->img2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMI:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->img3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMJ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->listener_keeper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMK:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->line_add:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oML:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMw:Lcom/tencent/mm/plugin/sns/ui/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f$b;->oMB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMI:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMw:Lcom/tencent/mm/plugin/sns/ui/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f$b;->oMC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMw:Lcom/tencent/mm/plugin/sns/ui/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f$b;->oMD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1af

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_95
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oML:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMA:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->lCN:Ljava/lang/String;

    const-string/jumbo v4, "en"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->fcy:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMG:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMv:I

    if-ge v2, v0, :cond_c6

    if-ne v2, v3, :cond_e5

    :cond_c6
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_d1
    :goto_d1
    return-object p2

    .line 143
    :cond_d2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/f$c;

    move-object v1, v0

    goto :goto_78

    :cond_da
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->fcy:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMG:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c0

    :cond_e5
    const-string/jumbo v0, ""

    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_1ac

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    move-object v4, v0

    :goto_f7
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMt:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMt:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    :goto_120
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_139

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_162

    :cond_139
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->lCN:Ljava/lang/String;

    const-string/jumbo v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18a

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMG:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMG:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oML:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_162
    :goto_162
    if-lez v3, :cond_169

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMH:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/f;->a(ILandroid/widget/ImageView;)V

    :cond_169
    const/4 v0, 0x2

    if-lt v3, v0, :cond_173

    add-int/lit8 v0, v2, 0x1

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMI:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->a(ILandroid/widget/ImageView;)V

    :cond_173
    const/4 v0, 0x3

    if-lt v3, v0, :cond_17d

    add-int/lit8 v0, v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oMJ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/f;->a(ILandroid/widget/ImageView;)V

    :cond_17d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMy:Lcom/tencent/mm/plugin/sns/ui/f$a;

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMy:Lcom/tencent/mm/plugin/sns/ui/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMz:Lcom/tencent/mm/protocal/c/el;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/f$a;->b(Lcom/tencent/mm/protocal/c/el;)V

    goto/16 :goto_d1

    :cond_18a
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->fcy:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->fcy:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->oML:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_162

    :cond_1a9
    move v3, v5

    goto/16 :goto_120

    :cond_1ac
    move-object v4, v0

    goto/16 :goto_f7

    :cond_1af
    move v2, v3

    goto/16 :goto_95
.end method

.method public final yc()V
    .registers 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMx:Lcom/tencent/mm/plugin/sns/ui/g;

    if-eqz v0, :cond_28

    .line 120
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    invoke-static {}, Lcom/tencent/mm/az/n;->PH()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "MicroMsg.ArtistAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packgePath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->oMx:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/g;->eZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_28
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/recharge/ui/form/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/form/d$c;,
        Lcom/tencent/mm/plugin/recharge/ui/form/d$b;,
        Lcom/tencent/mm/plugin/recharge/ui/form/d$d;,
        Lcom/tencent/mm/plugin/recharge/ui/form/d$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private nqc:Landroid/widget/AutoCompleteTextView;

.field private nqf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nql:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public nqm:Z

.field private nqn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private nqp:Ljava/lang/String;

.field private nrP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

.field private nsC:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

.field public nsD:Lcom/tencent/mm/plugin/recharge/ui/form/d$d;

.field public nsE:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.MobileHistoryAdapter"

    sput-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqm:Z

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nsD:Lcom/tencent/mm/plugin/recharge/ui/form/d$d;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nsE:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nrP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqc:Landroid/widget/AutoCompleteTextView;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqf:Ljava/util/List;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqc:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqf:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nrP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/d$a;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nsE:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqn:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqf:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ce(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqn:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqm:Z

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->notifyDataSetChanged()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 82
    monitor-exit p0

    return-void

    .line 78
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqm:Z

    if-eqz v0, :cond_d

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 98
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 3

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nsC:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    if-nez v0, :cond_14

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nsC:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    .line 90
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nsC:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->wu(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 124
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqm:Z

    if-eqz v1, :cond_13

    .line 255
    if-nez p1, :cond_9

    .line 256
    const/4 v0, 0x2

    .line 266
    :cond_8
    :goto_8
    return v0

    .line 257
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_8

    .line 260
    const/4 v0, 0x3

    goto :goto_8

    .line 263
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_8

    .line 266
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->getItemViewType(I)I

    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_242

    .line 244
    :cond_a
    :goto_a
    return-object p2

    .line 133
    :pswitch_b
    if-nez p2, :cond_c8

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->recharge_input_history_item:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;B)V

    .line 136
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_input_record:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nqt:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fdt:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->top_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nsH:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 143
    :goto_3c
    if-eqz v3, :cond_49

    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nsH:Landroid/widget/ImageView;

    if-eqz v0, :cond_49

    .line 144
    if-nez p1, :cond_d1

    .line 145
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nsH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :cond_49
    :goto_49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->wu(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nqt:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fdt:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 152
    iget-object v0, v4, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->LB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "record.record "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", record.name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\uff0crecord.location "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/recharge/model/a;->npw:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    iget-object v5, v4, Lcom/tencent/mm/plugin/recharge/model/a;->npx:[I

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16f

    .line 155
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v6, v4, Lcom/tencent/mm/plugin/recharge/model/a;->npx:[I

    array-length v7, v6

    move v1, v2

    :goto_a1
    if-ge v1, v7, :cond_e0

    aget v0, v6, v1

    .line 157
    if-ltz v0, :cond_c4

    .line 158
    const/4 v8, 0x7

    if-lt v0, v8, :cond_da

    .line 159
    add-int/lit8 v0, v0, 0x2

    .line 163
    :cond_ac
    :goto_ac
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/plugin/wxpay/a$c;->recharge_wrong_number_span_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v9, v0, 0x1

    const/16 v10, 0x22

    invoke-virtual {v5, v8, v0, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    :cond_c4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a1

    .line 141
    :cond_c8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    move-object v3, v0

    goto/16 :goto_3c

    .line 147
    :cond_d1
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nsH:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_49

    .line 160
    :cond_da
    const/4 v8, 0x3

    if-lt v0, v8, :cond_ac

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_ac

    .line 166
    :cond_e0
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nqt:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nqt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fdt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nqt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_10e
    iget-object v0, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    if-eqz v0, :cond_1ba

    iget-object v0, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ba

    .line 177
    iget-object v0, v4, Lcom/tencent/mm/plugin/recharge/model/a;->npw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19f

    .line 178
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fdt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_recharge_dest_wrapper:I

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/plugin/recharge/model/a;->npw:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_14c
    iget-object v0, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_recharge_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    .line 183
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fdt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->recharge_product_item_bg_clicked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 171
    :cond_16f
    iget-object v1, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nqt:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    iget-object v1, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nqt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->hint_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v1, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fdt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->hint_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v1, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->nqt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10e

    .line 180
    :cond_19f
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fdt:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14c

    .line 185
    :cond_1a7
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fdt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 188
    :cond_1ba
    iget-object v0, v4, Lcom/tencent/mm/plugin/recharge/model/a;->npw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f0

    .line 189
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fdt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_recharge_not_in_contact:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_recharge_dest_wrapper:I

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/a;->npw:Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 191
    :cond_1f0
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fdt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_recharge_not_in_contact:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 205
    :pswitch_1ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->recharge_input_history_first_item:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 216
    :pswitch_211
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->recharge_input_history_last_item:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 233
    :pswitch_223
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->recharge_input_history_last_item:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 234
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->recharge_id_last_item_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_recharge_close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 130
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_b
        :pswitch_211
        :pswitch_1ff
        :pswitch_223
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 274
    const/4 v0, 0x4

    return v0
.end method

.method public final declared-synchronized wu(I)Lcom/tencent/mm/plugin/recharge/model/a;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 104
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqm:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_2e

    if-eqz v1, :cond_1d

    .line 105
    if-nez p1, :cond_a

    .line 116
    :cond_8
    :goto_8
    monitor-exit p0

    return-object v0

    .line 107
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_8

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    goto :goto_8

    .line 113
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2e

    goto :goto_8

    .line 104
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

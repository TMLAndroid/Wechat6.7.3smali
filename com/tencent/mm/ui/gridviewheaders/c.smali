.class public final Lcom/tencent/mm/ui/gridviewheaders/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/gridviewheaders/c$d;,
        Lcom/tencent/mm/ui/gridviewheaders/c$c;,
        Lcom/tencent/mm/ui/gridviewheaders/c$b;,
        Lcom/tencent/mm/ui/gridviewheaders/c$a;
    }
.end annotation


# static fields
.field private static vWt:Z


# instance fields
.field private JP:Landroid/database/DataSetObserver;

.field private final mContext:Landroid/content/Context;

.field mCount:I

.field mNumColumns:I

.field final vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

.field private vWv:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

.field private final vWw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vWx:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/b;)V
    .registers 5

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gridviewheaders/c$1;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->JP:Landroid/database/DataSetObserver;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWw:Ljava/util/List;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mContext:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWv:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->JP:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 65
    return-void
.end method

.method private HV(I)V
    .registers 4

    .prologue
    .line 263
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWx:[Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWx:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method private HW(I)I
    .registers 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/b;->HU(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    rem-int/2addr v0, v1

    .line 276
    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    sub-int v0, v1, v0

    goto :goto_c
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/c;)Ljava/util/List;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWw:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/gridviewheaders/c;)[Landroid/view/View;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWx:[Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final HX(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->cIA()I

    move-result v4

    .line 295
    if-nez v4, :cond_1e

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_18

    .line 297
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    invoke-direct {v0, p0, v6, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    .line 334
    :goto_17
    return-object v0

    .line 299
    :cond_18
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    goto :goto_17

    :cond_1e
    move v2, p1

    move v3, p1

    .line 304
    :goto_20
    if-ge v1, v4, :cond_54

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/b;->HU(I)I

    move-result v0

    .line 312
    if-nez v3, :cond_31

    .line 314
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    const/4 v2, -0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    goto :goto_17

    .line 316
    :cond_31
    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    sub-int/2addr v3, v5

    .line 317
    if-gez v3, :cond_3c

    .line 319
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    invoke-direct {v0, p0, v6, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    goto :goto_17

    .line 321
    :cond_3c
    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    sub-int/2addr v2, v5

    .line 323
    if-ge v3, v0, :cond_47

    .line 324
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    goto :goto_17

    .line 328
    :cond_47
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->HW(I)I

    move-result v5

    .line 329
    sub-int p1, v2, v5

    .line 330
    add-int/2addr v0, v5

    sub-int/2addr v3, v0

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, p1

    goto :goto_20

    .line 334
    :cond_54
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    invoke-direct {v0, p0, v6, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    goto :goto_17
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->cIA()I

    move-result v0

    if-nez v0, :cond_a

    .line 286
    const/4 v0, 0x0

    .line 289
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->HX(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/gridviewheaders/c$c;->vWB:I

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_9
.end method

.method public final areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v1}, Lcom/tencent/mm/ui/gridviewheaders/b;->cIA()I

    move-result v1

    .line 76
    if-nez v1, :cond_12

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getCount()I

    move-result v0

    .line 86
    :goto_11
    return v0

    .line 80
    :cond_12
    :goto_12
    if-ge v0, v1, :cond_2a

    .line 83
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->HU(I)I

    move-result v3

    .line 84
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->HW(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 86
    :cond_2a
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    goto :goto_11
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->HX(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v0

    .line 104
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_10

    .line 107
    :cond_e
    const/4 v0, 0x0

    .line 110
    :goto_f
    return-object v0

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f
.end method

.method public final getItemId(I)J
    .registers 5

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->HX(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v0

    .line 116
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_c

    .line 117
    const-wide/16 v0, -0x1

    .line 122
    :goto_b
    return-wide v0

    .line 119
    :cond_c
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    .line 120
    const-wide/16 v0, -0x2

    goto :goto_b

    .line 122
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getItemId(I)J

    move-result-wide v0

    goto :goto_b
.end method

.method public final getItemViewType(I)I
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->HX(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v0

    .line 128
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_c

    .line 129
    const/4 v0, 0x1

    .line 138
    :cond_b
    :goto_b
    return v0

    .line 131
    :cond_c
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    if-ne v1, v3, :cond_12

    .line 132
    const/4 v0, 0x0

    goto :goto_b

    .line 134
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getItemViewType(I)I

    move-result v0

    .line 135
    if-eq v0, v3, :cond_b

    .line 138
    add-int/lit8 v0, v0, 0x2

    goto :goto_b
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 143
    .line 144
    instance-of v0, p2, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    if-eqz v0, :cond_b8

    .line 146
    check-cast p2, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    .line 147
    invoke-virtual {p2, v7}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, p2

    .line 150
    :goto_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->HX(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v5

    .line 151
    iget v1, v5, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v6, -0x2

    if-ne v1, v6, :cond_7a

    .line 152
    new-instance v1, Lcom/tencent/mm/ui/gridviewheaders/c$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWv:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->setHeaderWidth(I)V

    move-object v0, v1

    .line 154
    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/c$b;

    iget v6, v5, Lcom/tencent/mm/ui/gridviewheaders/c$c;->vWB:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->setHeaderId(I)V

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 156
    iget-object v6, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v5, v5, Lcom/tencent/mm/ui/gridviewheaders/c$c;->vWB:I

    invoke-interface {v6, v5, v0, p3}, Lcom/tencent/mm/ui/gridviewheaders/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    :goto_40
    if-nez v2, :cond_49

    .line 169
    new-instance v2, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;Landroid/content/Context;)V

    .line 171
    :cond_49
    invoke-virtual {v2}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->removeAllViews()V

    .line 172
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->setPosition(I)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->setNumColumns(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWx:[Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    rem-int v1, p1, v1

    aput-object v2, v0, v1

    .line 178
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    rem-int v0, p1, v0

    if-nez v0, :cond_97

    .line 179
    sput-boolean v4, Lcom/tencent/mm/ui/gridviewheaders/c;->vWt:Z

    move v0, v4

    .line 180
    :goto_68
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWx:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_95

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWx:[Landroid/view/View;

    add-int v4, p1, v0

    invoke-virtual {p0, v4, v3, p3}, Lcom/tencent/mm/ui/gridviewheaders/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    .line 160
    :cond_7a
    iget v1, v5, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_8c

    .line 161
    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/c$a;

    if-nez v0, :cond_8a

    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$a;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;Landroid/content/Context;)V

    :cond_8a
    move-object v1, v0

    goto :goto_40

    .line 163
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v5, v5, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    invoke-interface {v1, v5, v0, p3}, Lcom/tencent/mm/ui/gridviewheaders/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_40

    .line 183
    :cond_95
    sput-boolean v7, Lcom/tencent/mm/ui/gridviewheaders/c;->vWt:Z

    .line 186
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWx:[Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->setRowSiblings([Landroid/view/View;)V

    .line 187
    sget-boolean v0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWt:Z

    if-nez v0, :cond_b7

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_b2

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_b7

    .line 190
    :cond_b2
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->HV(I)V

    .line 192
    :cond_b7
    return-object v2

    :cond_b8
    move-object v2, v3

    move-object v0, p2

    goto/16 :goto_e
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .registers 5

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->HX(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v0

    .line 220
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_10

    .line 222
    :cond_e
    const/4 v0, 0x0

    .line 225
    :goto_f
    return v0

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->isEnabled(I)Z

    move-result v0

    goto :goto_f
.end method

.method protected final pm(I)J
    .registers 4

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->HX(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->vWB:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 231
    return-void
.end method

.method public final setNumColumns(I)V
    .registers 2

    .prologue
    .line 234
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->HV(I)V

    .line 237
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/b;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 242
    return-void
.end method

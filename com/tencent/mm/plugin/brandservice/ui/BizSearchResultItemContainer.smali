.class public Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;,
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;
    }
.end annotation


# instance fields
.field private fzn:I

.field private icN:Landroid/widget/ListView;

.field icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

.field private icP:Landroid/widget/TextView;

.field icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

.field private icR:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

.field icS:Lcom/tencent/mm/plugin/brandservice/b/i;

.field private icT:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

.field private icU:[J

.field icV:I

.field private icW:Z

.field private icX:I

.field private icy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->fzn:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$e;->search_result_lv:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icR:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->emptyTipsTV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->resultLV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icN:Landroid/widget/ListView;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->c(Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Z
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->ide:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->icI:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->idd:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    return-object v0
.end method

.method private c(Ljava/lang/String;IJ)V
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->idd:Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x42f

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icU:[J

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icU:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/c;->cN(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v1

    if-eqz v1, :cond_7d

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icM:Ljava/util/List;

    .line 133
    :goto_25
    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7f

    .line 134
    :cond_2d
    const-string/jumbo v1, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v2, "Get business content by type failed.(keyword : %s, offset : %s, businessType : %s)"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_46
    if-eqz v0, :cond_8c

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/kq;->sFF:Ljava/lang/String;

    .line 139
    :goto_4a
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "keyword(%s), offset(%d), businessType(%d), searchId(%s)."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/h;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->fzn:I

    move-object v1, p1

    move-wide v2, p3

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/b/h;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icR:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->ov(I)V

    .line 143
    return-void

    :cond_7d
    move-object v1, v0

    .line 132
    goto :goto_25

    .line 136
    :cond_7f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kq;

    goto :goto_46

    .line 138
    :cond_8c
    const-string/jumbo v6, ""

    goto :goto_4a
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)[J
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icU:[J

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Lcom/tencent/mm/plugin/brandservice/ui/c;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icP:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bi(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :cond_11
    if-nez p1, :cond_14

    .line 294
    :cond_13
    :goto_13
    return-void

    .line 265
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->bGm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icW:Z

    if-eqz v1, :cond_13

    .line 269
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->idd:Z

    if-nez v1, :cond_13

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->reset()V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->idd:Z

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->bGm:Ljava/lang/String;

    .line 275
    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icV:I

    .line 277
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icX:I

    if-eq v1, v2, :cond_73

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x42e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->bGm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->icd:J

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->fzn:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/b/i;-><init>(Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icS:Lcom/tencent/mm/plugin/brandservice/b/i;

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icS:Lcom/tencent/mm/plugin/brandservice/b/i;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 291
    :goto_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icT:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    if-eqz v0, :cond_13

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icT:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;->axA()V

    goto :goto_13

    .line 283
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icU:[J

    array-length v1, v1

    if-nez v1, :cond_82

    .line 284
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "business type size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 288
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icU:[J

    aget-wide v2, v1, v5

    invoke-direct {p0, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->c(Ljava/lang/String;IJ)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icR:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->ov(I)V

    goto :goto_69
.end method

.method public getAdapter()Lcom/tencent/mm/plugin/brandservice/ui/c;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    return-object v0
.end method

.method public getIOnSearchStateChangedListener()Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icT:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    return-object v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/16 v7, 0x42e

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "errType (%d) , errCode (%d) , errMsg (errMsg)"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object p3, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icT:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    if-eqz v0, :cond_28

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icT:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;->axB()V

    .line 156
    :cond_28
    if-nez p1, :cond_2c

    if-eqz p2, :cond_56

    .line 157
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->idd:Z

    .line 158
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icW:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$h;->fmt_search_err:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    :goto_55
    return-void

    .line 162
    :cond_56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icW:Z

    .line 164
    if-nez p4, :cond_64

    .line 165
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    .line 168
    :cond_64
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v7, :cond_10b

    .line 170
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "BizSearchHomePage."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 172
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/b/i;

    .line 173
    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/b/i;->ice:Lcom/tencent/mm/protocal/c/bny;

    if-nez v0, :cond_100

    const/4 v0, 0x0

    .line 174
    :goto_81
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->bGm:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icU:[J

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icU:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/c;->cN(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v3

    if-eqz v3, :cond_9f

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icL:Z

    if-eqz v5, :cond_106

    :cond_9f
    move v3, v4

    .line 176
    :goto_a0
    if-nez v3, :cond_109

    .line 181
    :goto_a2
    if-eqz v0, :cond_c1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kq;

    if-eqz v0, :cond_c1

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kq;->sDT:I

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icV:I

    add-int/2addr v0, v5

    iput v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    :cond_c1
    move v0, v1

    move v2, v3

    .line 204
    :goto_c3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 205
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 209
    :goto_dc
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->icI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icR:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->ov(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->idd:Z

    .line 211
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "The next load data offset is (%d)."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_55

    .line 173
    :cond_100
    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/b/i;->ice:Lcom/tencent/mm/protocal/c/bny;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bny;->tGF:Ljava/util/LinkedList;

    goto/16 :goto_81

    .line 175
    :cond_106
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icI:I

    goto :goto_a0

    :cond_109
    move v1, v2

    .line 179
    goto :goto_a2

    .line 185
    :cond_10b
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x42f

    if-ne v0, v3, :cond_167

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x42f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "BizSearchDetailPage."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/b/h;

    .line 189
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/brandservice/b/h;->axv()Lcom/tencent/mm/protocal/c/kq;

    move-result-object v5

    .line 190
    if-eqz v5, :cond_131

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/kq;->kTw:Ljava/util/LinkedList;

    if-nez v0, :cond_13a

    .line 191
    :cond_131
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "BusinessContent or itemList is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_13a
    if-nez v5, :cond_162

    move v3, v4

    .line 194
    :goto_13d
    if-nez v3, :cond_165

    move v0, v1

    .line 195
    :goto_140
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/c/kq;Z)V

    .line 196
    if-eqz v5, :cond_15f

    .line 197
    const-string/jumbo v1, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v2, "searchId : %s."

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/kq;->sFF:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v2, v5, Lcom/tencent/mm/protocal/c/kq;->sDT:I

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icV:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    :cond_15f
    move v2, v3

    .line 200
    goto/16 :goto_c3

    .line 193
    :cond_162
    iget v3, v5, Lcom/tencent/mm/protocal/c/kq;->sFD:I

    goto :goto_13d

    :cond_165
    move v0, v2

    .line 194
    goto :goto_140

    .line 201
    :cond_167
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "Error type(%d)."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_55

    .line 207
    :cond_17e
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->ide:Z

    goto/16 :goto_dc
.end method

.method final reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->axz()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icR:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->ov(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->ide:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->idd:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->bGm:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->icI:I

    .line 222
    return-void
.end method

.method public setAdapter(Lcom/tencent/mm/plugin/brandservice/ui/c;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v0, :cond_76

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->fzn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->setScene(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icR:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$e;->loading_footer:I

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$d;->loading_progress:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->ida:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$d;->loading_end:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->idb:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$d;->loading_tip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->idc:Landroid/view/View;

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->ida:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->idb:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->idc:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->icd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_75

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setBusinessTypes([J)V

    .line 107
    :cond_75
    :goto_75
    return-void

    .line 105
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_75
.end method

.method public setAddContactScene(I)V
    .registers 3

    .prologue
    .line 344
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icy:I

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->setAddContactScene(I)V

    .line 346
    return-void
.end method

.method public varargs setBusinessTypes([J)V
    .registers 8

    .prologue
    .line 230
    if-eqz p1, :cond_22

    array-length v0, p1

    if-lez v0, :cond_22

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icU:[J

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->icd:J

    .line 233
    const/4 v0, 0x0

    :goto_e
    array-length v1, p1

    if-ge v0, v1, :cond_1d

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icQ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->icd:J

    aget-wide v4, p1, v0

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->icd:J

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 236
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->e([J)V

    .line 238
    :cond_22
    return-void
.end method

.method public final setDisplayArgs$25decb5(Z)V
    .registers 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->u(ZZ)V

    .line 350
    return-void
.end method

.method public setIOnSearchStateChangedListener(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;)V
    .registers 2

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icT:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    .line 336
    return-void
.end method

.method public setMode(I)V
    .registers 2

    .prologue
    .line 353
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icX:I

    .line 354
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .prologue
    .line 358
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icN:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    return-void
.end method

.method public setReporter(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v0, :cond_9

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->setReporter(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    .line 249
    :cond_9
    return-void
.end method

.method public setScene(I)V
    .registers 4

    .prologue
    .line 339
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->fzn:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->icO:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->fzn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->setScene(I)V

    .line 341
    return-void
.end method

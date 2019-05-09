.class public final Lcom/tencent/mm/plugin/fav/ui/widget/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/c$a;
    }
.end annotation


# instance fields
.field private kjt:Landroid/view/View;

.field public kju:Landroid/view/View;

.field public kjv:Landroid/view/View;

.field private kjw:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

.field private kjx:Z

.field private kjy:Z

.field private kjz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjx:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjy:Z

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_oldversion_bar:I

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjt:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_full_bar:I

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->oldversion_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_netwarn_bar:I

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_warn_retry_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/widget/c$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/c$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjt:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjv:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/c;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjz:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Lcom/tencent/mm/plugin/fav/ui/widget/c$a;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjw:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    return-object v0
.end method

.method private rh(I)V
    .registers 9

    .prologue
    const/16 v6, 0x371d

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjz:I

    .line 79
    const-string/jumbo v0, "MicroMsg.FavHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showStatusBar status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-nez p1, :cond_2b

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_2a
    :goto_2a
    return-void

    .line 86
    :cond_2b
    if-ne p1, v5, :cond_61

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjx:Z

    if-nez v0, :cond_3e

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 91
    :cond_3e
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjx:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->oldversion_title_full:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->oldversion_title_support:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a

    .line 98
    :cond_61
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6f

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a

    .line 103
    :cond_6f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2a

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjy:Z

    if-nez v0, :cond_83

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 108
    :cond_83
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjy:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->oldversion_title_full:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->oldversion_title_support:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a
.end method


# virtual methods
.method public final aSa()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117
    .line 118
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQz()Ljava/util/List;

    move-result-object v7

    .line 119
    const-wide/16 v0, 0x0

    .line 120
    if-eqz v7, :cond_6d

    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    move v4, v5

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    move v4, v6

    .line 125
    goto :goto_1d

    .line 127
    :cond_31
    const-string/jumbo v0, "MicroMsg.FavHeaderView"

    const-string/jumbo v1, "triggerStatusBar uploadFailedItemList size:%d,totalSize:%d"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_4c
    if-eqz v4, :cond_5e

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPL()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5a

    .line 132
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->rh(I)V

    .line 146
    :goto_59
    return-void

    .line 134
    :cond_5a
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->rh(I)V

    goto :goto_59

    .line 137
    :cond_5e
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPO()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 139
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->rh(I)V

    goto :goto_59

    .line 143
    :cond_69
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->rh(I)V

    goto :goto_59

    :cond_6d
    move-wide v2, v0

    move v4, v5

    goto :goto_4c
.end method

.method public final gd(Z)V
    .registers 4

    .prologue
    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjt:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 63
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public final setCleanFavSpace(Lcom/tencent/mm/plugin/fav/ui/widget/c$a;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjw:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    .line 200
    return-void
.end method

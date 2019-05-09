.class public Lcom/tencent/mm/plugin/fts/ui/d/k;
.super Lcom/tencent/mm/plugin/fts/ui/a;
.source "SourceFile"


# instance fields
.field protected kEo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/k;->kEo:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ah;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/k;->kEo:Z

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 38
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    .line 39
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 40
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 41
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 42
    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 74
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v0, p1, v0

    .line 75
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    if-eqz v1, :cond_5a

    .line 76
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 78
    :goto_c
    const/4 v0, 0x0

    .line 79
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3d

    if-ltz v1, :cond_3d

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 81
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v4, "create_talker_message\u200b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 82
    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/a/i;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/fts/ui/a/i;-><init>(I)V

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_48

    move v0, v2

    :goto_38
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/fts/ui/a/i;->kDj:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/k;->kEo:Z

    move-object v0, v3

    .line 93
    :cond_3d
    :goto_3d
    if-eqz v0, :cond_47

    .line 94
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    .line 95
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 97
    :cond_47
    return-object v0

    .line 83
    :cond_48
    const/4 v0, 0x0

    goto :goto_38

    .line 87
    :cond_4a
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/a/m;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m;-><init>(I)V

    .line 88
    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/m;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 89
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/a/m;->cU(II)V

    move-object v0, v2

    .line 90
    goto :goto_3d

    :cond_5a
    move v1, v0

    goto :goto_c
.end method

.method protected a(Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/HashSet;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/d/k;->bA(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 50
    const/4 v0, -0x2

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_52

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v2, "create_talker_message\u200b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 56
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    .line 68
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_46
    return-void

    .line 59
    :cond_47
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    goto :goto_41

    .line 62
    :cond_52
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_41

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v2, "create_talker_message\u200b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 65
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    goto :goto_41
.end method

.method public a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .registers 13

    .prologue
    const/16 v8, 0x39a4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;

    if-eqz v0, :cond_1a

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d/k;->aWv()I

    move-result v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/ui/d/k;->kEo:Z

    iget v4, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kya:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_1a

    iget v4, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    packed-switch v4, :pswitch_data_64

    .line 112
    :cond_1a
    :goto_1a
    return v2

    .line 110
    :pswitch_1b
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    :goto_1d
    const-string/jumbo v4, "%s,%s,%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->aVH()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-eqz v3, :cond_61

    move v0, v1

    :goto_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "reportFTSGlobalMsgResultClick: %d, %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_1a

    :pswitch_59
    if-ne v0, v1, :cond_5d

    const/4 v0, 0x6

    goto :goto_1d

    :cond_5d
    if-ne v0, v7, :cond_1a

    const/4 v0, 0x5

    goto :goto_1d

    :cond_61
    move v0, v2

    goto :goto_36

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_59
    .end packed-switch
.end method

.method protected aWv()I
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 102
    const/16 v0, 0x70

    return v0
.end method

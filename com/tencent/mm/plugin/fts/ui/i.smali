.class public final Lcom/tencent/mm/plugin/fts/ui/i;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# instance fields
.field private fiq:Z

.field private hps:Z

.field private kAl:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kBj:Z

.field private kBp:Lcom/tencent/mm/plugin/fts/a/d/e;

.field private kBq:Lcom/tencent/mm/plugin/fts/ui/c/a;

.field private kBr:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kBs:Z

.field private kxU:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;II)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/i$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/i$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBr:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kxU:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_80

    :goto_24
    :pswitch_24
    const-string/jumbo v2, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v3, "searchType=%d | uiLogicType=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v2, v1, p0, p3}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBp:Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBq:Lcom/tencent/mm/plugin/fts/ui/c/a;

    .line 36
    return-void

    .line 34
    :pswitch_65
    const/16 v0, 0x1010

    goto :goto_24

    :pswitch_68
    const/16 v0, 0x1020

    goto :goto_24

    :pswitch_6b
    const/16 v0, 0x1050

    goto :goto_24

    :pswitch_6e
    const/16 v0, 0x1030

    goto :goto_24

    :pswitch_71
    const/16 v0, 0x1060

    goto :goto_24

    :pswitch_74
    const/16 v0, 0x1070

    goto :goto_24

    :pswitch_77
    const/16 v0, 0x1080

    goto :goto_24

    :pswitch_7a
    const/16 v0, 0x1090

    goto :goto_24

    :pswitch_7d
    const/16 v0, 0x1040

    goto :goto_24

    :pswitch_data_80
    .packed-switch -0xf
        :pswitch_7a
        :pswitch_24
        :pswitch_77
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_74
        :pswitch_7d
        :pswitch_6e
        :pswitch_65
        :pswitch_68
        :pswitch_6b
        :pswitch_71
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/i;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->hps:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/i;->fiq:Z

    .line 148
    :cond_b
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/fts/a/d/e;->rx(I)I

    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/i;->setCount(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/i;->notifyDataSetChanged()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/i;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/i;->N(IZ)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBq:Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/c/a;->kDV:J

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBq:Lcom/tencent/mm/plugin/fts/ui/c/a;

    check-cast p1, Lcom/tencent/mm/plugin/fts/ui/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    iget v3, v1, Lcom/tencent/mm/plugin/fts/ui/c/a;->kDW:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/a;->kDW:I

    goto :goto_2f

    .line 155
    :cond_47
    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBp:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    .line 113
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kyc:Z

    if-eqz v0, :cond_5e

    .line 114
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 114
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBj:Z

    if-nez v0, :cond_58

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/i;->aVE()I

    move-result v1

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/k;->c(Ljava/lang/String;ZII)V

    .line 119
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBj:Z

    .line 121
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBq:Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/a;)V

    .line 128
    :cond_5d
    :goto_5d
    return v7

    .line 123
    :cond_5e
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/h;

    if-eqz v0, :cond_5d

    .line 124
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBs:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBq:Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/a;)V

    goto :goto_5d
.end method

.method protected final aVE()I
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBp:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->aVE()I

    move-result v0

    return v0
.end method

.method protected final aVV()V
    .registers 5

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->fiq:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBj:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBq:Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/c/a;->reset()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBp:Lcom/tencent/mm/plugin/fts/a/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/d/e;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)V

    .line 94
    return-void
.end method

.method protected final clearCache()V
    .registers 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->clearCache()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBp:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->adg()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBp:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->aVC()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBr:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 102
    return-void
.end method

.method public final finish()V
    .registers 5

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBj:Z

    if-nez v0, :cond_17

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBj:Z

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBs:Z

    if-nez v0, :cond_17

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/i;->aVE()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kxU:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/k;->c(Ljava/lang/String;ZII)V

    .line 139
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBq:Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/c/a;->reset()V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 141
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 177
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 178
    const/4 v0, 0x2

    if-ne p2, v0, :cond_27

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/i;->hps:Z

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVk()V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->pause()V

    .line 182
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "ImageEngine attach is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_26
    :goto_26
    return-void

    .line 184
    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->hps:Z

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVl()Z

    move-result v0

    if-nez v0, :cond_26

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBr:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBr:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_26
.end method

.method protected final ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->kBp:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/e;->ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_d

    .line 80
    iput p1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxV:I

    .line 81
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    .line 83
    :cond_d
    return-object v0
.end method

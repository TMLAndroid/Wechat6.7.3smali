.class public final Lcom/tencent/mm/view/a/g;
.super Lcom/tencent/mm/ui/base/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/a/g$a;,
        Lcom/tencent/mm/view/a/g$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field public mCount:I

.field wvQ:Lcom/tencent/mm/view/f/a;

.field public wwX:Z

.field public wwY:I

.field public wwZ:Z

.field public wxa:Lcom/tencent/mm/view/a/d;

.field wxb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/view/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/f/a;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/w;-><init>()V

    .line 28
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    iput-object v0, p0, Lcom/tencent/mm/view/a/g;->TAG:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/view/a/g;->mContext:Landroid/content/Context;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/view/a/g;->wwX:Z

    if-eqz v0, :cond_f

    .line 290
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    const-string/jumbo v1, "get item position always changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v0, -0x2

    .line 293
    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/w;->F(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e
.end method

.method public final aw(IZ)V
    .registers 7

    .prologue
    .line 328
    iput p1, p0, Lcom/tencent/mm/view/a/g;->wwY:I

    .line 329
    iget v0, p0, Lcom/tencent/mm/view/a/g;->wwY:I

    if-nez v0, :cond_8

    if-eqz p2, :cond_37

    .line 330
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMi()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wxb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_36

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wxb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/f;

    .line 333
    if-eqz v0, :cond_36

    .line 334
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update at page "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/view/a/g;->wwY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mm/view/a/f;->update()V

    .line 341
    :cond_36
    :goto_36
    return-void

    .line 339
    :cond_37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/a/g;->wwZ:Z

    goto :goto_36
.end method

.method public final ax(I)F
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMh()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez p1, :cond_18

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->IV(I)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    iget v0, v0, Lcom/tencent/mm/view/c/a;->qPC:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 77
    :goto_17
    return v0

    :cond_18
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/w;->ax(I)F

    move-result v0

    goto :goto_17
.end method

.method public final cLz()V
    .registers 6

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v1, v0, Lcom/tencent/mm/view/f/a;->wzF:Z

    if-eqz v1, :cond_29

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v0

    :goto_11
    iput v0, p0, Lcom/tencent/mm/view/a/g;->mCount:I

    .line 298
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    const-string/jumbo v1, "refresh data mCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/view/a/g;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    return-void

    .line 297
    :cond_29
    iget v0, v0, Lcom/tencent/mm/view/f/a;->kih:I

    goto :goto_11
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/view/a/g;->mCount:I

    return v0
.end method

.method public final getItemViewType(I)I
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->IV(I)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/tencent/mm/view/c/a;->wyE:Z

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v0, Lcom/tencent/mm/view/f/a$a;->wzY:Lcom/tencent/mm/view/f/a$a;

    .line 57
    :goto_15
    sget-object v1, Lcom/tencent/mm/view/a/g$1;->wxc:[I

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_5a

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/w;->getItemViewType(I)I

    move-result v0

    :goto_24
    return v0

    .line 56
    :cond_25
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3d
    sget-object v0, Lcom/tencent/mm/view/f/a$a;->wzZ:Lcom/tencent/mm/view/f/a$a;

    goto :goto_15

    :cond_40
    if-nez v0, :cond_45

    sget-object v0, Lcom/tencent/mm/view/f/a$a;->wzX:Lcom/tencent/mm/view/f/a$a;

    goto :goto_15

    :cond_45
    sget-object v0, Lcom/tencent/mm/view/f/a$a;->wzZ:Lcom/tencent/mm/view/f/a$a;

    goto :goto_15

    .line 59
    :pswitch_48
    const/4 v0, 0x0

    goto :goto_24

    .line 61
    :pswitch_4a
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMh()Z

    move-result v0

    if-eqz v0, :cond_56

    if-nez p1, :cond_56

    .line 62
    const/4 v0, 0x3

    goto :goto_24

    .line 64
    :cond_56
    const/4 v0, 0x1

    goto :goto_24

    .line 66
    :pswitch_58
    const/4 v0, 0x2

    goto :goto_24

    .line 57
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_48
        :pswitch_4a
        :pswitch_58
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/a/g;->getItemViewType(I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMh()Z

    move-result v0

    if-eqz v0, :cond_62

    if-lez p1, :cond_62

    add-int/lit8 v0, p1, -0x1

    move v7, v0

    .line 85
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->IV(I)Lcom/tencent/mm/view/c/a;

    move-result-object v9

    .line 88
    if-nez p2, :cond_64

    const/4 v0, 0x0

    .line 89
    :goto_1a
    const/4 v1, -0x1

    .line 90
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_397

    .line 91
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    :goto_25
    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    if-eq v0, v2, :cond_92

    .line 94
    :cond_2f
    packed-switch v2, :pswitch_data_39a

    .line 107
    :pswitch_32
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$f;->smiley_panel_middle_page:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 108
    new-instance v0, Lcom/tencent/mm/view/a/g$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/view/a/g$b;-><init>(Lcom/tencent/mm/view/a/g;Landroid/view/View;I)V

    .line 112
    :goto_44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    sget v3, Lcom/tencent/mm/plugin/l/a$e;->smiley_panel_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v6, v0

    move-object p2, v1

    .line 120
    :goto_52
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v1, v9, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/view/c/a;->wyC:I

    .line 121
    iget v3, v9, Lcom/tencent/mm/view/c/a;->wyD:I

    .line 122
    packed-switch v2, :pswitch_data_3a6

    .line 195
    :cond_61
    :goto_61
    return-object p2

    :cond_62
    move v7, p1

    .line 83
    goto :goto_11

    .line 88
    :cond_64
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->smiley_panel_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    .line 97
    :pswitch_6b
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->sgs:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    iget-object v1, p0, Lcom/tencent/mm/view/a/g;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/f/a;->cMd()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/e$a;->q(Landroid/content/Context;Z)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    move-result-object v1

    .line 98
    new-instance v0, Lcom/tencent/mm/view/a/g$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/view/a/g$b;-><init>(Lcom/tencent/mm/view/a/g;Landroid/view/View;I)V

    goto :goto_44

    .line 101
    :pswitch_7f
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$f;->smiley_panel_recent_page:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 102
    new-instance v0, Lcom/tencent/mm/view/a/g$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/view/a/g$a;-><init>(Lcom/tencent/mm/view/a/g;Landroid/view/View;I)V

    goto :goto_44

    .line 116
    :cond_92
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/g$b;

    .line 117
    sget v1, Lcom/tencent/mm/plugin/l/a$e;->smiley_panel_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v6, v0

    goto :goto_52

    .line 124
    :pswitch_a3
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxf:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    iget-object v1, v9, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;->setProductID(Ljava/lang/String;)V

    goto :goto_61

    .line 127
    :pswitch_ab
    instance-of v0, v6, Lcom/tencent/mm/view/a/g$a;

    if-eqz v0, :cond_61

    move-object v8, v6

    .line 128
    check-cast v8, Lcom/tencent/mm/view/a/g$a;

    .line 129
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v0, v8, Lcom/tencent/mm/view/a/g$a;->wxe:Lcom/tencent/mm/view/a/g;

    iget-object v0, v0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v2, v9, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/f/a;->afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/view/c/a;->wyC:I

    iget v3, v9, Lcom/tencent/mm/view/c/a;->wyD:I

    iget-object v0, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v9, Lcom/tencent/mm/view/c/a;->qPC:I

    div-int v4, v1, v4

    mul-int/lit8 v4, v4, 0x3

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v8, Lcom/tencent/mm/view/a/g$a;->wxe:Lcom/tencent/mm/view/a/g;

    iget-object v4, v4, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->wzs:I

    iget v5, v9, Lcom/tencent/mm/view/c/a;->qPB:I

    mul-int/2addr v4, v5

    iget v5, v9, Lcom/tencent/mm/view/c/a;->qPB:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/view/SmileySubGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, Lcom/tencent/mm/view/a/g$a;->wxd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v8, Lcom/tencent/mm/view/a/g$a;->wxd:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, Lcom/tencent/mm/view/a/g$a;->eYp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v9, Lcom/tencent/mm/view/c/a;->qPC:I

    div-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxe:Lcom/tencent/mm/view/a/g;

    iget-object v1, v1, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->wzs:I

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxe:Lcom/tencent/mm/view/a/g;

    iget-object v1, v1, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->wzs:I

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->eYp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/mm/view/a/f;

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxe:Lcom/tencent/mm/view/a/g;

    iget-object v1, v1, Lcom/tencent/mm/view/a/g;->mContext:Landroid/content/Context;

    iget-object v3, v8, Lcom/tencent/mm/view/a/g$a;->wxe:Lcom/tencent/mm/view/a/g;

    iget-object v3, v3, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/view/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/SmileySubGrid;->setNumColumns(I)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->getColumnWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/SmileySubGrid;->setColumnWidth(I)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalSpacing(I)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->cLJ()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v2, v1, Lcom/tencent/mm/view/SmileyGrid;->wvN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setLongClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setIsShowPopWin(Z)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v2, v8, Lcom/tencent/mm/view/a/g$a;->wxe:Lcom/tencent/mm/view/a/g;

    iget-object v2, v2, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->fzn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setScene(I)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    sget v2, Lcom/tencent/mm/plugin/l/a$d;->mm_trans:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setSelector(I)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v2, v9, Lcom/tencent/mm/view/c/a;->wyA:Lcom/tencent/mm/view/e/a;

    iget-object v2, v2, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setViewParent(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->getType()I

    move-result v1

    iget v2, v9, Lcom/tencent/mm/view/c/a;->wyB:I

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->asD()I

    move-result v3

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v4

    iget v5, v9, Lcom/tencent/mm/view/c/a;->qPC:I

    mul-int/2addr v4, v5

    iget v5, v9, Lcom/tencent/mm/view/c/a;->hxB:I

    iget v6, v9, Lcom/tencent/mm/view/c/a;->qPB:I

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/view/a/f;->b(IIIIIII)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/f;->update()V

    iget-object v1, v8, Lcom/tencent/mm/view/a/g$a;->wxe:Lcom/tencent/mm/view/a/g;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mm/view/a/g;->wxb:Ljava/lang/ref/WeakReference;

    goto/16 :goto_61

    .line 134
    :pswitch_1b9
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMh()Z

    move-result v0

    if-eqz v0, :cond_279

    const/4 v0, 0x1

    if-ne p1, v0, :cond_279

    .line 135
    new-instance v0, Lcom/tencent/mm/view/a/d;

    iget-object v2, p0, Lcom/tencent/mm/view/a/g;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/view/a/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/a/g;->wxa:Lcom/tencent/mm/view/a/d;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->wxa:Lcom/tencent/mm/view/a/d;

    move-object v8, v0

    .line 140
    :goto_1d2
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/view/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->cLw()V

    .line 142
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    .line 143
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->cLJ()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 144
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    iget v2, v9, Lcom/tencent/mm/view/c/a;->qPC:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setNumColumns(I)V

    .line 145
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->getColumnWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setColumnWidth(I)V

    .line 146
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 147
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 148
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    sget v2, Lcom/tencent/mm/plugin/l/a$d;->mm_trans:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setSelector(I)V

    .line 149
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 150
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setLongClickable(Z)V

    .line 151
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v2, v9, Lcom/tencent/mm/view/c/a;->wyA:Lcom/tencent/mm/view/e/a;

    iget-object v2, v2, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setViewParent(Landroid/view/View;)V

    .line 152
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/view/SmileySubGrid;->setPadding(IIII)V

    .line 153
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalSpacing(I)V

    .line 154
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->getType()I

    move-result v1

    iget v2, v9, Lcom/tencent/mm/view/c/a;->hxB:I

    sub-int v2, v7, v2

    .line 155
    iget v3, v9, Lcom/tencent/mm/view/c/a;->wyB:I

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->asD()I

    move-result v4

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v5

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/view/SmileySubGrid;->i(IIIII)V

    .line 157
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setIsShowPopWin(Z)V

    .line 158
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v1, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->fzn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setScene(I)V

    .line 159
    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->getType()I

    move-result v1

    iget v2, v9, Lcom/tencent/mm/view/c/a;->wyB:I

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->asD()I

    move-result v3

    .line 160
    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v4

    iget v0, v9, Lcom/tencent/mm/view/c/a;->hxB:I

    sub-int v5, v7, v0

    iget v6, v9, Lcom/tencent/mm/view/c/a;->qPB:I

    iget v7, v9, Lcom/tencent/mm/view/c/a;->qPC:I

    move-object v0, v8

    .line 159
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/view/a/b;->b(IIIIIII)V

    .line 161
    iget-object v0, v9, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/view/a/a;->wwM:Ljava/lang/String;

    goto/16 :goto_61

    .line 138
    :cond_279
    new-instance v0, Lcom/tencent/mm/view/a/b;

    iget-object v2, p0, Lcom/tencent/mm/view/a/g;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/view/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    move-object v8, v0

    goto/16 :goto_1d2

    .line 165
    :pswitch_285
    new-instance v8, Lcom/tencent/mm/view/a/c;

    iget-object v0, p0, Lcom/tencent/mm/view/a/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-direct {v8, v0, v2}, Lcom/tencent/mm/view/a/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    .line 166
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/view/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->cLw()V

    .line 170
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    iget v2, v9, Lcom/tencent/mm/view/c/a;->qPC:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setNumColumns(I)V

    .line 171
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->getColumnWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setColumnWidth(I)V

    .line 172
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 173
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 174
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 175
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    .line 176
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setFastScrollEnabled(Z)V

    .line 178
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v2, v9, Lcom/tencent/mm/view/c/a;->wyA:Lcom/tencent/mm/view/e/a;

    iget-object v2, v2, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setViewParent(Landroid/view/View;)V

    .line 179
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->cLw()V

    .line 181
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/view/SmileySubGrid;->setPadding(IIII)V

    .line 182
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalSpacing(I)V

    .line 183
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setIsShowPopWin(Z)V

    .line 184
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v1, p0, Lcom/tencent/mm/view/a/g;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->fzn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setScene(I)V

    .line 186
    iget-object v0, v6, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->getType()I

    move-result v1

    iget v2, v9, Lcom/tencent/mm/view/c/a;->hxB:I

    sub-int v2, p1, v2

    .line 187
    iget v3, v9, Lcom/tencent/mm/view/c/a;->wyB:I

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->asD()I

    move-result v4

    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v5

    .line 188
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/view/SmileySubGrid;->i(IIIII)V

    .line 189
    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->getType()I

    move-result v1

    iget v2, v9, Lcom/tencent/mm/view/c/a;->wyB:I

    iget v0, v9, Lcom/tencent/mm/view/c/a;->qPB:I

    iget v3, v9, Lcom/tencent/mm/view/c/a;->qPC:I

    mul-int/2addr v3, v0

    .line 190
    invoke-virtual {v9}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v4

    iget v0, v9, Lcom/tencent/mm/view/c/a;->hxB:I

    sub-int v5, p1, v0

    iget v6, v9, Lcom/tencent/mm/view/c/a;->qPB:I

    iget v7, v9, Lcom/tencent/mm/view/c/a;->qPC:I

    move-object v0, v8

    .line 189
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/view/a/c;->b(IIIIIII)V

    .line 191
    iget-object v0, v9, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/view/a/a;->wwM:Ljava/lang/String;

    .line 192
    iget v0, v8, Lcom/tencent/mm/view/a/c;->wvI:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_347

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/view/a/c;->wwM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->AF(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/view/a/c;->jeL:Ljava/util/ArrayList;

    goto/16 :goto_61

    :cond_347
    iget v0, v8, Lcom/tencent/mm/view/a/c;->wvI:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_61

    iget-object v0, v8, Lcom/tencent/mm/view/a/c;->wvS:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_383

    iget-object v0, v8, Lcom/tencent/mm/view/a/c;->wvS:Lcom/tencent/mm/view/f/a;

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->seQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_383

    iget-object v0, v8, Lcom/tencent/mm/view/a/c;->wvS:Lcom/tencent/mm/view/f/a;

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->seQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36f

    iget-object v0, v8, Lcom/tencent/mm/view/a/c;->wvS:Lcom/tencent/mm/view/f/a;

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->seQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_383

    :cond_36f
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHq()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/view/a/c;->jeL:Ljava/util/ArrayList;

    goto/16 :goto_61

    :cond_383
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/view/a/c;->jeL:Ljava/util/ArrayList;

    goto/16 :goto_61

    :cond_397
    move v0, v1

    goto/16 :goto_25

    .line 94
    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_32
        :pswitch_32
        :pswitch_7f
    .end packed-switch

    .line 122
    :pswitch_data_3a6
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_1b9
        :pswitch_285
        :pswitch_ab
    .end packed-switch
.end method

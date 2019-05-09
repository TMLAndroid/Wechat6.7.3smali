.class public Lcom/tencent/mm/ui/chatting/view/MMChattingListView;
.super Lcom/tencent/mm/ui/base/MMPullDownView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# instance fields
.field private Nn:Landroid/widget/ListView;

.field public vAs:Landroid/widget/BaseAdapter;

.field private vAt:Landroid/graphics/Rect;

.field private vAu:Landroid/graphics/Paint;

.field private vAv:Z

.field private vAw:I

.field private vob:Lcom/tencent/mm/ui/chatting/k/a/a;

.field private vzB:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAt:Landroid/graphics/Rect;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAv:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->init(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAt:Landroid/graphics/Rect;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAv:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->init(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAt:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAu:Landroid/graphics/Paint;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAu:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAu:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;-><init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/R$g;->mm_chat_listitem:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setOverScrollMode(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setCanOverScrool(Z)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->na(Z)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->nb(Z)V

    .line 83
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setTopViewVisible(Z)V

    .line 84
    invoke-virtual {p0, p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 85
    invoke-virtual {p0, p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V

    .line 86
    invoke-virtual {p0, p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    .line 87
    invoke-virtual {p0, p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 90
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setBottomViewVisible(Z)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 132
    const-string/jumbo v1, "MicroMsg.MMChattingListView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[lockTopLoadDataForPosition] start:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " sourceArgs:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2e

    const-string/jumbo v0, "null"

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAv:Z

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vzB:Landroid/os/Bundle;

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->na(Z)V

    .line 136
    return-void

    :cond_2e
    move-object v0, p2

    .line 132
    goto :goto_1b
.end method

.method public final aEU()Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAw:I

    .line 164
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onBottomLoadData] mPreCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    if-eqz v0, :cond_31

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyc:Lcom/tencent/mm/ui/chatting/e/d$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vzB:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vzB:Landroid/os/Bundle;

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAv:Z

    .line 170
    :cond_31
    return v3
.end method

.method public final aEV()Z
    .registers 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final aEW()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 118
    if-nez v1, :cond_16

    .line 124
    :cond_15
    :goto_15
    return v0

    .line 121
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_3c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_15

    .line 124
    :cond_3c
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final aEX()Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAw:I

    .line 176
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onTopLoadData] mPreCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isForceTopLoadDataForPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    if-eqz v0, :cond_4e

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAv:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vzB:Landroid/os/Bundle;

    if-eqz v0, :cond_41

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vzB:Landroid/os/Bundle;

    const-string/jumbo v1, "SCENE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAv:Z

    if-eqz v0, :cond_54

    sget-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyf:Lcom/tencent/mm/ui/chatting/e/d$a;

    :goto_49
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vzB:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V

    .line 183
    :cond_4e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vzB:Landroid/os/Bundle;

    .line 184
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAv:Z

    .line 185
    return v3

    .line 181
    :cond_54
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyb:Lcom/tencent/mm/ui/chatting/e/d$a;

    goto :goto_49
.end method

.method public final am(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 148
    const-string/jumbo v1, "MicroMsg.MMChattingListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[forceTopLoadData] sourceArgs:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_22

    const-string/jumbo v0, ""

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vzB:Landroid/os/Bundle;

    .line 150
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->nb(Z)V

    .line 151
    return-void

    .line 148
    :cond_22
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public getBaseAdapter()Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAs:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public getCurCount()I
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAs:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAs:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    goto :goto_5
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    return-object v0
.end method

.method public getPreCount()I
    .registers 2

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAw:I

    return v0
.end method

.method public final na(Z)V
    .registers 5

    .prologue
    .line 140
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[forceTopLoadData] start:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isForceTopLoadDataForPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAv:Z

    if-eqz v0, :cond_28

    .line 145
    :goto_27
    return-void

    .line 144
    :cond_28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->na(Z)V

    goto :goto_27
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAs:Landroid/widget/BaseAdapter;

    .line 95
    return-void
.end method

.method public setHighLightChild(I)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 197
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    if-nez v0, :cond_1c

    .line 199
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    const-string/jumbo v2, "null == listView index:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_1b
    return-void

    .line 202
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 203
    if-nez v0, :cond_36

    .line 204
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    const-string/jumbo v2, "null == view index:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 207
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_4e

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    :cond_4e
    if-nez v0, :cond_69

    .line 211
    const-string/jumbo v0, "MicroMsg.MMChattingListView"

    const-string/jumbo v2, "null == view index:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 215
    :cond_69
    const-string/jumbo v2, "MicroMsg.MMChattingListView"

    const-string/jumbo v3, "[setHighLightChild] index:%s view rect:%s headerCount:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v1, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v4, v10

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->Nn:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const-string/jumbo v1, "alpha"

    const/4 v2, 0x7

    new-array v2, v2, [F

    fill-array-data v2, :array_ce

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 217
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 218
    new-instance v2, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;-><init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$3;-><init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1b

    .line 216
    :array_ce
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
        0x3f59999a    # 0.85f
        0x3f59999a    # 0.85f
        0x3f59999a    # 0.85f
        0x3f59999a    # 0.85f
        0x0
    .end array-data
.end method

.method public setLoadExecutor(Lcom/tencent/mm/ui/chatting/k/a/a;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    .line 105
    return-void
.end method

.class public Lcom/tencent/mm/chatroom/ui/DayPickerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private dmw:Landroid/content/res/TypedArray;

.field private dmx:Lcom/tencent/mm/chatroom/a/a;

.field protected doD:Lcom/tencent/mm/chatroom/a/b;

.field protected doE:I

.field protected doF:J

.field private doG:Landroid/support/v7/widget/RecyclerView$m;

.field private doH:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private doI:J

.field protected le:I

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput v2, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doE:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->le:I

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doI:J

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 64
    sget-object v0, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->dmw:Landroid/content/res/TypedArray;

    .line 65
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doG:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setFadingEdgeLength(I)V

    new-instance v0, Lcom/tencent/mm/chatroom/ui/DayPickerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/DayPickerView$1;-><init>(Lcom/tencent/mm/chatroom/ui/DayPickerView;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doG:Landroid/support/v7/widget/RecyclerView$m;

    .line 68
    :cond_3f
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/chatroom/a/a;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/chatroom/a/a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doH:Ljava/util/Collection;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->dmx:Lcom/tencent/mm/chatroom/a/a;

    .line 73
    invoke-virtual {p0, p2}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setUpAdapter(Ljava/util/Collection;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doD:Lcom/tencent/mm/chatroom/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doD:Lcom/tencent/mm/chatroom/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/a/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->bE(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doD:Lcom/tencent/mm/chatroom/a/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 77
    return-void
.end method

.method protected getController()Lcom/tencent/mm/chatroom/a/a;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->dmx:Lcom/tencent/mm/chatroom/a/a;

    return-object v0
.end method

.method public getSelectedDays()Lcom/tencent/mm/chatroom/a/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/chatroom/a/b$a",
            "<",
            "Lcom/tencent/mm/chatroom/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doD:Lcom/tencent/mm/chatroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b;->dmy:Lcom/tencent/mm/chatroom/a/b$a;

    return-object v0
.end method

.method protected getTypedArray()Landroid/content/res/TypedArray;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->dmw:Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public setBeginDate(J)V
    .registers 4

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doI:J

    .line 81
    return-void
.end method

.method protected setUpAdapter(Ljava/util/Collection;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doD:Lcom/tencent/mm/chatroom/a/b;

    if-nez v0, :cond_16

    .line 106
    new-instance v0, Lcom/tencent/mm/chatroom/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->dmx:Lcom/tencent/mm/chatroom/a/a;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->dmw:Landroid/content/res/TypedArray;

    iget-wide v4, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doI:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/chatroom/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/chatroom/a/a;Landroid/content/res/TypedArray;JLjava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doD:Lcom/tencent/mm/chatroom/a/b;

    .line 108
    :cond_16
    return-void
.end method

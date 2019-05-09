.class final Lcom/tencent/mm/chatroom/ui/DayPickerView$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/DayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doJ:Lcom/tencent/mm/chatroom/ui/DayPickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DayPickerView;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView$1;->doJ:Lcom/tencent/mm/chatroom/ui/DayPickerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/c;

    .line 93
    if-nez v0, :cond_d

    .line 99
    :goto_c
    return-void

    .line 97
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView$1;->doJ:Lcom/tencent/mm/chatroom/ui/DayPickerView;

    int-to-long v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doF:J

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView$1;->doJ:Lcom/tencent/mm/chatroom/ui/DayPickerView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView$1;->doJ:Lcom/tencent/mm/chatroom/ui/DayPickerView;

    iget v1, v1, Lcom/tencent/mm/chatroom/ui/DayPickerView;->doE:I

    iput v1, v0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->le:I

    goto :goto_c
.end method

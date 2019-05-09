.class public Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public bHj:Z

.field private dtC:Landroid/widget/TextView;

.field public dtD:Ljava/lang/CharSequence;

.field public dtE:Ljava/lang/CharSequence;

.field private dtF:Landroid/widget/LinearLayout;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->bHj:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->bHj:Z

    .line 33
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->setLayoutResource(I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 55
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$e;->real_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtF:Landroid/widget/LinearLayout;

    if-nez v1, :cond_21

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtF:Landroid/widget/LinearLayout;

    .line 66
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtC:Landroid/widget/TextView;

    if-nez v1, :cond_2f

    .line 67
    sget v1, Lcom/tencent/mm/chatroom/ui/a$e;->room_info_notice:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtC:Landroid/widget/TextView;

    .line 69
    :cond_2f
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->bHj:Z

    if-eqz v0, :cond_49

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtE:Ljava/lang/CharSequence;

    if-eqz v0, :cond_48

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtE:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_48
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3d
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_20

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$f;->mm_preference_roominfo:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->mView:Landroid/view/View;

    .line 49
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->mView:Landroid/view/View;

    return-object v0
.end method

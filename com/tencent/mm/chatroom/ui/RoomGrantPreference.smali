.class public Lcom/tencent/mm/chatroom/ui/RoomGrantPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field dqa:Landroid/widget/TextView;

.field dqb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomGrantPreference;->dqa:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomGrantPreference;->dqb:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomGrantPreference;->dqa:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomGrantPreference;->dqb:Ljava/lang/String;

    .line 28
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomGrantPreference;->setLayoutResource(I)V

    .line 29
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->mm_preference_submenu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomGrantPreference;->setWidgetLayoutResource(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomGrantPreference;->dqa:Landroid/widget/TextView;

    if-nez v0, :cond_e

    .line 46
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->content_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomGrantPreference;->dqa:Landroid/widget/TextView;

    .line 48
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomGrantPreference;->dqa:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomGrantPreference;->dqb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$f;->mm_preference_content_room:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    return-object v1
.end method

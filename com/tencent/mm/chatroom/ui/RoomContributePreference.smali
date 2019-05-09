.class public Lcom/tencent/mm/chatroom/ui/RoomContributePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private dpX:Lcom/tencent/mm/ui/base/MaskLayout;

.field private dpY:Landroid/widget/ImageView;

.field private dpZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomContributePreference;->setLayoutResource(I)V

    .line 33
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->mm_preference_image_right:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomContributePreference;->setWidgetLayoutResource(I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomContributePreference;->dpY:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomContributePreference;->dpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomContributePreference;->dpY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomContributePreference;->dpZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 48
    :cond_16
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->image_mask:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomContributePreference;->dpX:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 40
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomContributePreference;->dpY:Landroid/widget/ImageView;

    .line 41
    return-object v1
.end method

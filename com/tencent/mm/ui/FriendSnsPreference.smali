.class public final Lcom/tencent/mm/ui/FriendSnsPreference;
.super Lcom/tencent/mm/ui/base/preference/IconPreference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field uJx:Ljava/lang/String;

.field uJy:Landroid/graphics/Bitmap;

.field uJz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/FriendSnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJx:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJy:Landroid/graphics/Bitmap;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->context:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->onBindView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJx:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->lZf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    :cond_14
    iget-wide v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->lZf:Landroid/widget/ImageView;

    if-eqz v0, :cond_35

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/m;

    iget-wide v2, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJz:J

    iget-object v1, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->lZf:Landroid/widget/ImageView;

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/b/m;->a(JLandroid/widget/ImageView;I)V

    .line 134
    :cond_35
    return-void
.end method

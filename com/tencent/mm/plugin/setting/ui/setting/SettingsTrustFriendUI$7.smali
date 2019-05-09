.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_36

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_36

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Z)Z

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->notifyDataSetChanged()V

    .line 154
    :goto_35
    return v0

    :cond_36
    move v0, v1

    goto :goto_35
.end method

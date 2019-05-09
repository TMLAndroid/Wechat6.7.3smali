.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxC:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;->pxC:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;->pxC:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;->pxC:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;->pxC:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;->pxC:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    :cond_29
    return-void
.end method

.class final Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiB:Lcom/tencent/mm/plugin/account/friend/a/aa;

.field final synthetic fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;Lcom/tencent/mm/plugin/account/friend/a/aa;)V
    .registers 3

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;->fiB:Lcom/tencent/mm/plugin/account/friend/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;->fiB:Lcom/tencent/mm/plugin/account/friend/a/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->finish()V

    .line 213
    return-void
.end method

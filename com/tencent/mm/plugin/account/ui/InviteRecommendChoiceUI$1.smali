.class final Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmh:Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI$1;->fmh:Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI$1;->fmh:Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;->XM()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI$1;->fmh:Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;->finish()V

    .line 114
    const/4 v0, 0x1

    return v0
.end method

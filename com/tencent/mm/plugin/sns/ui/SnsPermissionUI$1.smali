.class final Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbB:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;->pbB:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;->pbB:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->XM()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;->pbB:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->setResult(ILandroid/content/Intent;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;->pbB:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

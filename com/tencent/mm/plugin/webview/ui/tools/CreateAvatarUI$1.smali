.class final Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$1;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$1;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->finish()V

    .line 109
    const/4 v0, 0x1

    return v0
.end method

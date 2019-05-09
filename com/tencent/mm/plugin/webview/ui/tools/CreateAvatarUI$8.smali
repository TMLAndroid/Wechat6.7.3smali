.class final Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$8;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$8;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->SY(Ljava/lang/String;)V

    .line 191
    return-void
.end method

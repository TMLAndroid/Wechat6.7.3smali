.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlP:I

.field final synthetic rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

.field final synthetic rlV:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;II)V
    .registers 4

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->rlP:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->rlV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->rlP:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->rlV:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;II)V

    .line 154
    return-void
.end method

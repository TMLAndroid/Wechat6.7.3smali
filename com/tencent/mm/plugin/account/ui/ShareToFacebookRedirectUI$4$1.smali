.class final Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->b(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsL:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;->fsL:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;->fsL:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->f(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;->fsL:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->finish()V

    .line 180
    return-void
.end method

.class final Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBn:Ljava/lang/String;

.field final synthetic niU:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;->niU:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;->gBn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;->niU:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->niS:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;->gBn:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    return-void
.end method

.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngO:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;)V
    .registers 2

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;->ngO:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final btV()V
    .registers 4

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;->ngO:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;->ngO:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v2, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_attach_uploading:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setMessage(Ljava/lang/CharSequence;)V

    .line 1123
    return-void
.end method

.method public final onComplete()V
    .registers 5

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;->ngO:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;->ngO:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->H(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;J)J

    .line 1128
    return-void
.end method

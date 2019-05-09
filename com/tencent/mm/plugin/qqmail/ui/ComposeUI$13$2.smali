.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;)V
    .registers 2

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ngP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final btV()V
    .registers 1

    .prologue
    .line 1157
    return-void
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ngP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ngP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ngP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ngP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->x(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->c(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ngP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->I(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    .line 1166
    return-void
.end method

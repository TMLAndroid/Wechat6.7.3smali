.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 1106
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;->ngO:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;->ngO:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->buc()V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;->ngO:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    .line 1112
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btF()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;->ngO:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->F(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/v;->cancel(J)V

    .line 1113
    return-void
.end method

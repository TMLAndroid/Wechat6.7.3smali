.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngN:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;)V
    .registers 2

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;->ngN:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;->ngN:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->setResult(I)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;->ngN:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->finish()V

    .line 1029
    return-void
.end method

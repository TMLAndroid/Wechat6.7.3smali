.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egy:Ljava/lang/String;

.field final synthetic pav:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 961
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->pav:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->egy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 964
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 965
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->egy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->pav:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 967
    return-void
.end method

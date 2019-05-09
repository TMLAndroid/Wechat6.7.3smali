.class final Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRn:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;


# direct methods
.method constructor <init>(Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$1;->wRn:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    .line 86
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string/jumbo v2, "issue"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$1;->wRn:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$1;->wRn:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void
.end method

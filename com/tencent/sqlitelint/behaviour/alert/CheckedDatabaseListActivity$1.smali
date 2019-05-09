.class final Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRr:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$1;->wRr:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
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
    .line 73
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 82
    :goto_c
    return-void

    .line 78
    :cond_d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 79
    iget-object v2, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$1;->wRr:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;

    const-class v3, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v2, "db_label"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$1;->wRr:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_c
.end method

.class public Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;
.super Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$b;,
        Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;
    }
.end annotation


# instance fields
.field private Nn:Landroid/widget/ListView;

.field private wRq:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 62
    sget v0, Lcom/tencent/sqlitelint/d$c;->activity_checked_database_list:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/behaviour/a/c;->initialize(Landroid/content/Context;)V

    .line 51
    sget v0, Lcom/tencent/sqlitelint/d$d;->checked_database_list_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->setTitle(Ljava/lang/String;)V

    sget v0, Lcom/tencent/sqlitelint/d$b;->list:I

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->Nn:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->wRq:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;

    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->wRq:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->Nn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$1;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    return-void
.end method

.method protected onResume()V
    .registers 7

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onResume()V

    .line 57
    invoke-static {}, Lcom/tencent/sqlitelint/behaviour/a/a;->cPS()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "SQLiteLint.CheckedDatabaseListActivity"

    const-string/jumbo v2, "refreshView defectiveDbList is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->wRq:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;

    iput-object v0, v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;->wRs:Ljava/util/List;

    invoke-virtual {v1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

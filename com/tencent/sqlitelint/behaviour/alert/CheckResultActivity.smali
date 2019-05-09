.class public Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;
.super Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$b;,
        Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$a;
    }
.end annotation


# instance fields
.field private wRk:Ljava/lang/String;

.field private wRl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;"
        }
    .end annotation
.end field

.field private wRm:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRl:Ljava/util/List;

    return-object v0
.end method

.method private cLz()V
    .registers 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/behaviour/a/a;->afZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRl:Ljava/util/List;

    if-nez v1, :cond_2b

    .line 67
    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRl:Ljava/util/List;

    .line 72
    :goto_c
    const-string/jumbo v0, "MpApp.CheckResultActivity"

    const-string/jumbo v1, "refreshData size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRl:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRm:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$a;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$a;->notifyDataSetChanged()V

    .line 74
    return-void

    .line 69
    :cond_2b
    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 99
    sget v0, Lcom/tencent/sqlitelint/d$c;->activity_check_result:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "db_label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRk:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->agb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/sqlitelint/d$d;->check_result_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->setTitle(Ljava/lang/String;)V

    sget v0, Lcom/tencent/sqlitelint/d$b;->list:I

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$a;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;)V

    iput-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRm:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$a;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$1;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRm:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->wRm:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$a;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$a;->notifyDataSetChanged()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->cLz()V

    .line 56
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->cLz()V

    .line 62
    return-void
.end method

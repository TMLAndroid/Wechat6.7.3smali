.class public Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;
.super Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 101
    sget v0, Lcom/tencent/sqlitelint/d$c;->activity_diagnosis_detail:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "issue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    if-eqz v0, :cond_e0

    sget v1, Lcom/tencent/sqlitelint/d$d;->diagnosis_detail_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->setTitle(Ljava/lang/String;)V

    sget v1, Lcom/tencent/sqlitelint/d$b;->time_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/sqlitelint/d$b;->diagnosis_level_tv:I

    invoke-virtual {p0, v2}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    iget-wide v4, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    invoke-static {v3, v4, v5}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    invoke-virtual {p0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/sqlitelint/SQLiteLintIssue;->getLevelText(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6d

    sget v1, Lcom/tencent/sqlitelint/d$b;->desc_layout:I

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/sqlitelint/d$b;->desc_tv:I

    invoke-virtual {p0, v2}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$1;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;Lcom/tencent/sqlitelint/SQLiteLintIssue;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6d
    iget-object v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_95

    sget v1, Lcom/tencent/sqlitelint/d$b;->detail_layout:I

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/sqlitelint/d$b;->detail_tv:I

    invoke-virtual {p0, v2}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$2;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;Lcom/tencent/sqlitelint/SQLiteLintIssue;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_95
    iget-object v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b5

    sget v1, Lcom/tencent/sqlitelint/d$b;->advice_layout:I

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/sqlitelint/d$b;->advice_tv:I

    invoke-virtual {p0, v2}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b5
    iget-object v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e0

    sget v1, Lcom/tencent/sqlitelint/d$b;->ext_info_layout:I

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/sqlitelint/d$b;->ext_info_tv:I

    invoke-virtual {p0, v2}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/sqlitelint/d$d;->diagnosis_ext_info_title:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    :cond_e0
    return-void
.end method

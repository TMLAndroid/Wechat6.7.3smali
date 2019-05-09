.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field iVa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field slk:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .registers 3

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iVa:Ljava/util/List;

    .line 771
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->slv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slk:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    .line 774
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;

    .line 775
    return-void
.end method


# virtual methods
.method public final Ew(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .registers 3

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iVa:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iVa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    goto :goto_5
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iVa:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iVa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 767
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->Ew(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 854
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 869
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->Ew(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    .line 870
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slq:Z

    if-eqz v0, :cond_a

    .line 871
    const/4 v0, 0x1

    .line 874
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 783
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->Ew(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v5

    .line 786
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ff

    .line 787
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slq:Z

    if-eqz v0, :cond_fb

    sget v0, Lcom/tencent/mm/plugin/d/a$d;->app_choose_list_recommand_item:I

    :goto_20
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 789
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/view/View;)V

    .line 790
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 795
    :goto_30
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slp:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_42

    .line 796
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    new-array v6, v2, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    aput-object v5, v6, v3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 798
    :cond_42
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->leS:Landroid/widget/ImageView;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 799
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->leT:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    if-eqz v5, :cond_10a

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slq:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->pKW:Z

    if-nez v0, :cond_70

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slq:Z

    if-eqz v0, :cond_10a

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->lnq:Z

    if-eqz v0, :cond_10a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    .line 802
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v6

    if-lt v0, v6, :cond_10a

    :cond_70
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slr:Z

    if-nez v0, :cond_10a

    .line 804
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 805
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->slm:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 806
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->slm:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    .line 807
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    instance-of v7, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    if-eqz v7, :cond_108

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_a6

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_a6

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ae

    :cond_a6
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slq:Z

    if-eqz v0, :cond_108

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slq:Z

    if-eqz v0, :cond_108

    :cond_ae
    move v0, v2

    .line 806
    :goto_af
    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 831
    :cond_b2
    :goto_b2
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slq:Z

    if-eqz v0, :cond_184

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_173

    .line 833
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->leV:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/d/a$f;->qq_browser_desc_for_wb:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 837
    :goto_c6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->leV:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d5

    move v3, v4

    :cond_d5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 842
    :goto_d8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_fa

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    if-eqz v0, :cond_fa

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    .line 844
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 845
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->slm:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 849
    :cond_fa
    return-object p2

    .line 787
    :cond_fb
    sget v0, Lcom/tencent/mm/plugin/d/a$d;->app_choose_list_item:I

    goto/16 :goto_20

    .line 792
    :cond_ff
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;

    move-object v1, v0

    goto/16 :goto_30

    :cond_108
    move v0, v3

    .line 807
    goto :goto_af

    .line 809
    :cond_10a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->slm:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 811
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->k(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slk:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->slv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    if-ne v0, v6, :cond_13f

    .line 813
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slr:Z

    if-eqz v0, :cond_137

    .line 814
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/d/a$f;->app_need_to_update:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 818
    :goto_130
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_b2

    .line 816
    :cond_137
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/d/a$f;->app_download:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_130

    .line 819
    :cond_13f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slk:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->slw:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    if-ne v0, v6, :cond_153

    .line 820
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/d/a$f;->app_downloading:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 821
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_b2

    .line 822
    :cond_153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slk:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->slx:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    if-ne v0, v6, :cond_b2

    .line 823
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slr:Z

    if-eqz v0, :cond_16b

    .line 824
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/d/a$f;->app_to_update:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 828
    :goto_164
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_b2

    .line 826
    :cond_16b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/d/a$f;->app_to_install:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_164

    .line 835
    :cond_173
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->leV:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c6

    .line 839
    :cond_184
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->leV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d8
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 864
    const/4 v0, 0x2

    return v0
.end method

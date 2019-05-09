.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field Oj:Landroid/content/DialogInterface$OnDismissListener;

.field public fvH:Lcom/tencent/mm/ui/widget/a/c;

.field iqN:Landroid/widget/BaseAdapter;

.field mContext:Landroid/content/Context;

.field mTitle:Ljava/lang/String;

.field slg:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field sls:Lcom/tencent/mm/ui/ListViewInScrollView;

.field slt:Landroid/widget/AdapterView$OnItemClickListener;

.field slu:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/d/a$d;->app_choose_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->sls:Lcom/tencent/mm/ui/ListViewInScrollView;

    .line 667
    return-void
.end method


# virtual methods
.method public final mg(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_15

    .line 715
    if-nez p1, :cond_16

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    sget v1, Lcom/tencent/mm/plugin/d/a$f;->app_use_once:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/c;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    sget v1, Lcom/tencent/mm/plugin/d/a$f;->app_use_always:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/c;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 724
    :cond_15
    :goto_15
    return-void

    .line 719
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    sget v1, Lcom/tencent/mm/plugin/d/a$f;->app_use_once:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->slg:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/c;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    sget v1, Lcom/tencent/mm/plugin/d/a$f;->app_use_always:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->slu:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/c;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_15
.end method

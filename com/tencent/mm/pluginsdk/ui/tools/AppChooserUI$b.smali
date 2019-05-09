.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field leS:Landroid/widget/ImageView;

.field leT:Landroid/widget/TextView;

.field leV:Landroid/widget/TextView;

.field final synthetic slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field sll:Landroid/widget/TextView;

.field slm:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 934
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    sget v0, Lcom/tencent/mm/plugin/d/a$c;->app_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->leS:Landroid/widget/ImageView;

    .line 936
    sget v0, Lcom/tencent/mm/plugin/d/a$c;->app_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->leT:Landroid/widget/TextView;

    .line 937
    sget v0, Lcom/tencent/mm/plugin/d/a$c;->app_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->leV:Landroid/widget/TextView;

    .line 938
    sget v0, Lcom/tencent/mm/plugin/d/a$c;->app_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->sll:Landroid/widget/TextView;

    .line 939
    sget v0, Lcom/tencent/mm/plugin/d/a$c;->app_radio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->slm:Landroid/widget/RadioButton;

    .line 940
    return-void
.end method

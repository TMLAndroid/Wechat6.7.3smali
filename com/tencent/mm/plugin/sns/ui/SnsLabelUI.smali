.class public Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field public static oZv:[I


# instance fields
.field private oZA:I

.field private oZB:Z

.field private oZC:Z

.field private oZD:Z

.field private oZE:Z

.field private oZF:I

.field private oZG:Lcom/tencent/mm/ui/base/p;

.field private oZH:Ljava/lang/String;

.field private oZI:I

.field private oZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oZK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oZL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private oZM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

.field private oZw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oZx:Ljava/lang/String;

.field private oZy:Ljava/lang/String;

.field oZz:Lcom/tencent/mm/plugin/sns/ui/ap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_public:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_private:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_include:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_exclude:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZv:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZC:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZD:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZE:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZF:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZG:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;II)V
    .registers 8

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ap;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_41

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;->Gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "label_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "label_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_show_delete"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "label"

    const-string/jumbo v3, ".ui.ContactLabelEditUI"

    const/16 v4, 0xfa2

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->style:I

    if-ne v0, v1, :cond_5b

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_26

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_check_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->sight_list_checkbox_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_25
    return-void

    :cond_26
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_check_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->sight_list_checkbox_unselected_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25

    :cond_36
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_4b

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_check_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->sight_list_checkbox_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25

    :cond_4b
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_check_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->sight_list_checkbox_selected_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25

    :cond_5b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_check_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->checkbox_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25

    :cond_74
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_89

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_check_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->checkbox_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25

    :cond_89
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_check_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->checkbox_selected_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    return-object v0
.end method

.method private bIX()V
    .registers 4

    .prologue
    .line 520
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 521
    const-string/jumbo v1, "Ktag_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2a

    .line 523
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bJc()V

    .line 524
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    :cond_2a
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->finish()V

    .line 529
    return-void
.end method

.method private static bIZ()I
    .registers 3

    .prologue
    .line 705
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 706
    return v0
.end method

.method private bJa()V
    .registers 9

    .prologue
    const v7, 0x52002

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 721
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 722
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 724
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    .line 725
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZE:Z

    .line 726
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZD:Z

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZG:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZG:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZG:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 732
    :cond_6e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZC:Z

    if-eqz v0, :cond_75

    .line 733
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZC:Z

    .line 748
    :goto_74
    return-void

    .line 737
    :cond_75
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_transform_failed_once:I

    .line 738
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bIZ()I

    move-result v1

    if-le v1, v6, :cond_7f

    .line 739
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_transform_failed_again:I

    .line 741
    :cond_7f
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_ok:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_74
.end method

.method private bJb()V
    .registers 5

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 844
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 847
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 873
    :cond_26
    :goto_26
    return-void

    .line 852
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 853
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    if-eqz v0, :cond_5f

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 855
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 856
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 860
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_26

    .line 862
    :cond_5f
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_26

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 864
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 865
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 869
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_26
.end method

.method private bJc()V
    .registers 6

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 877
    :cond_c
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    .line 894
    :cond_11
    :goto_11
    return-void

    .line 880
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 884
    if-eqz v2, :cond_11

    .line 885
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 886
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 887
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 890
    :cond_46
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 891
    const-string/jumbo v0, ","

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    goto :goto_11
.end method

.method static synthetic bJd()I
    .registers 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bIZ()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .registers 5

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_transform_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_transform_ok:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method private cH(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 814
    :cond_c
    :goto_c
    return-void

    .line 802
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 803
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 804
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/label/a/b;->Gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZD:Z

    goto :goto_2d

    .line 813
    :cond_5c
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/label/a/b;->h(Ljava/util/List;Ljava/util/List;)V

    goto :goto_c
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZE:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZC:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->address_title_select_contact:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "snsPostWhoCanSee"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/ui/contact/s;->vMr:I

    aput v4, v2, v3

    const/16 v3, 0x400

    aput v3, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZF:I

    if-ne v1, v6, :cond_5c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "already_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4d
    :goto_4d
    const-string/jumbo v1, "KBlockOpenImFav"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0xfa3

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_5c
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZF:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "already_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4d
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    return-object v0
.end method

.method private goBack()V
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 500
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    if-eq v3, v4, :cond_69

    if-ne v2, v5, :cond_26

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3c

    :cond_26
    if-ne v2, v6, :cond_63

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_63

    :cond_3c
    move v0, v1

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_d0

    .line 501
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_goback_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_goback_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_goback_notsave:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$12;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 517
    :goto_62
    return-void

    .line 500
    :cond_63
    if-eq v2, v1, :cond_67

    if-nez v2, :cond_3d

    :cond_67
    move v0, v1

    goto :goto_3d

    :cond_69
    if-ne v2, v5, :cond_9b

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_9b

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cd

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cd

    :cond_9b
    if-ne v2, v6, :cond_3d

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_cd
    move v0, v1

    goto/16 :goto_3d

    .line 515
    :cond_d0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bIX()V

    goto :goto_62
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->goBack()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZD:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bJb()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZF:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .registers 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bIY()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bIX()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZG:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method


# virtual methods
.method final bIY()V
    .registers 4

    .prologue
    .line 532
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4b

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bJc()V

    .line 537
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    :cond_39
    :goto_39
    const-string/jumbo v1, "Ktag_range_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->finish()V

    .line 549
    return-void

    .line 539
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_39

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bJc()V

    .line 543
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_39
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->goBack()V

    .line 100
    const/4 v0, 0x1

    .line 102
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_label:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLabel_is_filter_private"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 181
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_exlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->bdv()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZU:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ap;->Q(Ljava/util/ArrayList;)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bJb()V

    .line 186
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->LargerPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 191
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-ne v0, v4, :cond_91

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->expandGroup(I)Z

    .line 215
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 306
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 315
    return-void

    .line 197
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-ne v0, v5, :cond_64

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->expandGroup(I)Z

    goto :goto_64
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/16 v4, 0xfa2

    .line 355
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 356
    if-ne p2, v1, :cond_ba

    const/16 v0, 0xfa3

    if-ne p1, v0, :cond_ba

    .line 357
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "the Activity completed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "Select_Contacts_To_Create_New_Label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 360
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "label"

    const-string/jumbo v3, ".ui.ContactLabelEditUI"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 443
    :cond_3c
    :goto_3c
    return-void

    .line 367
    :cond_3d
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    .line 369
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZF:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8f

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 372
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_82

    .line 373
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZF:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    .line 386
    :cond_82
    :goto_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->notifyDataSetChanged()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->expandGroup(I)Z

    goto :goto_3c

    .line 377
    :cond_8f
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZF:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_82

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_82

    .line 380
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZF:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    goto :goto_82

    .line 389
    :cond_ba
    if-ne p2, v1, :cond_f0

    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_f0

    .line 390
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 393
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v0, "label"

    const-string/jumbo v2, ".ui.ContactLabelEditUI"

    invoke-static {p0, v0, v2, v1, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_3c

    .line 398
    :cond_f0
    if-nez p2, :cond_3c

    if-ne p1, v4, :cond_3c

    if-eqz p3, :cond_3c

    .line 400
    const-string/jumbo v0, "k_sns_label_add_label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string/jumbo v1, "k_sns_label_add_label"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZH:Ljava/lang/String;

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/lang/String;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setMMTitle(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZZ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    if-nez v0, :cond_f4

    .line 126
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->style:I

    .line 128
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    .line 129
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    .line 139
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->style:I

    if-ne v0, v3, :cond_7a

    .line 141
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    :cond_7a
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_133

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    .line 147
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    .line 159
    :cond_b1
    :goto_b1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x52001

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZB:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZB:Z

    if-eqz v0, :cond_f0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZD:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZE:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bIZ()I

    move-result v0

    if-lez v0, :cond_df

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZC:Z

    :cond_df
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/v;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/sns/model/v;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 161
    :cond_f0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->initView()V

    .line 162
    return-void

    .line 131
    :cond_f4
    const-string/jumbo v1, "KLabel_range_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    const-string/jumbo v2, "k_sns_label_ui_style"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->style:I

    .line 133
    const-string/jumbo v1, "Klabel_name_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    .line 134
    const-string/jumbo v1, "Kother_user_name_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    .line 135
    const-string/jumbo v1, "k_sns_label_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 136
    const-string/jumbo v1, "k_sns_label_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_63

    .line 150
    :cond_133
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZA:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_151

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZx:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    .line 154
    :cond_151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZy:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    goto/16 :goto_b1
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 571
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 575
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 576
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZH:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    if-eqz v0, :cond_18

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 596
    :cond_18
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 597
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    .line 602
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZD:Z

    if-nez v0, :cond_22

    .line 696
    :cond_21
    :goto_21
    return-void

    .line 606
    :cond_22
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 607
    sparse-switch v0, :sswitch_data_21a

    goto :goto_21

    .line 692
    :sswitch_2a
    if-nez p1, :cond_2e

    if-eqz p2, :cond_21

    .line 694
    :cond_2e
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at delete tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 609
    :sswitch_38
    if-nez p1, :cond_135

    if-nez p2, :cond_135

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 611
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZI:I

    .line 612
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZI:I

    if-lez v0, :cond_f0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/t;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZJ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZM:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZL:Ljava/util/ArrayList;

    :goto_76
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_e2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/t;->d(Landroid/database/Cursor;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    if-eqz v0, :cond_d8

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZM:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->bdx()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_bf

    move-object v0, v1

    :goto_a8
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZL:Ljava/util/ArrayList;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_bb
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_76

    :cond_bf
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    move-object v0, v1

    goto :goto_a8

    :cond_c7
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_from_tag_suffix:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a8

    :cond_d8
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz:snstaginfo memberlist is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    :cond_e2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12f

    const/4 v0, 0x0

    :goto_ee
    if-nez v0, :cond_117

    .line 615
    :cond_f0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZE:Z

    if-eqz v0, :cond_117

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZF:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->Iw(I)Z

    .line 618
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x52001

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 621
    :cond_117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 622
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZC:Z

    if-eqz v0, :cond_131

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZD:Z

    .line 624
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->bF(Ljava/util/List;)V

    .line 632
    :goto_12a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZE:Z

    goto/16 :goto_21

    .line 612
    :cond_12f
    const/4 v0, 0x1

    goto :goto_ee

    .line 626
    :cond_131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZD:Z

    goto :goto_12a

    .line 629
    :cond_135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bJa()V

    .line 630
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at get sns tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12a

    .line 635
    :sswitch_142
    if-nez p1, :cond_14d

    if-nez p2, :cond_14d

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZM:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->cH(Ljava/util/List;)V

    goto/16 :goto_21

    .line 638
    :cond_14d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bJa()V

    .line 639
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at add contact label!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 643
    :sswitch_15b
    if-nez p1, :cond_20c

    if-nez p2, :cond_20c

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 646
    :cond_16b
    :goto_16b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19a

    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_16b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v6, Lcom/tencent/mm/plugin/sns/model/x;

    invoke-direct {v6, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/model/x;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_16b

    .line 649
    :cond_19a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->bdv()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZw:Ljava/util/ArrayList;

    .line 651
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZK:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZu:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 685
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x52001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 687
    :cond_20c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bJa()V

    .line 688
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at modify label list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 607
    :sswitch_data_21a
    .sparse-switch
        0x122 -> :sswitch_2a
        0x124 -> :sswitch_38
        0x27b -> :sswitch_142
        0x27e -> :sswitch_15b
    .end sparse-switch
.end method

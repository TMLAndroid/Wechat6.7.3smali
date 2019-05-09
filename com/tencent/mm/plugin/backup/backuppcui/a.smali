.class public final Lcom/tencent/mm/plugin/backup/backuppcui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/backuppcui/a$a;
    }
.end annotation


# static fields
.field static hLc:Z


# instance fields
.field hIR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field hLb:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->hLc:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->hLb:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->hIR:Ljava/util/HashSet;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->hLc:Z

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcui/a;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->hIR:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcui/a;)Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->hLb:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    return-object v0
.end method

.method private static ke(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auA()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->atP()Ljava/util/LinkedList;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v0, 0x0

    :goto_13
    return-object v0

    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    goto :goto_13
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auA()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->atP()Ljava/util/LinkedList;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_13

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 48
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->ke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 60
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 66
    if-nez p2, :cond_81

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->hLb:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->backup_pc_choose_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/a;)V

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->doU:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->eXO:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/tencent/mm/R$h;->select_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->eXQ:Landroid/widget/CheckBox;

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->select_cb_click_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->hIU:Landroid/widget/RelativeLayout;

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 77
    :goto_40
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->hIU:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backuppcui/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/backuppcui/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->ke(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->doU:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->eXO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->hLb:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v1, v1}, Lcom/tencent/mm/model/r;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->eXO:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 93
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_6e
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->hIR:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->eXQ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    :goto_80
    return-object p2

    .line 75
    :cond_81
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;

    goto :goto_40

    .line 96
    :cond_88
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->eXO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->hLb:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->eXO:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 96
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6e

    .line 103
    :cond_9e
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_80
.end method

.class public final Lcom/tencent/mm/plugin/backup/backupmoveui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;
    }
.end annotation


# instance fields
.field hIQ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

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

.field hIS:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIS:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIQ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIR:Ljava/util/HashSet;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIS:Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/a;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIR:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/a;)Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIQ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    return-object v0
.end method

.method private static nz(I)Lcom/tencent/mm/plugin/backup/b/f$b;
    .registers 2

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atP()Ljava/util/LinkedList;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atP()Ljava/util/LinkedList;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_13

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 52
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->nz(I)Lcom/tencent/mm/plugin/backup/b/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 64
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 69
    if-nez p2, :cond_89

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIQ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->bak_move_choose_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/a;)V

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->doU:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->eXO:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->select_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->eXQ:Landroid/widget/CheckBox;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->select_cb_click_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hIU:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 83
    :goto_40
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hIU:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->nz(I)Lcom/tencent/mm/plugin/backup/b/f$b;

    move-result-object v1

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->doU:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->eXO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIQ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/model/r;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->eXO:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 108
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIR:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->eXQ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    :goto_88
    return-object p2

    .line 81
    :cond_89
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;

    goto :goto_40

    .line 111
    :cond_90
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->eXO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIQ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->eXO:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 111
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_76

    .line 118
    :cond_a8
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_88
.end method

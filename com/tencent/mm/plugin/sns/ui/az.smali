.class public final Lcom/tencent/mm/plugin/sns/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/az$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field phG:Lcom/tencent/mm/ui/base/k;

.field phH:Lcom/tencent/mm/ui/base/n$c;

.field phI:Lcom/tencent/mm/ui/base/n$d;

.field private phJ:Lcom/tencent/mm/ui/base/l;

.field private phK:Lcom/tencent/mm/plugin/sns/ui/az$a;

.field private phL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private phM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phL:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phM:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Lu:Landroid/view/LayoutInflater;

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/base/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phG:Lcom/tencent/mm/ui/base/k;

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phJ:Lcom/tencent/mm/ui/base/l;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/ui/base/l;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phJ:Lcom/tencent/mm/ui/base/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/az;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Lu:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/az;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phL:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/az;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phM:Ljava/util/HashMap;

    return-object v0
.end method

.method private dismiss()V
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phG:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phG:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 87
    :cond_d
    return-void
.end method


# virtual methods
.method public final bJQ()Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phH:Lcom/tencent/mm/ui/base/n$c;

    if-eqz v0, :cond_19

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/base/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phJ:Lcom/tencent/mm/ui/base/l;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/n$c;->a(Lcom/tencent/mm/ui/base/l;)V

    .line 95
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->cAR()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 96
    const-string/jumbo v0, "MicroMsg.SnsTimelineListMenu"

    const-string/jumbo v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 106
    :goto_2b
    return-object v0

    .line 99
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phK:Lcom/tencent/mm/plugin/sns/ui/az$a;

    if-nez v0, :cond_38

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/az$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phK:Lcom/tencent/mm/plugin/sns/ui/az$a;

    .line 102
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phG:Lcom/tencent/mm/ui/base/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phK:Lcom/tencent/mm/plugin/sns/ui/az$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/k;->iqN:Landroid/widget/BaseAdapter;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phG:Lcom/tencent/mm/ui/base/k;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/k;->slt:Landroid/widget/AdapterView$OnItemClickListener;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phG:Lcom/tencent/mm/ui/base/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/l;->VF:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/k;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phG:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->show()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phG:Lcom/tencent/mm/ui/base/k;

    goto :goto_2b
.end method

.method public final c(ILjava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/m;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->performClick()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 73
    const-string/jumbo v0, "MicroMsg.SnsTimelineListMenu"

    const-string/jumbo v1, "onItemClick menu item has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/az;->dismiss()V

    .line 81
    :goto_1c
    return-void

    .line 77
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phI:Lcom/tencent/mm/ui/base/n$d;

    if-eqz v1, :cond_26

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->phI:Lcom/tencent/mm/ui/base/n$d;

    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/ui/base/n$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 80
    :cond_26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/az;->dismiss()V

    goto :goto_1c
.end method

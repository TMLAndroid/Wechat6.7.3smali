.class public final Lcom/tencent/mm/ui/b/d$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final Rm:Landroid/content/Context;

.field private Rn:Landroid/support/v7/view/b$a;

.field private Ro:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final dm:Landroid/support/v7/view/menu/h;

.field final synthetic uRG:Lcom/tencent/mm/ui/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/b/d;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .registers 6

    .prologue
    .line 943
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 944
    iput-object p2, p0, Lcom/tencent/mm/ui/b/d$a;->Rm:Landroid/content/Context;

    .line 945
    iput-object p3, p0, Lcom/tencent/mm/ui/b/d$a;->Rn:Landroid/support/v7/view/b$a;

    .line 946
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 947
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/view/menu/h;->VD:I

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dm:Landroid/support/v7/view/menu/h;

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 949
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->Rn:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_b

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->Rn:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1074
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .registers 3

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->Rn:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_5

    .line 1103
    :goto_4
    return-void

    .line 1101
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/d$a;->invalidate()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    goto :goto_4
.end method

.method public final ey()Z
    .registers 3

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fh()V

    .line 1012
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->Rn:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_13

    move-result v0

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->fi()V

    .line 1012
    return v0

    .line 1014
    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->fi()V

    throw v0
.end method

.method public final finish()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->uRF:Lcom/tencent/mm/ui/b/d$a;

    if-eq v0, p0, :cond_8

    .line 990
    :goto_7
    return-void

    .line 972
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->e(Lcom/tencent/mm/ui/b/d;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/d;->f(Lcom/tencent/mm/ui/b/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/b/d;->X(ZZ)Z

    move-result v0

    if-nez v0, :cond_49

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    iput-object p0, v0, Lcom/tencent/mm/ui/b/d;->QW:Landroid/support/v7/view/b;

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->Rn:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/b/d;->QX:Landroid/support/v7/view/b$a;

    .line 980
    :goto_24
    iput-object v2, p0, Lcom/tencent/mm/ui/b/d$a;->Rn:Landroid/support/v7/view/b$a;

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/d;->R(Z)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->fA()V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->h(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/w;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/w;->gz()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    iput-object v2, v0, Lcom/tencent/mm/ui/b/d;->uRF:Lcom/tencent/mm/ui/b/d$a;

    goto :goto_7

    .line 978
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->Rn:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_24
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->Ro:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->Ro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dm:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 953
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->Rm:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .registers 3

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->uRF:Lcom/tencent/mm/ui/b/d$a;

    if-eq v0, p0, :cond_7

    .line 1006
    :goto_6
    return-void

    .line 1001
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fh()V

    .line 1003
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->Rn:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fi()V

    goto :goto_6

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->fi()V

    throw v0
.end method

.method public final isTitleOptional()Z
    .registers 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->WY:Z

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1021
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->Ro:Ljava/lang/ref/WeakReference;

    .line 1022
    return-void
.end method

.method public final setSubtitle(I)V
    .registers 3

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->i(Lcom/tencent/mm/ui/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/b/d$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1042
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1027
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->i(Lcom/tencent/mm/ui/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/b/d$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1032
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    .prologue
    .line 1056
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1058
    return-void
.end method

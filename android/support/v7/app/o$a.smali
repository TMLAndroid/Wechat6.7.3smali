.class public final Landroid/support/v7/app/o$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic Rl:Landroid/support/v7/app/o;

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

.field final dm:Landroid/support/v7/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/o;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .registers 6

    .prologue
    .line 992
    iput-object p1, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 993
    iput-object p2, p0, Landroid/support/v7/app/o$a;->Rm:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Landroid/support/v7/app/o$a;->Rn:Landroid/support/v7/view/b$a;

    .line 995
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 996
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/view/menu/h;->VD:I

    iput-object v0, p0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    .line 997
    iget-object v0, p0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 998
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 1121
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rn:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_b

    .line 1122
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rn:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1124
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .registers 3

    .prologue
    .line 1149
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rn:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_5

    .line 1154
    :goto_4
    return-void

    .line 1152
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/app/o$a;->invalidate()V

    .line 1153
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    goto :goto_4
.end method

.method public final ey()Z
    .registers 3

    .prologue
    .line 1059
    iget-object v0, p0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fh()V

    .line 1061
    :try_start_5
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rn:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_13

    move-result v0

    .line 1063
    iget-object v1, p0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->fi()V

    return v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->fi()V

    throw v0
.end method

.method public final finish()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1012
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QV:Landroid/support/v7/app/o$a;

    if-eq v0, p0, :cond_9

    .line 1039
    :goto_8
    return-void

    .line 1021
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-boolean v0, v0, Landroid/support/v7/app/o;->Rb:Z

    iget-object v1, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-boolean v1, v1, Landroid/support/v7/app/o;->Rc:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/o;->e(ZZZ)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1024
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iput-object p0, v0, Landroid/support/v7/app/o;->QW:Landroid/support/v7/view/b;

    .line 1025
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->Rn:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/app/o;->QX:Landroid/support/v7/view/b$a;

    .line 1029
    :goto_21
    iput-object v3, p0, Landroid/support/v7/app/o$a;->Rn:Landroid/support/v7/view/b$a;

    .line 1030
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/o;->R(Z)V

    .line 1033
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->fA()V

    .line 1034
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->gz()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-boolean v1, v1, Landroid/support/v7/app/o;->Rh:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1038
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iput-object v3, v0, Landroid/support/v7/app/o;->QV:Landroid/support/v7/app/o$a;

    goto :goto_8

    .line 1027
    :cond_4c
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rn:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_21
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 1116
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Ro:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/app/o$a;->Ro:Ljava/lang/ref/WeakReference;

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
    .line 1007
    iget-object v0, p0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 1002
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->Rm:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 1095
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .registers 3

    .prologue
    .line 1043
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QV:Landroid/support/v7/app/o$a;

    if-eq v0, p0, :cond_7

    .line 1055
    :goto_6
    return-void

    .line 1050
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fh()V

    .line 1052
    :try_start_c
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rn:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 1054
    iget-object v0, p0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fi()V

    goto :goto_6

    :catchall_19
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->fi()V

    throw v0
.end method

.method public final isTitleOptional()Z
    .registers 2

    .prologue
    .line 1111
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->WY:Z

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1069
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/o$a;->Ro:Ljava/lang/ref/WeakReference;

    .line 1071
    return-void
.end method

.method public final setSubtitle(I)V
    .registers 3

    .prologue
    .line 1090
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1091
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 1075
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1076
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1086
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 1080
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1081
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    .prologue
    .line 1105
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 1106
    iget-object v0, p0, Landroid/support/v7/app/o$a;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1107
    return-void
.end method

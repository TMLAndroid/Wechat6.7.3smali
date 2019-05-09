.class final Landroid/support/v7/app/o$1;
.super Landroid/support/v4/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rl:Landroid/support/v7/app/o;


# direct methods
.method constructor <init>(Landroid/support/v7/app/o;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Landroid/support/v7/app/o$1;->Rl:Landroid/support/v7/app/o;

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/o$1;->Rl:Landroid/support/v7/app/o;

    iget-boolean v0, v0, Landroid/support/v7/app/o;->Ra:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/app/o$1;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QR:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/o$1;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/o$1;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/app/o$1;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/app/o$1;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/o$1;->Rl:Landroid/support/v7/app/o;

    iput-object v3, v0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    .line 144
    iget-object v0, p0, Landroid/support/v7/app/o$1;->Rl:Landroid/support/v7/app/o;

    iget-object v1, v0, Landroid/support/v7/app/o;->QX:Landroid/support/v7/view/b$a;

    if-eqz v1, :cond_42

    iget-object v1, v0, Landroid/support/v7/app/o;->QX:Landroid/support/v7/view/b$a;

    iget-object v2, v0, Landroid/support/v7/app/o;->QW:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    iput-object v3, v0, Landroid/support/v7/app/o;->QW:Landroid/support/v7/view/b;

    iput-object v3, v0, Landroid/support/v7/app/o;->QX:Landroid/support/v7/view/b$a;

    .line 145
    :cond_42
    iget-object v0, p0, Landroid/support/v7/app/o$1;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4f

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/o$1;->Rl:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/q;->ad(Landroid/view/View;)V

    .line 148
    :cond_4f
    return-void
.end method

.class final Landroid/support/c/a/i$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final mI:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .prologue
    .line 882
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 883
    iput-object p1, p0, Landroid/support/c/a/i$g;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 884
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .registers 2

    .prologue
    .line 910
    iget-object v0, p0, Landroid/support/c/a/i$g;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/c/a/i$g;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 888
    new-instance v1, Landroid/support/c/a/i;

    invoke-direct {v1}, Landroid/support/c/a/i;-><init>()V

    .line 889
    iget-object v0, p0, Landroid/support/c/a/i$g;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    .line 890
    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 895
    new-instance v1, Landroid/support/c/a/i;

    invoke-direct {v1}, Landroid/support/c/a/i;-><init>()V

    .line 896
    iget-object v0, p0, Landroid/support/c/a/i$g;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    .line 897
    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 902
    new-instance v1, Landroid/support/c/a/i;

    invoke-direct {v1}, Landroid/support/c/a/i;-><init>()V

    .line 903
    iget-object v0, p0, Landroid/support/c/a/i$g;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 904
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    .line 905
    return-object v1
.end method

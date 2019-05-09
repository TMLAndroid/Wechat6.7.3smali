.class final Landroid/support/c/a/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final mI:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .prologue
    .line 534
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 535
    iput-object p1, p0, Landroid/support/c/a/c$b;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 536
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .registers 2

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/c/a/c$b;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .prologue
    .line 572
    iget-object v0, p0, Landroid/support/c/a/c$b;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 540
    new-instance v0, Landroid/support/c/a/c;

    invoke-direct {v0}, Landroid/support/c/a/c;-><init>()V

    .line 542
    iget-object v1, p0, Landroid/support/c/a/c$b;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    .line 543
    iget-object v1, v0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/c/a/c;->mC:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 544
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 549
    new-instance v0, Landroid/support/c/a/c;

    invoke-direct {v0}, Landroid/support/c/a/c;-><init>()V

    .line 551
    iget-object v1, p0, Landroid/support/c/a/c$b;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    .line 552
    iget-object v1, v0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/c/a/c;->mC:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 553
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 558
    new-instance v0, Landroid/support/c/a/c;

    invoke-direct {v0}, Landroid/support/c/a/c;-><init>()V

    .line 560
    iget-object v1, p0, Landroid/support/c/a/c$b;->mI:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    .line 561
    iget-object v1, v0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/c/a/c;->mC:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 562
    return-object v0
.end method

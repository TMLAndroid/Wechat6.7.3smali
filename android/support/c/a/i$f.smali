.class final Landroid/support/c/a/i$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field nL:Landroid/support/c/a/i$e;

.field nM:Landroid/content/res/ColorStateList;

.field nN:Landroid/graphics/PorterDuff$Mode;

.field nO:Z

.field nP:Landroid/graphics/Bitmap;

.field nQ:Landroid/content/res/ColorStateList;

.field nR:Landroid/graphics/PorterDuff$Mode;

.field nS:I

.field nT:Z

.field nU:Z

.field nV:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1028
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Landroid/support/c/a/i;->mO:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 1029
    new-instance v0, Landroid/support/c/a/i$e;

    invoke-direct {v0}, Landroid/support/c/a/i$e;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    .line 1030
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/i$f;)V
    .registers 5

    .prologue
    .line 940
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Landroid/support/c/a/i;->mO:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 941
    if-eqz p1, :cond_55

    .line 942
    iget v0, p1, Landroid/support/c/a/i$f;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/c/a/i$f;->mChangingConfigurations:I

    .line 943
    new-instance v0, Landroid/support/c/a/i$e;

    iget-object v1, p1, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    invoke-direct {v0, v1}, Landroid/support/c/a/i$e;-><init>(Landroid/support/c/a/i$e;)V

    iput-object v0, p0, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    .line 944
    iget-object v0, p1, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    invoke-static {v0}, Landroid/support/c/a/i$e;->a(Landroid/support/c/a/i$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 945
    iget-object v0, p0, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    invoke-static {v2}, Landroid/support/c/a/i$e;->a(Landroid/support/c/a/i$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/c/a/i$e;->a(Landroid/support/c/a/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 947
    :cond_31
    iget-object v0, p1, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    invoke-static {v0}, Landroid/support/c/a/i$e;->b(Landroid/support/c/a/i$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 948
    iget-object v0, p0, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    invoke-static {v2}, Landroid/support/c/a/i$e;->b(Landroid/support/c/a/i$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/c/a/i$e;->b(Landroid/support/c/a/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 950
    :cond_49
    iget-object v0, p1, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    .line 951
    iget-object v0, p1, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 952
    iget-boolean v0, p1, Landroid/support/c/a/i$f;->nO:Z

    iput-boolean v0, p0, Landroid/support/c/a/i$f;->nO:Z

    .line 954
    :cond_55
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .prologue
    .line 1044
    iget v0, p0, Landroid/support/c/a/i$f;->mChangingConfigurations:I

    return v0
.end method

.method public final k(II)V
    .registers 5

    .prologue
    .line 985
    iget-object v0, p0, Landroid/support/c/a/i$f;->nP:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 986
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/c/a/i$f;->nP:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 987
    iget-object v1, p0, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/c/a/i$e;->a(Landroid/graphics/Canvas;II)V

    .line 988
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 1034
    new-instance v0, Landroid/support/c/a/i;

    invoke-direct {v0, p0}, Landroid/support/c/a/i;-><init>(Landroid/support/c/a/i$f;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 1039
    new-instance v0, Landroid/support/c/a/i;

    invoke-direct {v0, p0}, Landroid/support/c/a/i;-><init>(Landroid/support/c/a/i$f;)V

    return-object v0
.end method

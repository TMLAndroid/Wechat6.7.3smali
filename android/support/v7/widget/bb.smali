.class final Landroid/support/v7/widget/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final QR:Landroid/view/View;

.field final anh:Landroid/view/WindowManager$LayoutParams;

.field final ani:Landroid/graphics/Rect;

.field final anj:[I

.field final ank:[I

.field final ee:Landroid/widget/TextView;

.field final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, -0x2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bb;->anh:Landroid/view/WindowManager$LayoutParams;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bb;->ani:Landroid/graphics/Rect;

    .line 54
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/bb;->anj:[I

    .line 55
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/bb;->ank:[I

    .line 58
    iput-object p1, p0, Landroid/support/v7/widget/bb;->mContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/bb;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_tooltip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bb;->QR:Landroid/view/View;

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/bb;->QR:Landroid/view/View;

    sget v1, Landroid/support/v7/a/a$f;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/bb;->ee:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/bb;->anh:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/bb;->anh:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/bb;->anh:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/bb;->anh:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/bb;->anh:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/bb;->anh:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/bb;->anh:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/support/v7/a/a$i;->Animation_AppCompat_Tooltip:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/bb;->anh:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 72
    return-void
.end method


# virtual methods
.method final hide()V
    .registers 3

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/bb;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 95
    :goto_6
    return-void

    .line 93
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/bb;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 94
    iget-object v1, p0, Landroid/support/v7/widget/bb;->QR:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_6
.end method

.method final isShowing()Z
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/bb;->QR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

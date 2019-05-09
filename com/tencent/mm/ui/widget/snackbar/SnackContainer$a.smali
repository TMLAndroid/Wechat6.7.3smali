.class final Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final wqc:Landroid/view/View;

.field final wqd:Landroid/widget/TextView;

.field final wqe:Landroid/widget/TextView;

.field final wqf:Lcom/tencent/mm/ui/widget/snackbar/Snack;

.field final wqg:Lcom/tencent/mm/ui/widget/snackbar/a$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
    .registers 5

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqc:Landroid/view/View;

    .line 309
    sget v0, Lcom/tencent/mm/ci/a$f;->snackButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqe:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/tencent/mm/ci/a$f;->snackMessage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqd:Landroid/widget/TextView;

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqf:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    .line 313
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqg:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 314
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/a$c;B)V
    .registers 5

    .prologue
    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;-><init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    return-void
.end method

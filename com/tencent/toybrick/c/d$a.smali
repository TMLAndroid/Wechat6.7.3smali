.class public Lcom/tencent/toybrick/c/d$a;
.super Lcom/tencent/toybrick/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eXr:Landroid/widget/TextView;

.field public mXQ:Landroid/widget/TextView;

.field public xaA:Landroid/widget/ImageView;

.field public xaB:Landroid/widget/ImageView;

.field public xaO:Landroid/widget/ImageView;

.field public xaz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/toybrick/f/a;-><init>(Landroid/view/View;)V

    .line 227
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/d$a;->eXr:Landroid/widget/TextView;

    .line 228
    sget v0, Lcom/tencent/mm/ci/a$f;->left_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/d$a;->xaB:Landroid/widget/ImageView;

    .line 229
    sget v0, Lcom/tencent/mm/ci/a$f;->right_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/d$a;->xaO:Landroid/widget/ImageView;

    .line 230
    sget v0, Lcom/tencent/mm/ci/a$f;->text_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/d$a;->xaz:Landroid/widget/TextView;

    .line 231
    sget v0, Lcom/tencent/mm/ci/a$f;->image_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/d$a;->xaA:Landroid/widget/ImageView;

    .line 232
    sget v0, Lcom/tencent/mm/ci/a$f;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/d$a;->mXQ:Landroid/widget/TextView;

    .line 233
    return-void
.end method

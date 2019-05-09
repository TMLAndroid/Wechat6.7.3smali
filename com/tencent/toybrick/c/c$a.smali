.class public final Lcom/tencent/toybrick/c/c$a;
.super Lcom/tencent/toybrick/c/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field oFp:Landroid/widget/ImageView;

.field final synthetic xaN:Lcom/tencent/toybrick/c/c;

.field xaO:Landroid/widget/ImageView;

.field xaP:Landroid/widget/ImageView;

.field xaQ:Landroid/widget/ImageView;

.field xaR:Landroid/widget/TextView;

.field xaS:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/c/c;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/toybrick/c/c$a;->xaN:Lcom/tencent/toybrick/c/c;

    .line 207
    invoke-direct {p0, p2}, Lcom/tencent/toybrick/c/d$a;-><init>(Landroid/view/View;)V

    .line 208
    sget v0, Lcom/tencent/mm/ci/a$f;->image_right_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->xaO:Landroid/widget/ImageView;

    .line 209
    sget v0, Lcom/tencent/mm/ci/a$f;->right_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->xaR:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/ci/a$f;->right_prospect:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->xaP:Landroid/widget/ImageView;

    .line 211
    sget v0, Lcom/tencent/mm/ci/a$f;->right_rl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->xaS:Landroid/view/View;

    .line 212
    sget v0, Lcom/tencent/mm/ci/a$f;->right_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->oFp:Landroid/widget/ImageView;

    .line 213
    sget v0, Lcom/tencent/mm/ci/a$f;->right_center_prospect:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->xaQ:Landroid/widget/ImageView;

    .line 215
    return-void
.end method

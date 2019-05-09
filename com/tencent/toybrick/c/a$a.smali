.class public final Lcom/tencent/toybrick/c/a$a;
.super Lcom/tencent/toybrick/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public eXr:Landroid/widget/TextView;

.field public mXQ:Landroid/widget/TextView;

.field public xaA:Landroid/widget/ImageView;

.field public xaB:Landroid/widget/ImageView;

.field public xaC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field final synthetic xay:Lcom/tencent/toybrick/c/a;

.field public xaz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/c/a;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/toybrick/c/a$a;->xay:Lcom/tencent/toybrick/c/a;

    .line 158
    invoke-direct {p0, p2}, Lcom/tencent/toybrick/f/a;-><init>(Landroid/view/View;)V

    .line 159
    const v0, 0x1020016

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->eXr:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/tencent/mm/ci/a$f;->left_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->xaB:Landroid/widget/ImageView;

    .line 161
    sget v0, Lcom/tencent/mm/ci/a$f;->text_prospect:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->xaz:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/tencent/mm/ci/a$f;->image_prospect:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->xaA:Landroid/widget/ImageView;

    .line 163
    sget v0, Lcom/tencent/mm/ci/a$f;->summary:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->mXQ:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/tencent/mm/ci/a$f;->checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->xaC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 165
    iget-object v0, p0, Lcom/tencent/toybrick/c/a$a;->xaC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/toybrick/c/a$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/toybrick/c/a$a$1;-><init>(Lcom/tencent/toybrick/c/a$a;Lcom/tencent/toybrick/c/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 172
    return-void
.end method

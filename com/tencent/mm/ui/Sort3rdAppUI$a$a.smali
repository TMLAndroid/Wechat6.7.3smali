.class final Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Sort3rdAppUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field eXO:Landroid/widget/TextView;

.field gSx:Landroid/widget/ImageView;

.field iVb:Landroid/view/View;

.field iVc:Landroid/widget/ImageView;

.field lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    sget v0, Lcom/tencent/mm/R$h;->hookIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->iVc:Landroid/widget/ImageView;

    .line 198
    sget v0, Lcom/tencent/mm/R$h;->iconIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->gSx:Landroid/widget/ImageView;

    .line 199
    sget v0, Lcom/tencent/mm/R$h;->titleTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->eXO:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/tencent/mm/R$h;->switchbtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 201
    sget v0, Lcom/tencent/mm/R$h;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->iVb:Landroid/view/View;

    .line 202
    return-void
.end method

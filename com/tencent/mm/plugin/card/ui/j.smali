.class public final Lcom/tencent/mm/plugin/card/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fve:Landroid/graphics/Bitmap;

.field public fvf:Lcom/tencent/mm/ui/base/o;

.field public fvg:Landroid/widget/ImageView;

.field fvh:Landroid/view/View;

.field fvj:Landroid/view/View$OnClickListener;

.field ikk:Lcom/tencent/mm/plugin/card/base/b;

.field public ipj:Landroid/graphics/Bitmap;

.field ipr:F

.field isF:Z

.field iwA:Landroid/graphics/Bitmap;

.field iwB:Landroid/widget/TextView;

.field iwC:Landroid/widget/TextView;

.field iwD:Landroid/view/View;

.field iwE:Landroid/widget/ImageView;

.field iwF:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field iwG:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field iwH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field iwI:Ljava/lang/String;

.field iwz:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->isF:Z

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->iwA:Landroid/graphics/Bitmap;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->ipr:F

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->iwH:Ljava/util/ArrayList;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->iwI:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/j$1;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->fvj:Landroid/view/View$OnClickListener;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/j;->iwz:Lcom/tencent/mm/ui/MMActivity;

    .line 66
    return-void
.end method

.method private ap(F)V
    .registers 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->iwz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 125
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->iwz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final aCe()V
    .registers 3

    .prologue
    const v1, 0x3f4ccccd    # 0.8f

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->ipr:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 131
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/j;->ap(F)V

    .line 133
    :cond_c
    return-void
.end method

.method public final aCf()V
    .registers 2

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->ipr:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/j;->ap(F)V

    .line 137
    return-void
.end method

.method final aCg()V
    .registers 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_24

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_12
    const/4 v0, 0x1

    if-le v1, v0, :cond_24

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->w(Landroid/graphics/Bitmap;)V

    .line 301
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_12

    .line 306
    :cond_24
    return-void
.end method

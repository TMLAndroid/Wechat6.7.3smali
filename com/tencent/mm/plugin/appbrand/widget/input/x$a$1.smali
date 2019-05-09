.class final Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvA:Z

.field final synthetic hvB:Ljava/lang/String;

.field final synthetic hvC:I

.field final synthetic hvD:I

.field final synthetic hvE:Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;ZLjava/lang/String;II)V
    .registers 6

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvE:Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvA:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvB:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvC:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvA:Z

    if-eqz v0, :cond_24

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvE:Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->q(Ljava/lang/CharSequence;)V

    .line 716
    :goto_d
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvE:Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvC:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvD:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setSelection(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_23} :catch_2e

    .line 720
    :goto_23
    return-void

    .line 712
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvE:Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;->hvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 717
    :catch_2e
    move-exception v0

    .line 718
    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "replace softBank to unicode, setSelection "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method

.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
    .registers 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;->hwT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V
    .registers 5

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->hxp:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    if-ne p2, v0, :cond_11

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;->hwT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;->hwT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->t(Ljava/lang/CharSequence;)V

    .line 103
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 104
    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heZ:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

.field final synthetic hfa:Lcom/tencent/mm/protocal/c/bsa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/bsa;)V
    .registers 3

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->heZ:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->hfa:Lcom/tencent/mm/protocal/c/bsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 211
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v1, "urlJump click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->heZ:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->heZ:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->hfa:Lcom/tencent/mm/protocal/c/bsa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ew;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ew;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->ww(Ljava/lang/String;)V

    .line 215
    :cond_27
    return-void
.end method

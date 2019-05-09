.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$2;->heZ:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$2;->heZ:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$2;->heZ:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    :cond_11
    return-void
.end method

.class final Lcom/tencent/mm/ui/appbrand/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uRT:Lcom/tencent/mm/ui/appbrand/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/c;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/c$1;->uRT:Lcom/tencent/mm/ui/appbrand/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c$1;->uRT:Lcom/tencent/mm/ui/appbrand/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/c;->uRR:Lcom/tencent/mm/ui/appbrand/c$a;

    if-eqz v0, :cond_d

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c$1;->uRT:Lcom/tencent/mm/ui/appbrand/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/c;->uRR:Lcom/tencent/mm/ui/appbrand/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/appbrand/c$a;->cAm()V

    .line 135
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c$1;->uRT:Lcom/tencent/mm/ui/appbrand/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/c;->sgx:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 136
    return-void
.end method

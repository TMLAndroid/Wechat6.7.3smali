.class final Lcom/tencent/mm/ui/contact/AddressUI$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .registers 2

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->cHn()V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/u;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/u;->reset()V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/u;->getOpenIMCount()I

    move-result v0

    if-gtz v0, :cond_32

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/u;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/u;->setVisibility(I)V

    .line 782
    :cond_31
    :goto_31
    return-void

    .line 779
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/u;->setVisibility(I)V

    goto :goto_31
.end method

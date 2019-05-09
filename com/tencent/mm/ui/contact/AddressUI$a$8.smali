.class final Lcom/tencent/mm/ui/contact/AddressUI$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$8;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 747
    const/4 v0, 0x2

    if-ge p2, v0, :cond_4

    .line 754
    :cond_3
    :goto_3
    return-void

    .line 751
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$8;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->n(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$8;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->o(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    .prologue
    .line 758
    const/4 v0, 0x2

    if-ne p2, v0, :cond_25

    .line 759
    invoke-static {}, Lcom/tencent/mm/ch/d;->cxA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ch/d;->dA(Ljava/lang/String;I)V

    .line 761
    :cond_25
    return-void
.end method

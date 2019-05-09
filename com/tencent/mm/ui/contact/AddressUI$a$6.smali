.class final Lcom/tencent/mm/ui/contact/AddressUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


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
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 5

    .prologue
    .line 645
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_20

    .line 657
    :goto_7
    return-void

    .line 649
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->m(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V

    goto :goto_7

    .line 654
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->m(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V

    goto :goto_7

    .line 645
    :sswitch_data_20
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_8
        0x7 -> :sswitch_14
    .end sparse-switch
.end method

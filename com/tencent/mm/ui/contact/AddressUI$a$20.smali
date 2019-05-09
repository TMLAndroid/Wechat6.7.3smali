.class final Lcom/tencent/mm/ui/contact/AddressUI$a$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/u$b;


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
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nw(Z)V
    .registers 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->d(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    move-result-object v0

    if-nez v0, :cond_9

    .line 363
    :cond_8
    :goto_8
    return-void

    .line 362
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->d(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->vJU:Landroid/view/View;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_1d

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->vJU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->list_item_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    :cond_1d
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->vJU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8
.end method

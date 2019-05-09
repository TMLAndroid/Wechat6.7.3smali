.class final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .registers 2

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$14;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bg(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 225
    if-nez p1, :cond_c

    .line 226
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_b
    return-void

    .line 229
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$14;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;Ljava/lang/String;)V

    goto :goto_b
.end method

.class final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$5;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$5;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/contact/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/t;->cHn()V

    .line 462
    return-void
.end method

.class final Lcom/tencent/mm/ui/contact/AddressUI$a$10;
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
    .line 786
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$10;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 790
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "post search adapter to do refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$10;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->g(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/voicesearch/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 792
    return-void
.end method

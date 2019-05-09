.class final Lcom/tencent/mm/ui/contact/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vJt:Lcom/tencent/mm/ui/contact/b$a;

.field final synthetic vJu:Lcom/tencent/mm/ui/contact/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/b;Lcom/tencent/mm/ui/contact/b$a;)V
    .registers 3

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/b$1;->vJu:Lcom/tencent/mm/ui/contact/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/b$1;->vJt:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/ui/contact/b$3;->vJv:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b$1;->vJt:Lcom/tencent/mm/ui/contact/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_64

    .line 93
    const-string/jumbo v0, "MicroMsg.ChatroomContactEntranceView"

    const-string/jumbo v1, "[cpan] unknow type for click. type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/b$1;->vJt:Lcom/tencent/mm/ui/contact/b$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_1e
    return-void

    .line 76
    :pswitch_1f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b$1;->vJu:Lcom/tencent/mm/ui/contact/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/b;->a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.contact.ChatroomContactUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b$1;->vJu:Lcom/tencent/mm/ui/contact/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/b;->a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1e

    .line 82
    :pswitch_3a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b$1;->vJu:Lcom/tencent/mm/ui/contact/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/b;->a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "label"

    const-string/jumbo v3, ".ui.ContactLabelManagerUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1e

    .line 88
    :pswitch_4f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b$1;->vJu:Lcom/tencent/mm/ui/contact/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/b;->a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ipcall"

    const-string/jumbo v3, ".ui.IPCallAddressUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1e

    .line 74
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_3a
        :pswitch_4f
    .end packed-switch
.end method

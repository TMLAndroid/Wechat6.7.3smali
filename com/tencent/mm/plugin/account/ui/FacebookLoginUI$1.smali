.class final Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/je;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic flX:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$1;->flX:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/je;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    check-cast p1, Lcom/tencent/mm/h/a/je;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/tencent/mm/h/a/je;->bRB:Lcom/tencent/mm/h/a/je$a;

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    :goto_b
    return v0

    :cond_c
    const-string/jumbo v2, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v3, "summerdiz loginDisasterListener callback content[%s], url[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/je;->bRB:Lcom/tencent/mm/h/a/je$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/je$a;->content:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/h/a/je;->bRB:Lcom/tencent/mm/h/a/je$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/je$a;->url:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_disaster_content"

    iget-object v3, p1, Lcom/tencent/mm/h/a/je;->bRB:Lcom/tencent/mm/h/a/je$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/je$a;->content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_disaster_url"

    iget-object v3, p1, Lcom/tencent/mm/h/a/je;->bRB:Lcom/tencent/mm/h/a/je$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/je$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/account/ui/DisasterUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b
.end method

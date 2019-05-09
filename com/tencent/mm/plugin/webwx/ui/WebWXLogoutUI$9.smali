.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rEh:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .registers 3

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;->rEh:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ri;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 489
    check-cast p1, Lcom/tencent/mm/h/a/ri;

    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "status Notify function"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ri$a;->bMC:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;->rEh:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

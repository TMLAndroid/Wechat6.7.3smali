.class final Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fli:Ljava/lang/String;

.field final synthetic flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$1;->flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$1;->fli:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$1;->flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$1;->fli:Ljava/lang/String;

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    :goto_11
    const/16 v2, 0x30

    invoke-static {v1, v0, v2, v3, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 408
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts [%b], oldPermission[%s], stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$1;->fli:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    if-eqz v0, :cond_3d

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$1;->flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->initView()V

    .line 412
    :cond_3d
    return-void

    .line 407
    :cond_3e
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    goto :goto_11
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|checkContacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

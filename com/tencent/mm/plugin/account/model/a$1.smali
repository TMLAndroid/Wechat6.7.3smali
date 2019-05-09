.class final Lcom/tencent/mm/plugin/account/model/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/js;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fjm:Lcom/tencent/mm/plugin/account/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/a;)V
    .registers 3

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/a$1;->fjm:Lcom/tencent/mm/plugin/account/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/model/a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 48
    check-cast p1, Lcom/tencent/mm/h/a/js;

    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "sync username=%s isUploading=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/js;->bSd:Lcom/tencent/mm/h/a/js$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/js$a;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/model/a$1;->fjm:Lcom/tencent/mm/plugin/account/model/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/account/model/a;->eAp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$1;->fjm:Lcom/tencent/mm/plugin/account/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/a;->fjj:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/h/a/js;->bSd:Lcom/tencent/mm/h/a/js$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/js$a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$1;->fjm:Lcom/tencent/mm/plugin/account/model/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/model/a;->eAp:Z

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$1;->fjm:Lcom/tencent/mm/plugin/account/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/a;->fjl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$1;->fjm:Lcom/tencent/mm/plugin/account/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/a;->fjl:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    :cond_41
    return v5
.end method

.class final Lcom/tencent/mm/app/WorkerProfile$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/iw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxN:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .registers 3

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$6;->bxN:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/iw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    .line 1009
    check-cast p1, Lcom/tencent/mm/h/a/iw;

    iget-object v0, p1, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/iw$a;->context:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_c
    iget-object v6, p1, Lcom/tencent/mm/h/a/iw;->bRc:Lcom/tencent/mm/h/a/iw$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/iw$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/iw$a;->bRd:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, p1, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget v3, v3, Lcom/tencent/mm/h/a/iw$a;->showType:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/iw$a;->bRe:Lcom/tencent/mm/pluginsdk/model/app/am;

    iget-object v5, p1, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/iw$a;->bIo:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/mm/h/a/iw$b;->bRf:Z

    const/4 v0, 0x0

    return v0
.end method

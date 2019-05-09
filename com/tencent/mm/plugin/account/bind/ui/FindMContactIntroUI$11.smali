.class final Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->Wi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)V
    .registers 2

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 315
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/a;->ck(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;Ljava/util/List;)Ljava/util/List;

    .line 316
    const-string/jumbo v2, "MicroMsg.FindMContactIntroUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tigerreg mobileList size "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2d

    move v0, v1

    :goto_20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_2b
    const/4 v0, 0x1

    return v0

    .line 316
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_36} :catch_38

    move-result v0

    goto :goto_20

    .line 317
    :catch_38
    move-exception v0

    .line 318
    const-string/jumbo v2, "MicroMsg.FindMContactIntroUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method public final JT()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_39

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/ag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;Lcom/tencent/mm/plugin/account/friend/a/ag;)Lcom/tencent/mm/plugin/account/friend/a/ag;

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->l(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Lcom/tencent/mm/plugin/account/friend/a/ag;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 309
    :goto_38
    return v4

    .line 303
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    .line 307
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)V

    goto :goto_38
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doUpload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

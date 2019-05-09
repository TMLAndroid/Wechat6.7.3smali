.class final Lcom/tencent/mm/plugin/sns/ui/ag$a;
.super Lcom/tencent/mm/plugin/sns/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/model/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private oRa:Lcom/tencent/mm/plugin/sns/model/ax;

.field final synthetic oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

.field private oSl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ag;Lcom/tencent/mm/plugin/sns/model/ax;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/model/ax;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/h;-><init>()V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a;->dnm:Landroid/app/ProgressDialog;

    .line 391
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 392
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a;->oSl:Ljava/util/List;

    .line 393
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_loading_data:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ag$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ag$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag$a;Lcom/tencent/mm/plugin/sns/ui/ag;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a;->dnm:Landroid/app/ProgressDialog;

    .line 399
    return-void
.end method


# virtual methods
.method public final byB()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDs()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cj()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a;->oSl:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->cy(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    const-string/jumbo v2, "MicroMsg.MMAsyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commit imp time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 385
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/model/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$a;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Lcom/tencent/mm/plugin/sns/model/ax;)V

    return-void
.end method

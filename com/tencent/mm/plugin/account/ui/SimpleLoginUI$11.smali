.class final Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/model/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsR:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V
    .registers 2

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;->fsR:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xw()V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;->fsR:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11$1;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/w;

    invoke-direct {v6, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/w$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string/jumbo v2, "key_app_ids_registion_while_not_login"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const-string/jumbo v1, "MicroMsg.AppUtil"

    const-string/jumbo v2, "no saved appids while not login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    move-object v2, v0

    :goto_2f
    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_86

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    if-eqz v3, :cond_56

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-nez v3, :cond_40

    :cond_56
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_5a
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    array-length v1, v7

    if-lez v1, :cond_2e

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v8, v7

    move v3, v4

    move v2, v5

    :goto_6e
    if-ge v3, v8, :cond_83

    aget-object v9, v7, v3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7d

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_7d
    const/4 v9, 0x5

    if-gt v2, v9, :cond_83

    add-int/lit8 v3, v3, 0x1

    goto :goto_6e

    :cond_83
    move-object v2, v1

    goto :goto_2f

    :cond_85
    move-object v0, v1

    :cond_86
    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a4

    :cond_8e
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "no saved appids, just callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->ckQ()V

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/w;->rUw:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    if-eqz v0, :cond_a3

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/w;->rUw:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/w$a;->Yw()V

    .line 583
    :cond_a3
    :goto_a3
    return-void

    .line 575
    :cond_a4
    const-string/jumbo v1, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v2, "now do batch get appinfos, appid liSst size is :%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brm()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ax(Ljava/util/LinkedList;)V

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/w;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_f3

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/w;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f3

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/w;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/model/app/w;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->app_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/model/app/w;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->app_waiting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/w$1;

    invoke-direct {v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/w$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/w;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/w;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_a3

    :cond_f3
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/w;->rUw:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    if-eqz v0, :cond_fc

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/w;->rUw:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/w$a;->Yw()V

    :cond_fc
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "dz[loadAppInfo:catch the null window for progress bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3
.end method

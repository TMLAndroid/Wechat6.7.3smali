.class final Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic puX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

.field final synthetic puY:Lcom/tencent/mm/plugin/subapp/jdbiz/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V
    .registers 3

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->puX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->puY:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 162
    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->puX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->puY:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ah/p;->foreground:Z

    if-eqz v1, :cond_5f

    if-ne v9, v0, :cond_5f

    iget-object v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->cz(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvk:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvl:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvm:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2baa

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 163
    :goto_5e
    return-void

    .line 162
    :cond_5f
    iget-object v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->cz(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "activity_id"

    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "jump_url"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao;

    const/16 v1, 0x25

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_pushcontent_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvj:Ljava/lang/String;

    const-string/jumbo v5, "bizjd"

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->puW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2baa

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_5e
.end method

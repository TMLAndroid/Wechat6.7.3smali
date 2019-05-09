.class final Lcom/tencent/mm/plugin/voip/widget/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcP:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .registers 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .registers 6

    .prologue
    .line 290
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_video_is_talking_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ay(I)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 297
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Lcom/tencent/mm/plugin/voip/widget/b;)V

    .line 299
    :cond_3c
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .registers 2

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 304
    return-void
.end method

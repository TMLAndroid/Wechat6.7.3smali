.class final Lcom/tencent/mm/pluginsdk/ui/applet/s$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/s$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdt:Lcom/tencent/mm/pluginsdk/ui/applet/s$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/s$2;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2$1;->sdt:Lcom/tencent/mm/pluginsdk/ui/applet/s$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2$1;->sdt:Lcom/tencent/mm/pluginsdk/ui/applet/s$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->feu:Landroid/view/View;

    if-eqz v0, :cond_57

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2$1;->sdt:Lcom/tencent/mm/pluginsdk/ui/applet/s$2;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2$1;->sdt:Lcom/tencent/mm/pluginsdk/ui/applet/s$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nge:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->app_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->sendrequest_sending:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/s$5;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/s$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/s;->tipDialog:Lcom/tencent/mm/ui/base/p;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/applet/s;->content:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_58

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->cmS()V

    .line 167
    :cond_57
    :goto_57
    return v7

    .line 165
    :cond_58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    const/4 v1, 0x2

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdp:Ljava/util/LinkedList;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nkB:Ljava/util/LinkedList;

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_57
.end method

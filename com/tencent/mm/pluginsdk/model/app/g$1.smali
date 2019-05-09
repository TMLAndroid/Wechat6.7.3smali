.class final Lcom/tencent/mm/pluginsdk/model/app/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Bz:Ljava/lang/String;

.field final synthetic iRo:Lcom/tencent/mm/pluginsdk/model/app/am;

.field final synthetic rUe:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/am;)V
    .registers 5

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->rUe:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->Bz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->iRo:Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 802
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->rUe:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 804
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ak(Landroid/os/Bundle;)V

    .line 805
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->al(Landroid/os/Bundle;)V

    .line 806
    new-instance v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 807
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->Bz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 808
    iput-object v0, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    move-result v0

    .line 810
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->iRo:Lcom/tencent/mm/pluginsdk/model/app/am;

    if-eqz v1, :cond_2a

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->iRo:Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 813
    :cond_2a
    return-void
.end method

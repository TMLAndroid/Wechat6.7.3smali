.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZq:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;

.field final synthetic mZr:Lcom/tencent/mm/pluginsdk/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;Lcom/tencent/mm/pluginsdk/model/m;)V
    .registers 3

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$4;->mZq:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$4;->mZr:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$4;->mZr:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 388
    return-void
.end method

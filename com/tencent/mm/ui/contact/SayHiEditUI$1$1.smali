.class final Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZr:Lcom/tencent/mm/pluginsdk/model/m;

.field final synthetic vNm:Lcom/tencent/mm/ui/contact/SayHiEditUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SayHiEditUI$1;Lcom/tencent/mm/pluginsdk/model/m;)V
    .registers 3

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;->vNm:Lcom/tencent/mm/ui/contact/SayHiEditUI$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;->mZr:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;->mZr:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 101
    return-void
.end method

.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;->cm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vKi:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;)V
    .registers 2

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;->vKi:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;->vKi:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 515
    return-void
.end method

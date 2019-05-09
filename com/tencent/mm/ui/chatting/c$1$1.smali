.class final Lcom/tencent/mm/ui/chatting/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/c$1;->gl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vht:Lcom/tencent/mm/ui/chatting/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c$1;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c$1$1;->vht:Lcom/tencent/mm/ui/chatting/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x406

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c$1$1;->vht:Lcom/tencent/mm/ui/chatting/c$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c$1;->vhs:Lcom/tencent/mm/ui/chatting/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 154
    return-void
.end method

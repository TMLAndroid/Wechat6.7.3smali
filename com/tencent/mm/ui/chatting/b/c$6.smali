.class final Lcom/tencent/mm/ui/chatting/b/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfY:Lcom/tencent/mm/ai/a/x;

.field final synthetic voK:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;Lcom/tencent/mm/ai/a/x;)V
    .registers 3

    .prologue
    .line 927
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$6;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/c$6;->vfY:Lcom/tencent/mm/ai/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 931
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$6;->vfY:Lcom/tencent/mm/ai/a/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 932
    return-void
.end method

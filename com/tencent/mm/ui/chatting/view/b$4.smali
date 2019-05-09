.class final Lcom/tencent/mm/ui/chatting/view/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAF:Lcom/tencent/mm/ui/chatting/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/b;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/b$4;->vAF:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$4;->vAF:Lcom/tencent/mm/ui/chatting/view/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/view/b;->vAD:Lcom/tencent/mm/ui/chatting/view/b$a;

    if-eqz v0, :cond_d

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$4;->vAF:Lcom/tencent/mm/ui/chatting/view/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/view/b;->vAD:Lcom/tencent/mm/ui/chatting/view/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/view/b$a;->onCancel()V

    .line 133
    :cond_d
    return-void
.end method

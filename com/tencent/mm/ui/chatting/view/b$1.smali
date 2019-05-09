.class final Lcom/tencent/mm/ui/chatting/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->vAF:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->vAF:Lcom/tencent/mm/ui/chatting/view/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/view/b;->vAB:Landroid/support/design/widget/c;

    .line 77
    return-void
.end method

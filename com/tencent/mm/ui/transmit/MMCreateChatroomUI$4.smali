.class final Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vNG:Ljava/util/LinkedList;

.field final synthetic wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;->vNG:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;->vNG:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V

    .line 445
    return-void
.end method

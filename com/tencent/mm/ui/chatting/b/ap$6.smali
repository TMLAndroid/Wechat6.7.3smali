.class final Lcom/tencent/mm/ui/chatting/b/ap$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ap;->O(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSF:Landroid/content/Intent;

.field final synthetic vtm:Lcom/tencent/mm/ui/chatting/b/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ap;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ap$6;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ap$6;->hSF:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap$6;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap$6;->hSF:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/ap;->a(Lcom/tencent/mm/ui/chatting/b/ap;Landroid/content/Intent;)V

    .line 390
    return-void
.end method

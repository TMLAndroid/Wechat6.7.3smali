.class final Lcom/tencent/mm/ui/chatting/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vkL:Lcom/tencent/mm/ui/chatting/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u;)V
    .registers 2

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$4;->vkL:Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->vkL:Lcom/tencent/mm/ui/chatting/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->b(Lcom/tencent/mm/ui/chatting/u;)V

    .line 317
    return-void
.end method

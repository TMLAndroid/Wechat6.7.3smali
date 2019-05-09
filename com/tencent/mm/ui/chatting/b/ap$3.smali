.class final Lcom/tencent/mm/ui/chatting/b/ap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ap;->as(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtm:Lcom/tencent/mm/ui/chatting/b/ap;

.field final synthetic vtn:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ap;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ap$3;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ap$3;->vtn:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap$3;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap$3;->vtn:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/ap;->a(Lcom/tencent/mm/ui/chatting/b/ap;Ljava/util/ArrayList;)V

    .line 350
    return-void
.end method

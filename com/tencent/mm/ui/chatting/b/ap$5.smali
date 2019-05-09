.class final Lcom/tencent/mm/ui/chatting/b/ap$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ap;->ai(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtm:Lcom/tencent/mm/ui/chatting/b/ap;

.field final synthetic vto:Lcom/tencent/mm/pluginsdk/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ap;Lcom/tencent/mm/pluginsdk/model/j;)V
    .registers 3

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ap$5;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ap$5;->vto:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap$5;->vto:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/j;->ckw()V

    .line 377
    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/t$l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/t$l;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vkx:Lcom/tencent/mm/ui/chatting/t$l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/t$l;)V
    .registers 2

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$l$1;->vkx:Lcom/tencent/mm/ui/chatting/t$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 444
    new-instance v0, Lcom/tencent/mm/h/a/ct;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ct;-><init>()V

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/h/a/ct;->bIT:Lcom/tencent/mm/h/a/ct$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ct$a;->bIU:Z

    .line 446
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 447
    return-void
.end method

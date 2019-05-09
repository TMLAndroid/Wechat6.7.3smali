.class final Lcom/tencent/mm/ui/chatting/viewitems/al$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vGn:Ljava/lang/String;

.field final synthetic vGo:Lcom/tencent/mm/ui/chatting/viewitems/al$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/al$a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$1;->vGo:Lcom/tencent/mm/ui/chatting/viewitems/al$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$1;->vGn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$1;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 540
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$1;->vGn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$1;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->bB(Lcom/tencent/mm/storage/bi;)V

    .line 543
    const/4 v0, 0x1

    return v0
.end method

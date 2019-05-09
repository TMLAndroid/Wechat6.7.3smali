.class final Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/TestTimeForChatting;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfq:Lcom/tencent/mm/ui/tools/TestTimeForChatting;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/TestTimeForChatting;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;->wfq:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;->wfq:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfn:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    if-eqz v0, :cond_d

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;->wfq:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfn:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;->cAb()V

    .line 88
    :cond_d
    return-void
.end method

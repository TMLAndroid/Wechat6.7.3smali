.class final Lcom/tencent/mm/ui/chatting/b/ac$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ac$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrE:Lcom/tencent/mm/ui/chatting/b/ac$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ac$2;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ac$2$1;->vrE:Lcom/tencent/mm/ui/chatting/b/ac$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$2$1;->vrE:Lcom/tencent/mm/ui/chatting/b/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 188
    return-void
.end method

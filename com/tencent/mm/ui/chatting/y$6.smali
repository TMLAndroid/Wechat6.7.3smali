.class final Lcom/tencent/mm/ui/chatting/y$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y;->onKeyboardStateChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmb:Lcom/tencent/mm/ui/chatting/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y;)V
    .registers 2

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$6;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$6;->vmb:Lcom/tencent/mm/ui/chatting/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/y;->nk(Z)V

    .line 502
    return-void
.end method

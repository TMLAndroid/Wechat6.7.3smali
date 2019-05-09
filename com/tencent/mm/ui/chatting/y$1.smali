.class final Lcom/tencent/mm/ui/chatting/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y;->nk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXI:Z

.field final synthetic vmb:Lcom/tencent/mm/ui/chatting/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$1;->vmb:Lcom/tencent/mm/ui/chatting/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/y$1;->eXI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$1;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/y$1;->eXI:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;Z)V

    .line 154
    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/h/e$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyW:Lcom/tencent/mm/ui/chatting/h/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e$2;)V
    .registers 2

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$2$4;->vyW:Lcom/tencent/mm/ui/chatting/h/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2$4;->vyW:Lcom/tencent/mm/ui/chatting/h/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2$4;->vyW:Lcom/tencent/mm/ui/chatting/h/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$b;->cFK()V

    .line 467
    :cond_15
    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/h/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/e;->a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyV:Lcom/tencent/mm/ui/chatting/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;)V
    .registers 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$11;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$11;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$11;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$b;->cFK()V

    .line 324
    :cond_11
    return-void
.end method

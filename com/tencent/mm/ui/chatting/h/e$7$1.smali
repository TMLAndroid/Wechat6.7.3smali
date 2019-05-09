.class final Lcom/tencent/mm/ui/chatting/h/e$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/e$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kil:I

.field final synthetic vyZ:Lcom/tencent/mm/ui/chatting/h/e$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e$7;I)V
    .registers 3

    .prologue
    .line 984
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$7$1;->vyZ:Lcom/tencent/mm/ui/chatting/h/e$7;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/h/e$7$1;->kil:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$7$1;->vyZ:Lcom/tencent/mm/ui/chatting/h/e$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->khH:Z

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$7$1;->vyZ:Lcom/tencent/mm/ui/chatting/h/e$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$7$1;->vyZ:Lcom/tencent/mm/ui/chatting/h/e$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$7$1;->vyZ:Lcom/tencent/mm/ui/chatting/h/e$7;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/h/e$7;->kik:Z

    iget v2, p0, Lcom/tencent/mm/ui/chatting/h/e$7$1;->kil:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/a$b;->k(ZI)V

    .line 991
    :cond_24
    return-void
.end method

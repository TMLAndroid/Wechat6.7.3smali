.class final Lcom/tencent/mm/ui/chatting/h/e$2$2;
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
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$2$2;->vyW:Lcom/tencent/mm/ui/chatting/h/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2$2;->vyW:Lcom/tencent/mm/ui/chatting/h/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->gallery_selected_save_err:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/a$b;->Hh(I)V

    .line 442
    return-void
.end method

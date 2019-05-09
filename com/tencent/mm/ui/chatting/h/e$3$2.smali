.class final Lcom/tencent/mm/ui/chatting/h/e$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/e$3;->eT(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyX:Lcom/tencent/mm/ui/chatting/h/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e$3;)V
    .registers 2

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$3$2;->vyX:Lcom/tencent/mm/ui/chatting/h/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$3$2;->vyX:Lcom/tencent/mm/ui/chatting/h/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$3;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$3$2;->vyX:Lcom/tencent/mm/ui/chatting/h/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$3;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->gallery_selected_save_err_part:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/a$b;->Hh(I)V

    .line 569
    :cond_17
    return-void
.end method

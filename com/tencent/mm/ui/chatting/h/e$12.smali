.class final Lcom/tencent/mm/ui/chatting/h/e$12;
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
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$12;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$12;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$12;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->gallery_selected_save_err_part:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/a$b;->Hh(I)V

    .line 331
    :cond_13
    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/br/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o;->b(Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;Lcom/tencent/mm/storage/ad;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vjy:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$1;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$1;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    .line 146
    const/4 v1, -0x1

    if-ne v1, p2, :cond_18

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEh()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 147
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEf()V

    .line 149
    :cond_18
    return-void
.end method

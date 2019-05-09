.class final Lcom/tencent/mm/ui/chatting/b/al$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/al;->nn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsS:Lcom/tencent/mm/ui/chatting/b/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/al;)V
    .registers 2

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/al$12;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 454
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    .line 455
    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ru$a;->cbt:Z

    .line 456
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al$12;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al$12;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/al;->a(Lcom/tencent/mm/ui/chatting/b/al;Ljava/lang/String;)V

    .line 459
    return-void
.end method

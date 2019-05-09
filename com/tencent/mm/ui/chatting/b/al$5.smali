.class final Lcom/tencent/mm/ui/chatting/b/al$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/al;->ai(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsS:Lcom/tencent/mm/ui/chatting/b/al;

.field final synthetic vsU:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/al;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/al$5;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/al$5;->vsU:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al$5;->vsU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 125
    new-instance v0, Lcom/tencent/mm/h/a/ex;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ex;-><init>()V

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/h/a/ex;->bLp:Lcom/tencent/mm/h/a/ex$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/al$5;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/ex$a;->username:Ljava/lang/String;

    .line 127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 128
    return-void
.end method

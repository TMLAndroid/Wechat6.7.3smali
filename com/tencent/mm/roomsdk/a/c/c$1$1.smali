.class final Lcom/tencent/mm/roomsdk/a/c/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/a/c/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ubB:Lcom/tencent/mm/h/a/lr;

.field final synthetic ubC:Lcom/tencent/mm/roomsdk/a/c/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/a/c/c$1;Lcom/tencent/mm/h/a/lr;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubC:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iput-object p2, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubB:Lcom/tencent/mm/h/a/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubC:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->uby:Z

    if-eqz v0, :cond_9

    .line 83
    :cond_8
    :goto_8
    return-void

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubC:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->uby:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubB:Lcom/tencent/mm/h/a/lr;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget-object v1, v0, Lcom/tencent/mm/h/a/lr$a;->bUL:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubB:Lcom/tencent/mm/h/a/lr;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/lr$a;->bUM:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubB:Lcom/tencent/mm/h/a/lr;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget v3, v0, Lcom/tencent/mm/h/a/lr$a;->ret:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubC:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_55

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubC:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    instance-of v0, v0, Lcom/tencent/mm/roomsdk/a/b/e;

    if-eqz v0, :cond_42

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubC:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    check-cast v0, Lcom/tencent/mm/roomsdk/a/b/e;

    .line 71
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    .line 72
    iput v3, v0, Lcom/tencent/mm/roomsdk/a/b/e;->ret:I

    .line 73
    iput-object v2, v0, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    .line 74
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubC:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubC:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v4, v4, Lcom/tencent/mm/roomsdk/a/c/c$1;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v4, v4, Lcom/tencent/mm/roomsdk/a/c/c;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 80
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubC:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->ubC:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    goto :goto_8
.end method

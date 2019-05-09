.class final Lcom/tencent/mm/ui/chatting/b/t$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/t$3;->kk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byr:Ljava/lang/String;

.field final synthetic vra:Lcom/tencent/mm/ui/chatting/b/t$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t$3;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->vra:Lcom/tencent/mm/ui/chatting/b/t$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->byr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->vra:Lcom/tencent/mm/ui/chatting/b/t$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$3;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/t;->d(Lcom/tencent/mm/ui/chatting/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->byr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->byr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->vra:Lcom/tencent/mm/ui/chatting/b/t$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/t$3;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/t;->d(Lcom/tencent/mm/ui/chatting/b/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->vra:Lcom/tencent/mm/ui/chatting/b/t$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$3;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/t;->cEH()V

    .line 231
    :cond_2d
    return-void
.end method

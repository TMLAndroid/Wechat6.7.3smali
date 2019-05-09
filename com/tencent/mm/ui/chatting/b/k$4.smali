.class final Lcom/tencent/mm/ui/chatting/b/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpK:Lcom/tencent/mm/ui/chatting/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/k;)V
    .registers 2

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k$4;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhG()V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    .line 270
    new-instance v0, Lcom/tencent/mm/h/b/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/o;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$4;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/o;->cja:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$4;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/o;->cjb:Ljava/lang/String;

    .line 273
    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/o;->cjc:J

    .line 274
    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/o;->cjd:J

    .line 275
    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/o;->cjh:J

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/o;->QX()Z

    .line 277
    return-void
.end method

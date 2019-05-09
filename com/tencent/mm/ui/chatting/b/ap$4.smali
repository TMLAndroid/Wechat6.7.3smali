.class final Lcom/tencent/mm/ui/chatting/b/ap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ap;->ai(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtm:Lcom/tencent/mm/ui/chatting/b/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ap;)V
    .registers 2

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ap$4;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ckA()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap$4;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->dismissDialog()V

    .line 371
    return-void
.end method

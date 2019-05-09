.class public final Lcom/tencent/mm/ui/chatting/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vnr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static vns:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static vnt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/aq;->vnr:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/aq;->vns:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/aq;->vnt:Ljava/util/LinkedList;

    return-void
.end method

.method public static GV(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x1

    if-ne p0, v0, :cond_12

    sget-object v0, Lcom/tencent/mm/ui/chatting/aq;->vnr:Ljava/util/LinkedList;

    .line 26
    :goto_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    :goto_11
    return-object v0

    .line 25
    :cond_12
    const/4 v0, 0x2

    if-ne p0, v0, :cond_18

    sget-object v0, Lcom/tencent/mm/ui/chatting/aq;->vns:Ljava/util/LinkedList;

    goto :goto_5

    :cond_18
    sget-object v0, Lcom/tencent/mm/ui/chatting/aq;->vnt:Ljava/util/LinkedList;

    goto :goto_5

    .line 29
    :cond_1b
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static U(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 34
    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    sget-object v0, Lcom/tencent/mm/ui/chatting/aq;->vnr:Ljava/util/LinkedList;

    .line 35
    :goto_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x23

    if-lt v1, v2, :cond_10

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 38
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 34
    :cond_14
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    sget-object v0, Lcom/tencent/mm/ui/chatting/aq;->vns:Ljava/util/LinkedList;

    goto :goto_5

    :cond_1a
    sget-object v0, Lcom/tencent/mm/ui/chatting/aq;->vnt:Ljava/util/LinkedList;

    goto :goto_5
.end method

.method public static clear()V
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/ui/chatting/aq;->vnr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 43
    sget-object v0, Lcom/tencent/mm/ui/chatting/aq;->vns:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 44
    sget-object v0, Lcom/tencent/mm/ui/chatting/aq;->vnt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 45
    return-void
.end method

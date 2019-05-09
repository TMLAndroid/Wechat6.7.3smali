.class final Lcom/tencent/luggage/e/f$a;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic biA:Lcom/tencent/luggage/e/f;


# direct methods
.method private constructor <init>(Lcom/tencent/luggage/e/f;)V
    .registers 2

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/luggage/e/f$a;->biA:Lcom/tencent/luggage/e/f;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/luggage/e/f;B)V
    .registers 3

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/luggage/e/f$a;-><init>(Lcom/tencent/luggage/e/f;)V

    return-void
.end method


# virtual methods
.method public final pop()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-super {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/luggage/e/f$a;->biA:Lcom/tencent/luggage/e/f;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/f;->qi()V

    .line 400
    return-object v0
.end method

.method public final push(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 405
    invoke-super {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/luggage/e/f$a;->biA:Lcom/tencent/luggage/e/f;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f;->qh()V

    .line 407
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 391
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/tencent/luggage/e/f$a;->biA:Lcom/tencent/luggage/e/f;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/f;->qi()V

    .line 393
    return-object v0
.end method

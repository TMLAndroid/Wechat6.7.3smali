.class final Lcom/tencent/matrix/trace/e/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field brL:Lcom/tencent/matrix/trace/e/b$d;

.field brM:Lcom/tencent/matrix/trace/e/b$e;

.field brN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/e/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/e/b$d;Lcom/tencent/matrix/trace/e/b$e;)V
    .registers 4

    .prologue
    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/b$e;->brN:Ljava/util/LinkedList;

    .line 679
    iput-object p1, p0, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    .line 680
    iput-object p2, p0, Lcom/tencent/matrix/trace/e/b$e;->brM:Lcom/tencent/matrix/trace/e/b$e;

    .line 681
    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$e;)V
    .registers 3

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b$e;->brN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/matrix/trace/e/b$e;)I
    .registers 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    iget v0, v0, Lcom/tencent/matrix/trace/e/b$d;->aOn:I

    goto :goto_5
.end method

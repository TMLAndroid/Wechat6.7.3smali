.class Lcom/tencent/liteav/capturer/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/capturer/a;->g(I)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/capturer/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/capturer/a;)V
    .registers 2

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a$1;->a:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I[I)I
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 656
    aget v0, p1, v1

    aget v1, p2, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 653
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/capturer/a$1;->a([I[I)I

    move-result v0

    return v0
.end method

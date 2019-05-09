.class Lcom/tencent/liteav/capturer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/capturer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/tencent/liteav/capturer/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/capturer/a;II)V
    .registers 5

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a$a;->c:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/capturer/a$a;->a:I

    .line 612
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/capturer/a$a;->b:I

    .line 618
    iput p2, p0, Lcom/tencent/liteav/capturer/a$a;->a:I

    .line 619
    iput p3, p0, Lcom/tencent/liteav/capturer/a$a;->b:I

    .line 620
    return-void
.end method

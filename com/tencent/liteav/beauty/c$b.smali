.class Lcom/tencent/liteav/beauty/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field public k:I

.field public l:I

.field m:Lcom/tencent/liteav/basic/d/a;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/beauty/c$b;->k:I

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/beauty/c$b;->l:I

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    return-void
.end method

.class Lcom/tencent/liteav/beauty/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b;->a([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/tencent/liteav/beauty/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b;[F)V
    .registers 3

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$6;->b:Lcom/tencent/liteav/beauty/b;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/b$6;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->b:Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$6;->a:[F

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;[F)[F

    .line 408
    return-void
.end method

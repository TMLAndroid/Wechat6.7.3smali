.class Lcom/tencent/liteav/audio/impl/Play/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/impl/Play/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field volatile b:Z

.field final synthetic c:Lcom/tencent/liteav/audio/impl/Play/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/impl/Play/d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/d$a;->c:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$a;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$a;->b:Z

    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$a;->b:Z

    return-void
.end method

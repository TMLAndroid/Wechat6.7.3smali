.class final Lcom/tencent/tencentmap/mapsdk/a/dq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/dq;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/dq;)V
    .registers 2

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dq$1;->a:Lcom/tencent/tencentmap/mapsdk/a/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq$1;->a:Lcom/tencent/tencentmap/mapsdk/a/dq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/dq;->b(Z)Z

    .line 463
    return-void
.end method

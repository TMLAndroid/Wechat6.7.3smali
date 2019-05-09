.class final Lcom/tencent/tencentmap/mapsdk/a/dg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/dg;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/dg;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg$1;->a:Lcom/tencent/tencentmap/mapsdk/a/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg$1;->a:Lcom/tencent/tencentmap/mapsdk/a/dg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->a()V

    .line 33
    return-void
.end method

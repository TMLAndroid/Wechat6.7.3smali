.class final Lcom/tencent/tencentmap/mapsdk/a/ck$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Lcom/tencent/tencentmap/mapsdk/a/cj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/cj;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/cj;)V
    .registers 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$2;->a:Lcom/tencent/tencentmap/mapsdk/a/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$2;->a:Lcom/tencent/tencentmap/mapsdk/a/cj;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/cj;->c()V

    .line 250
    return-void
.end method

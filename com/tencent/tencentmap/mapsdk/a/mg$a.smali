.class Lcom/tencent/tencentmap/mapsdk/a/mg$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/mg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/mg;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg$a;->a:Ljava/lang/ref/WeakReference;

    .line 163
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/mg$a;->b:Ljava/lang/String;

    .line 164
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg$a;->c:I

    .line 165
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 170
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mg;

    .line 171
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mg$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Lcom/tencent/tencentmap/mapsdk/a/mg;Ljava/lang/String;I)V

    .line 172
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Lcom/tencent/tencentmap/mapsdk/a/mg;)V

    .line 174
    :cond_1e
    return-void
.end method

.class final Lcom/tencent/tencentmap/mapsdk/a/sx$b$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/sx$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/sx$b;ZZ)V
    .registers 4

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/a/sx$b$1;->a:Z

    iput-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/a/sx$b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sx$b$1;->a:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a()Lcom/tencent/tencentmap/mapsdk/a/ug;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Z

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sx$b$1;->b:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a()Lcom/tencent/tencentmap/mapsdk/a/ug;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Z

    :cond_1a
    return-void
.end method

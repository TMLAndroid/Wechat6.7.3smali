.class final Lcom/tencent/tencentmap/mapsdk/a/fv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/fz$a;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/fs;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/fs;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fv;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .registers 5

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iput-boolean p1, p2, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->d:Z

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fv;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-direct {v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/fs$c;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fs;Lcom/tencent/tencentmap/mapsdk/a/fs$d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a(Z)V

    return-void
.end method

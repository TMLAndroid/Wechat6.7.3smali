.class final Lcom/tencent/tencentmap/mapsdk/a/es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/Map;

.field private synthetic f:Ljava/util/Map;

.field private synthetic g:Z

.field private synthetic h:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZI)V
    .registers 9

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->b:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->c:I

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->f:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->g:Z

    iput p8, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->b:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->c:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->f:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->g:Z

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/a/es;->h:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/er;->b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZI)V

    return-void
.end method

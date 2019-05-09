.class public final Lcom/tencent/tencentmap/mapsdk/a/sh;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(III[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sh;->a:I

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/sh;->b:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/sh;->c:I

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/sh;->d:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sh;->d:[B

    return-object v0
.end method

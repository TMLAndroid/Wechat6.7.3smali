.class public final Lcom/tencent/tencentmap/mapsdk/a/gc$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/gc$a;->a:J

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/gc$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/gc$a;-><init>(JLjava/lang/String;)V

    return-void
.end method

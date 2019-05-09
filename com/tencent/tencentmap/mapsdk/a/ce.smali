.class public final Lcom/tencent/tencentmap/mapsdk/a/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field c:Lcom/tencent/tencentmap/mapsdk/a/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/ce",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/tencent/tencentmap/mapsdk/a/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/ce",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:J

.field f:J

.field g:Lcom/tencent/tencentmap/mapsdk/a/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/cd",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/a/cd;JJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/tencent/tencentmap/mapsdk/a/cd",
            "<TK;TV;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ce;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ce;->b:Ljava/lang/Object;

    .line 17
    iput-wide p4, p0, Lcom/tencent/tencentmap/mapsdk/a/ce;->e:J

    .line 18
    iput-wide p6, p0, Lcom/tencent/tencentmap/mapsdk/a/ce;->f:J

    .line 19
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ce;->g:Lcom/tencent/tencentmap/mapsdk/a/cd;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ce;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ce;->b:Ljava/lang/Object;

    return-object v0
.end method

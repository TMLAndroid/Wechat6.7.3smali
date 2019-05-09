.class final Lcom/d/a/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final aYl:I

.field final aZi:F

.field final aZj:F

.field final aZk:Ljava/lang/String;

.field final synthetic aZl:Lcom/d/a/a/s;

.field final x:F

.field final y:F


# direct methods
.method private constructor <init>(Lcom/d/a/a/s;FFFFILjava/lang/String;)V
    .registers 8

    .prologue
    .line 284
    iput-object p1, p0, Lcom/d/a/a/s$a;->aZl:Lcom/d/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p2, p0, Lcom/d/a/a/s$a;->x:F

    .line 286
    iput p3, p0, Lcom/d/a/a/s$a;->y:F

    .line 287
    iput p4, p0, Lcom/d/a/a/s$a;->aZi:F

    .line 288
    iput p5, p0, Lcom/d/a/a/s$a;->aZj:F

    .line 289
    iput p6, p0, Lcom/d/a/a/s$a;->aYl:I

    .line 290
    iput-object p7, p0, Lcom/d/a/a/s$a;->aZk:Ljava/lang/String;

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/s;FFFFILjava/lang/String;B)V
    .registers 9

    .prologue
    .line 284
    invoke-direct/range {p0 .. p7}, Lcom/d/a/a/s$a;-><init>(Lcom/d/a/a/s;FFFFILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 295
    iget-object v0, p0, Lcom/d/a/a/s$a;->aZl:Lcom/d/a/a/s;

    iget v1, p0, Lcom/d/a/a/s$a;->x:F

    iget v2, p0, Lcom/d/a/a/s$a;->y:F

    iget v3, p0, Lcom/d/a/a/s$a;->aZi:F

    iget v4, p0, Lcom/d/a/a/s$a;->aZj:F

    iget v5, p0, Lcom/d/a/a/s$a;->aYl:I

    iget-object v6, p0, Lcom/d/a/a/s$a;->aZk:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/d/a/a/s;->a(FFFFILjava/lang/String;)V

    .line 296
    return-void
.end method

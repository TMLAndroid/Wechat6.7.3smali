.class final Lcom/d/a/a/r$e;
.super Lcom/d/a/a/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final aYS:Ljava/lang/String;

.field private final aYT:J

.field private final aYW:J

.field private final aYX:Z

.field private final aYi:I


# direct methods
.method private constructor <init>(Lcom/d/a/a/r;Ljava/lang/String;JJI)V
    .registers 9

    .prologue
    .line 523
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/r$a;-><init>(Lcom/d/a/a/r;B)V

    .line 524
    iput-object p2, p0, Lcom/d/a/a/r$e;->aYS:Ljava/lang/String;

    .line 525
    iput-wide p3, p0, Lcom/d/a/a/r$e;->aYT:J

    .line 526
    iput-wide p5, p0, Lcom/d/a/a/r$e;->aYW:J

    .line 527
    iput p7, p0, Lcom/d/a/a/r$e;->aYi:I

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/r$e;->aYX:Z

    .line 529
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/r;Ljava/lang/String;JJIB)V
    .registers 10

    .prologue
    .line 522
    invoke-direct/range {p0 .. p7}, Lcom/d/a/a/r$e;-><init>(Lcom/d/a/a/r;Ljava/lang/String;JJI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 534
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/a/r$e;->pp()Lcom/d/a/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/r$e;->aYS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/d/a/a/r$e;->aYT:J

    iget-wide v4, p0, Lcom/d/a/a/r$e;->aYW:J

    iget v6, p0, Lcom/d/a/a/r$e;->aYi:I

    iget-boolean v7, p0, Lcom/d/a/a/r$e;->aYX:Z

    invoke-static/range {v0 .. v7}, Lcom/d/a/a/r;->a(Lcom/d/a/a/r;Ljava/lang/String;JJIZ)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 536
    :goto_11
    return-void

    :catch_12
    move-exception v0

    goto :goto_11
.end method

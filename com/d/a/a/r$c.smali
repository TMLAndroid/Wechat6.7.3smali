.class final Lcom/d/a/a/r$c;
.super Lcom/d/a/a/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final aYS:Ljava/lang/String;

.field private final aYT:J

.field private final aYU:I


# direct methods
.method private constructor <init>(Lcom/d/a/a/r;Ljava/lang/String;JI)V
    .registers 7

    .prologue
    .line 554
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/r$a;-><init>(Lcom/d/a/a/r;B)V

    .line 555
    iput-object p2, p0, Lcom/d/a/a/r$c;->aYS:Ljava/lang/String;

    .line 556
    iput-wide p3, p0, Lcom/d/a/a/r$c;->aYT:J

    .line 557
    iput p5, p0, Lcom/d/a/a/r$c;->aYU:I

    .line 558
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/r;Ljava/lang/String;JIB)V
    .registers 8

    .prologue
    .line 553
    invoke-direct/range {p0 .. p5}, Lcom/d/a/a/r$c;-><init>(Lcom/d/a/a/r;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 563
    :try_start_0
    iget v0, p0, Lcom/d/a/a/r$c;->aYU:I

    packed-switch v0, :pswitch_data_1e

    .line 572
    :goto_5
    return-void

    .line 565
    :pswitch_6
    invoke-virtual {p0}, Lcom/d/a/a/r$c;->pp()Lcom/d/a/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/r$c;->aYS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/d/a/a/r$c;->aYT:J

    invoke-static {v0, v1, v2, v3}, Lcom/d/a/a/r;->a(Lcom/d/a/a/r;Ljava/lang/String;J)V

    goto :goto_5

    .line 572
    :catch_12
    move-exception v0

    goto :goto_5

    .line 568
    :pswitch_14
    invoke-virtual {p0}, Lcom/d/a/a/r$c;->pp()Lcom/d/a/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/r$c;->aYS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/d/a/a/r;->a(Lcom/d/a/a/r;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_12

    goto :goto_5

    .line 563
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_6
        :pswitch_14
    .end packed-switch
.end method

.class final Lcom/d/a/a/r$f;
.super Lcom/d/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final aYY:I

.field final aYZ:Lcom/d/a/a/x;

.field final aZa:Z

.field final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILcom/d/a/a/x;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 587
    const/16 v0, 0xca

    invoke-direct {p0, v0}, Lcom/d/a/a/p;-><init>(I)V

    .line 588
    iput p1, p0, Lcom/d/a/a/r$f;->aYY:I

    .line 589
    iput-object p2, p0, Lcom/d/a/a/r$f;->aYZ:Lcom/d/a/a/x;

    .line 590
    iput-object p3, p0, Lcom/d/a/a/r$f;->message:Ljava/lang/String;

    .line 592
    iget v0, p0, Lcom/d/a/a/r$f;->aYY:I

    if-ltz v0, :cond_1d

    iget v0, p0, Lcom/d/a/a/r$f;->aYY:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1d

    iget v0, p0, Lcom/d/a/a/r$f;->aYY:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_1a
    iput-boolean v0, p0, Lcom/d/a/a/r$f;->aZa:Z

    .line 593
    return-void

    .line 592
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method synthetic constructor <init>(ILcom/d/a/a/x;Ljava/lang/String;B)V
    .registers 5

    .prologue
    .line 586
    invoke-direct {p0, p1, p2, p3}, Lcom/d/a/a/r$f;-><init>(ILcom/d/a/a/x;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/tencent/matrix/a/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final bmJ:J

.field final bmK:J

.field bmN:J

.field final bmP:I

.field final bmQ:[B

.field final bmR:Ljava/lang/String;

.field final stackTrace:Ljava/lang/String;

.field final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 536
    const-class v0, Lcom/tencent/matrix/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/matrix/a/b/a$c;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Lcom/tencent/matrix/a/b/a$a;)V
    .registers 4

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    sget-boolean v0, Lcom/tencent/matrix/a/b/a$c;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 550
    :cond_f
    iget v0, p1, Lcom/tencent/matrix/a/b/a$a;->type:I

    iput v0, p0, Lcom/tencent/matrix/a/b/a$c;->type:I

    .line 551
    iget-wide v0, p1, Lcom/tencent/matrix/a/b/a$a;->bmJ:J

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/a$c;->bmJ:J

    .line 552
    iget-wide v0, p1, Lcom/tencent/matrix/a/b/a$a;->bmK:J

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/a$c;->bmK:J

    .line 554
    iget-object v0, p1, Lcom/tencent/matrix/a/b/a$a;->bmL:Lcom/tencent/matrix/a/b/a$e;

    iget v0, v0, Lcom/tencent/matrix/a/b/a$e;->bmP:I

    iput v0, p0, Lcom/tencent/matrix/a/b/a$c;->bmP:I

    .line 555
    iget-object v0, p1, Lcom/tencent/matrix/a/b/a$a;->bmL:Lcom/tencent/matrix/a/b/a$e;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a$e;->bmV:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a;->c(Landroid/content/Intent;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$c;->bmQ:[B

    .line 556
    iget-object v0, p1, Lcom/tencent/matrix/a/b/a$a;->bmL:Lcom/tencent/matrix/a/b/a$e;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a$e;->bmR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$c;->bmR:Ljava/lang/String;

    .line 558
    iget-object v0, p1, Lcom/tencent/matrix/a/b/a$a;->stackTrace:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$c;->stackTrace:Ljava/lang/String;

    .line 559
    iget-wide v0, p1, Lcom/tencent/matrix/a/b/a$a;->bmN:J

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/a$c;->bmN:J

    .line 560
    return-void
.end method

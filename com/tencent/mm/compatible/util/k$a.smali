.class final Lcom/tencent/mm/compatible/util/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mParent:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .prologue
    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/k$a;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 565
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 569
    .line 570
    instance-of v2, p2, Ljava/lang/UnsatisfiedLinkError;

    if-nez v2, :cond_17

    instance-of v2, p2, Ljava/lang/NoSuchMethodError;

    if-eqz v2, :cond_31

    .line 572
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".*sig(nature)?[=:].*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_17
    move v2, v0

    .line 574
    :goto_18
    if-eqz v2, :cond_34

    .line 575
    :try_start_1a
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->access$000()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_33

    .line 578
    :goto_1d
    if-eqz v0, :cond_2b

    .line 579
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v1, "Invalid JNI libraries detected and recovered."

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 580
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/k$a;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 581
    return-void

    :cond_31
    move v2, v1

    .line 572
    goto :goto_18

    :catch_33
    move-exception v0

    :cond_34
    move v0, v1

    goto :goto_1d
.end method

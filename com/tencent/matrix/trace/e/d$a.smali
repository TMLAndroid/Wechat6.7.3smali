.class final Lcom/tencent/matrix/trace/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field bsn:Lcom/tencent/matrix/trace/c/a;

.field bso:Ljava/lang/String;

.field bsp:I

.field bsq:J

.field bsr:J


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/c/a;JJLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/tencent/matrix/trace/e/d$a;->bsn:Lcom/tencent/matrix/trace/c/a;

    .line 97
    iput-object p6, p0, Lcom/tencent/matrix/trace/e/d$a;->bso:Ljava/lang/String;

    .line 98
    iput p7, p0, Lcom/tencent/matrix/trace/e/d$a;->bsp:I

    .line 99
    iput-wide p2, p0, Lcom/tencent/matrix/trace/e/d$a;->bsq:J

    .line 100
    iput-wide p4, p0, Lcom/tencent/matrix/trace/e/d$a;->bsr:J

    .line 101
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 105
    return-void
.end method

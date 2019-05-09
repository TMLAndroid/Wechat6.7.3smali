.class public final Lcom/tencent/mm/h/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/s$b;,
        Lcom/tencent/mm/h/a/s$a;
    }
.end annotation


# instance fields
.field public bFJ:Ljava/lang/Runnable;

.field public bFK:Lcom/tencent/mm/h/a/s$a;

.field public bFL:Lcom/tencent/mm/h/a/s$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/s;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/h/a/s;->bFJ:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lcom/tencent/mm/h/a/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/h/a/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/h/a/s;->bFJ:Ljava/lang/Runnable;

    .line 74
    return-void
.end method

.class public final Lcom/tencent/mm/h/a/ru;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ru$b;,
        Lcom/tencent/mm/h/a/ru$a;
    }
.end annotation


# instance fields
.field public cbq:Lcom/tencent/mm/h/a/ru$a;

.field public cbr:Lcom/tencent/mm/h/a/ru$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ru;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/ru$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/h/a/ru$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ru;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ru;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.class public final Lcom/tencent/mm/h/a/oy;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/oy$a;
    }
.end annotation


# instance fields
.field public bYB:Lcom/tencent/mm/h/a/oy$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/oy;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/h/a/oy$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/oy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/oy;->bYB:Lcom/tencent/mm/h/a/oy$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/oy;->udV:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/oy;->bFJ:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

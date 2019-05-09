.class public final Lcom/tencent/mm/h/a/aj;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/aj$b;,
        Lcom/tencent/mm/h/a/aj$a;
    }
.end annotation


# instance fields
.field public bGr:Lcom/tencent/mm/h/a/aj$a;

.field public bGs:Lcom/tencent/mm/h/a/aj$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/aj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/h/a/aj$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/aj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/h/a/aj$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/aj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/aj;->udV:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/aj;->bFJ:Ljava/lang/Runnable;

    .line 26
    return-void
.end method

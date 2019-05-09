.class public final Lcom/tencent/mm/h/a/fb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/fb$b;,
        Lcom/tencent/mm/h/a/fb$a;
    }
.end annotation


# instance fields
.field public bLt:Lcom/tencent/mm/h/a/fb$a;

.field public bLu:Lcom/tencent/mm/h/a/fb$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/fb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/fb$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/fb;->bLt:Lcom/tencent/mm/h/a/fb$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/h/a/fb$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/fb;->bLu:Lcom/tencent/mm/h/a/fb$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/fb;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/fb;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

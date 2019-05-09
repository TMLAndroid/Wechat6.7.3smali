.class public final Lcom/tencent/mm/h/a/rb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/rb$a;
    }
.end annotation


# instance fields
.field public cap:Lcom/tencent/mm/h/a/rb$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/rb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/h/a/rb$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/rb;->cap:Lcom/tencent/mm/h/a/rb$a;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/rb;->udV:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/rb;->bFJ:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

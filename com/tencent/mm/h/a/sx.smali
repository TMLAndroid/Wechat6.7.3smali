.class public final Lcom/tencent/mm/h/a/sx;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/sx$a;
    }
.end annotation


# instance fields
.field public ccv:Lcom/tencent/mm/h/a/sx$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/sx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/h/a/sx$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/sx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/sx;->udV:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/sx;->bFJ:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

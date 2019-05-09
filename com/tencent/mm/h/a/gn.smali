.class public final Lcom/tencent/mm/h/a/gn;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/gn$a;
    }
.end annotation


# instance fields
.field public bOo:Lcom/tencent/mm/h/a/gn$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/gn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/h/a/gn$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/gn;->bOo:Lcom/tencent/mm/h/a/gn$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/gn;->udV:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/gn;->bFJ:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.class public final Lcom/tencent/soter/a/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/a/g/e$a;
    }
.end annotation


# instance fields
.field public wPZ:Lcom/tencent/soter/a/f/d;

.field public wQa:Ljava/lang/String;

.field wQb:[I

.field public wQc:Lcom/tencent/soter/core/c/c;

.field public wQd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/a/g/e;->wQa:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/a/g/e;->wQd:Ljava/lang/String;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/soter/a/g/e;-><init>()V

    return-void
.end method

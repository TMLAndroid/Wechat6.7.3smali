.class public final Lcom/tencent/d/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/e/a/d$a;
    }
.end annotation


# instance fields
.field action:I

.field context:Landroid/content/Context;

.field requestType:I

.field ugs:J

.field wMX:I

.field wMY:J


# direct methods
.method private constructor <init>(Lcom/tencent/d/e/a/d$a;)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget v0, p1, Lcom/tencent/d/e/a/d$a;->requestType:I

    iput v0, p0, Lcom/tencent/d/e/a/d;->requestType:I

    .line 57
    iget v0, p1, Lcom/tencent/d/e/a/d$a;->wMX:I

    iput v0, p0, Lcom/tencent/d/e/a/d;->wMX:I

    .line 58
    iget v0, p1, Lcom/tencent/d/e/a/d$a;->action:I

    iput v0, p0, Lcom/tencent/d/e/a/d;->action:I

    .line 59
    iget-wide v0, p1, Lcom/tencent/d/e/a/d$a;->wMY:J

    iput-wide v0, p0, Lcom/tencent/d/e/a/d;->wMY:J

    .line 60
    iget-wide v0, p1, Lcom/tencent/d/e/a/d$a;->ugs:J

    iput-wide v0, p0, Lcom/tencent/d/e/a/d;->ugs:J

    .line 61
    iget-object v0, p1, Lcom/tencent/d/e/a/d$a;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/d/e/a/d;->context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/d/e/a/d$a;B)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/d/e/a/d;-><init>(Lcom/tencent/d/e/a/d$a;)V

    return-void
.end method

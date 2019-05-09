.class final Lcom/tencent/mm/plugin/f/a/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public hVJ:Z

.field public hVL:I

.field public hVM:I

.field public hVN:I

.field public hVO:Lcom/tencent/mm/plugin/f/a/b/a/b$c;

.field final synthetic hVP:Lcom/tencent/mm/plugin/f/a/b/a/b;

.field public hVQ:D

.field public hVR:D

.field public hVS:D


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/f/a/b/a/b;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVP:Lcom/tencent/mm/plugin/f/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVJ:Z

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVQ:D

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVR:D

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVS:D

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVL:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVM:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVN:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/f/a/b/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVO:Lcom/tencent/mm/plugin/f/a/b/a/b$c;

    .line 62
    return-void
.end method

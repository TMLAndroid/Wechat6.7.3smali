.class final Lcom/tencent/mm/plugin/f/a/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public hVJ:Z

.field public hVK:D

.field public hVL:I

.field public hVM:I

.field public hVN:I

.field public hVO:Lcom/tencent/mm/plugin/f/a/b/a/b$c;

.field final synthetic hVP:Lcom/tencent/mm/plugin/f/a/b/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/f/a/b/a/b;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVP:Lcom/tencent/mm/plugin/f/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVJ:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVK:D

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVL:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVM:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVN:I

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/f/a/b/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVO:Lcom/tencent/mm/plugin/f/a/b/a/b$c;

    .line 79
    return-void
.end method

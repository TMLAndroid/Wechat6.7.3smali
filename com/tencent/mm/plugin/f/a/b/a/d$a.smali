.class final Lcom/tencent/mm/plugin/f/a/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public hWh:I

.field public hWi:I

.field public hWj:I

.field public hWk:I

.field final synthetic hWl:Lcom/tencent/mm/plugin/f/a/b/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/f/a/b/a/d;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWl:Lcom/tencent/mm/plugin/f/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWh:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWi:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWj:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWk:I

    .line 23
    return-void
.end method

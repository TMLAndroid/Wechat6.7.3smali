.class final Lcom/tencent/mm/plugin/shake/b/m$1;
.super Lcom/tencent/mm/pluginsdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZk:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$1;->nZk:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .registers 4

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/h/a/pp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pp;-><init>()V

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/h/a/pp;->bZf:Lcom/tencent/mm/h/a/pp$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/pp$a;->bGt:Ljava/lang/String;

    .line 61
    return-object v0
.end method

.method public final aYb()Lcom/tencent/mm/sdk/e/j;
    .registers 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzV()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    return-object v0
.end method

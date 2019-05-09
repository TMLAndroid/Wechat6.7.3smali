.class final Lcom/tencent/mm/e/b$1;
.super Lcom/tencent/mm/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 47
    return-void
.end method

.method public final tG()Lcom/tencent/mm/e/a;
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/e/a;->bzO:Lcom/tencent/mm/e/a;

    return-object v0
.end method

.method public final tH()V
    .registers 1

    .prologue
    .line 42
    return-void
.end method

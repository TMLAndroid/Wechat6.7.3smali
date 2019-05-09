.class public final Lcom/tencent/mm/plugin/appbrand/game/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private gaQ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;->gaQ:I

    .line 193
    const/16 v0, 0x3a23

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;->gaQ:I

    .line 194
    return-void
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;->gaQ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;->gaQ:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 201
    :cond_c
    return-void
.end method

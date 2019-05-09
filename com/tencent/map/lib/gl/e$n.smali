.class Lcom/tencent/map/lib/gl/e$n;
.super Lcom/tencent/map/lib/gl/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic j:Lcom/tencent/map/lib/gl/e;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/gl/e;Z)V
    .registers 11

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 983
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$n;->j:Lcom/tencent/map/lib/gl/e;

    .line 984
    if-eqz p2, :cond_12

    const/16 v6, 0x10

    :goto_9
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/map/lib/gl/e$b;-><init>(Lcom/tencent/map/lib/gl/e;IIIIII)V

    .line 985
    return-void

    :cond_12
    move v6, v5

    .line 984
    goto :goto_9
.end method

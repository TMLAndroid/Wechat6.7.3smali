.class final Lcom/tencent/mm/plugin/sns/model/af$9;
.super Lcom/tencent/mm/memory/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/af;->bh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/memory/o$b;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;Lcom/tencent/mm/memory/o;)V
    .registers 3

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$9;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/e$a;-><init>(Lcom/tencent/mm/memory/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic EW()Ljava/lang/Comparable;
    .registers 4

    .prologue
    .line 1008
    new-instance v0, Lcom/tencent/mm/memory/o$b;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    return-object v0
.end method

.method public final EX()J
    .registers 3

    .prologue
    .line 1021
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final EY()I
    .registers 2

    .prologue
    .line 1026
    const/4 v0, 0x3

    return v0
.end method

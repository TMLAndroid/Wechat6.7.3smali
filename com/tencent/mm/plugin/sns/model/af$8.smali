.class final Lcom/tencent/mm/plugin/sns/model/af$8;
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
        "Ljava/lang/Integer;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;

.field final osT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;Lcom/tencent/mm/memory/c;)V
    .registers 4

    .prologue
    .line 985
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$8;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/e$a;-><init>(Lcom/tencent/mm/memory/e;)V

    .line 986
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$8;->osT:I

    return-void
.end method


# virtual methods
.method public final synthetic EW()Ljava/lang/Comparable;
    .registers 4

    .prologue
    const/16 v2, 0x78

    .line 985
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final EX()J
    .registers 3

    .prologue
    .line 995
    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public final EY()I
    .registers 2

    .prologue
    .line 1000
    const/4 v0, -0x1

    return v0
.end method

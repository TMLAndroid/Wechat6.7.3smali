.class public Lcom/tencent/mm/plugin/scanner/ui/m;
.super Lcom/tencent/mm/plugin/scanner/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/c;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/scanner/util/b$a;)Lcom/tencent/mm/plugin/scanner/util/b;
    .registers 4

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/scanner/util/k;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;I)V

    return-object v0
.end method

.method protected final bxl()F
    .registers 2

    .prologue
    .line 28
    const v0, 0x3fcb020c    # 1.586f

    return v0
.end method

.method protected final bxm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const-string/jumbo v0, "identity"

    return-object v0
.end method

.method protected final bxn()I
    .registers 2

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_id_card:I

    return v0
.end method

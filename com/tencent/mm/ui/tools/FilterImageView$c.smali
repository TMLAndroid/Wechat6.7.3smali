.class final Lcom/tencent/mm/ui/tools/FilterImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field bVO:Ljava/lang/String;

.field vZK:Lcom/tencent/mm/ui/tools/FilterImageView$b;

.field vZL:Ljava/lang/String;

.field vZM:I

.field vZN:I

.field vZO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->vZK:Lcom/tencent/mm/ui/tools/FilterImageView$b;

    .line 321
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->vZL:Ljava/lang/String;

    .line 322
    iput p3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->vZM:I

    .line 323
    iput p4, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->vZN:I

    .line 324
    iput-object p5, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->bVO:Ljava/lang/String;

    .line 325
    iput p6, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->vZO:I

    .line 326
    return-void
.end method

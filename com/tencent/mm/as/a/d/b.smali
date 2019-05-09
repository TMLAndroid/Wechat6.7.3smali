.class public final Lcom/tencent/mm/as/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aRN:Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field public data:[B

.field public from:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/as/a/d/b;->status:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v0, p0, Lcom/tencent/mm/as/a/d/b;->status:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/as/a/d/b;->from:I

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .registers 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/as/a/d/b;->data:[B

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/as/a/d/b;->aRN:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;B)V
    .registers 5

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/as/a/d/b;->data:[B

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/as/a/d/b;->from:I

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/as/a/d/b;->aRN:Ljava/lang/String;

    .line 78
    return-void
.end method

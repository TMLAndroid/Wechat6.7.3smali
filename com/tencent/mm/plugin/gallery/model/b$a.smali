.class final Lcom/tencent/mm/plugin/gallery/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field final synthetic kGv:Lcom/tencent/mm/plugin/gallery/model/b;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/b;Landroid/graphics/Bitmap;I)V
    .registers 4

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/b$a;->kGv:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/b$a;->bitmap:Landroid/graphics/Bitmap;

    .line 348
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/b$a;->type:I

    .line 349
    return-void
.end method

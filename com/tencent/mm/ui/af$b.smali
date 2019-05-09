.class public final Lcom/tencent/mm/ui/af$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field eAK:I

.field id:I

.field order:I

.field uQs:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/af$b;-><init>(IIII)V

    .line 237
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput p1, p0, Lcom/tencent/mm/ui/af$b;->id:I

    .line 241
    iput p2, p0, Lcom/tencent/mm/ui/af$b;->uQs:I

    .line 242
    iput p3, p0, Lcom/tencent/mm/ui/af$b;->eAK:I

    .line 243
    iput p4, p0, Lcom/tencent/mm/ui/af$b;->order:I

    .line 244
    return-void
.end method

.class public final Lcom/tencent/mm/ui/af$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field icon:I

.field textColor:I

.field uQw:Ljava/lang/String;

.field uQx:Ljava/lang/String;

.field uQy:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p2, p0, Lcom/tencent/mm/ui/af$d;->uQw:Ljava/lang/String;

    .line 220
    iput-object p3, p0, Lcom/tencent/mm/ui/af$d;->uQx:Ljava/lang/String;

    .line 221
    iput p4, p0, Lcom/tencent/mm/ui/af$d;->icon:I

    .line 222
    iput p1, p0, Lcom/tencent/mm/ui/af$d;->uQy:I

    .line 223
    iput p5, p0, Lcom/tencent/mm/ui/af$d;->textColor:I

    .line 224
    return-void
.end method

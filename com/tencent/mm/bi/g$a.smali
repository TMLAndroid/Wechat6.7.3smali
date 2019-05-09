.class final Lcom/tencent/mm/bi/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eIG:Landroid/media/MediaFormat;

.field final synthetic eJl:Lcom/tencent/mm/bi/g;

.field index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/bi/g;Landroid/media/MediaFormat;I)V
    .registers 4

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/bi/g$a;->eJl:Lcom/tencent/mm/bi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/bi/g$a;->eIG:Landroid/media/MediaFormat;

    .line 65
    iput p3, p0, Lcom/tencent/mm/bi/g$a;->index:I

    .line 66
    return-void
.end method

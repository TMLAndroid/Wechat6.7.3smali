.class final Lcom/tencent/mm/ag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eaZ:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->eaZ:Lcom/tencent/mm/a/f;

    .line 17
    return-void
.end method

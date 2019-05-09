.class final Lcom/tencent/mm/cc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final uaX:I

.field public final uaY:[I

.field public final uaZ:[I


# direct methods
.method public constructor <init>(I[I[I)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/tencent/mm/cc/b$a;->uaX:I

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/cc/b$a;->uaY:[I

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/cc/b$a;->uaZ:[I

    .line 52
    return-void
.end method

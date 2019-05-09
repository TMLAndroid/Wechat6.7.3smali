.class final Landroid/support/v7/widget/RecyclerView$n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final ahn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field aho:I

.field ahp:J

.field ahq:J


# direct methods
.method constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 5293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->ahn:Ljava/util/ArrayList;

    .line 5295
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->aho:I

    .line 5296
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$n$a;->ahp:J

    .line 5297
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$n$a;->ahq:J

    return-void
.end method

.class final Landroid/support/v7/g/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/g/c$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 77
    check-cast p1, Landroid/support/v7/g/c$e;

    check-cast p2, Landroid/support/v7/g/c$e;

    iget v0, p1, Landroid/support/v7/g/c$e;->x:I

    iget v1, p2, Landroid/support/v7/g/c$e;->x:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_10

    iget v0, p1, Landroid/support/v7/g/c$e;->y:I

    iget v1, p2, Landroid/support/v7/g/c$e;->y:I

    sub-int/2addr v0, v1

    :cond_10
    return v0
.end method

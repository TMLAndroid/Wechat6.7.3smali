.class public Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Key:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseIntArray;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Key;I)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    return-void
.end method

.method public final get(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Key;)I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 106
    if-nez p1, :cond_4

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-super {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_3
.end method

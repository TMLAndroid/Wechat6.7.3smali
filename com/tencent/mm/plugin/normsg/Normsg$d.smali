.class public final Lcom/tencent/mm/plugin/normsg/Normsg$d;
.super Lcom/tencent/mm/plugin/normsg/Normsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/Normsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static b(Ljava/lang/Object;Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1900(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static bu(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 138
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$2000(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

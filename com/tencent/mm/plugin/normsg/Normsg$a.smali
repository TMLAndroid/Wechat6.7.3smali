.class public final Lcom/tencent/mm/plugin/normsg/Normsg$a;
.super Lcom/tencent/mm/plugin/normsg/Normsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/Normsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z
    .registers 8

    .prologue
    .line 119
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1700(I[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z

    move-result v0

    return v0
.end method

.method public static boF()Ljava/lang/String;
    .registers 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1500()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vm(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1600(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

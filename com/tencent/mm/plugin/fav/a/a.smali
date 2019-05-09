.class public final Lcom/tencent/mm/plugin/fav/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jYn:[I

.field public static final jYo:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/a;->jYn:[I

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_24

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/a;->jYo:[I

    return-void

    .line 28
    nop

    :array_12
    .array-data 4
        0x2
        0x3
        0x4
        0x8
        0xe
        0x10
        0x12
    .end array-data

    .line 38
    :array_24
    .array-data 4
        0xa
        0x8
        0x7
    .end array-data
.end method

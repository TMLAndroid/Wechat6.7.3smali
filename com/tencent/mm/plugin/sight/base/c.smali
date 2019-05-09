.class public final Lcom/tencent/mm/plugin/sight/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oei:[I

.field public oej:[I

.field public oek:[I

.field public oel:[I

.field public oem:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array v0, v1, [I

    fill-array-data v0, :array_2a

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/c;->oei:[I

    .line 15
    new-array v0, v1, [I

    fill-array-data v0, :array_32

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/c;->oej:[I

    .line 18
    new-array v0, v1, [I

    fill-array-data v0, :array_3a

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/c;->oek:[I

    .line 21
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_42

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/c;->oel:[I

    .line 26
    new-array v0, v1, [I

    fill-array-data v0, :array_58

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/c;->oem:[I

    .line 29
    return-void

    .line 12
    :array_2a
    .array-data 4
        0x3e8
        0x1b58
    .end array-data

    .line 15
    :array_32
    .array-data 4
        0xa
        0x1f
    .end array-data

    .line 18
    :array_3a
    .array-data 4
        0x2710
        0x9eb10
    .end array-data

    .line 21
    :array_42
    .array-data 4
        0x140
        0xf0
        0x0
        0xf0
        0x140
        0x1
        0xf0
        0x140
        0x3
    .end array-data

    .line 26
    :array_58
    .array-data 4
        0x2800
        0x7d000
    .end array-data
.end method

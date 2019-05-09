.class public final Lcom/tencent/mm/plugin/websearch/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bxH:I

.field public static qVG:I

.field public static qVH:I

.field public static qVI:I

.field public static qVJ:I

.field public static qVK:I

.field public static qVL:I

.field public static qVM:I

.field public static qVN:I

.field public static qVO:I

.field public static qVP:I

.field public static qVQ:I

.field public static qVR:I

.field public static qVS:I

.field public static qVT:I

.field public static qVU:I

.field public static qVV:I

.field public static qVW:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/16 v0, 0x32b

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->bxH:I

    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVG:I

    .line 13
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVH:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVI:I

    .line 16
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVJ:I

    .line 17
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVK:I

    .line 18
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVL:I

    .line 20
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVM:I

    .line 21
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVN:I

    .line 22
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVO:I

    .line 23
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVP:I

    .line 25
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVQ:I

    .line 26
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVR:I

    .line 27
    const/16 v0, 0xd

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVS:I

    .line 28
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVT:I

    .line 29
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVU:I

    .line 30
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVV:I

    .line 32
    const/16 v0, 0xff

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVW:I

    return-void
.end method

.method public static if(I)V
    .registers 10

    .prologue
    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->bxH:I

    int-to-long v2, v0

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 36
    return-void
.end method

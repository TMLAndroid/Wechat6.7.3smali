.class public final Lcom/tencent/mm/plugin/voip_cs/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mvB:I

.field public static final mvC:I

.field public static final mvD:I

.field public static final mvE:I

.field public static final mvu:I

.field public static final mvv:I

.field public static final mvw:I

.field public static final mvx:I

.field public static final mvy:I

.field public static final mvz:I

.field private static qfe:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->mvu:I

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->mvv:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->mvw:I

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->mvx:I

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->mvy:I

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->mvz:I

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->mvB:I

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->mvC:I

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->mvD:I

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->mvE:I

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->qfe:I

    return-void
.end method

.method public static es(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->qfe:I

    if-nez v0, :cond_a

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->qfe:I

    .line 31
    :cond_a
    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->qfe:I

    return v0
.end method
